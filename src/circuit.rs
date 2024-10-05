use openqasm as oq;
use oq::{GenericError, ProgramVisitor};
use quizx::gate::GType;
use std::{fmt::Write, path::Path, collections::HashMap};

#[derive(Debug, Copy, Clone, PartialEq, Eq, PartialOrd, Ord, Hash)]
pub struct Qubit(pub usize);

#[derive(Debug, Copy, Clone, PartialEq, Eq)]
pub struct Phase(pub usize);

impl Phase {
    pub const Z: Phase = Phase(4);
    pub const S: Phase = Phase(2);
    pub const T: Phase = Phase(1);

    pub fn is_clifford(self) -> bool {
        self.0 % 2 == 0
    }
}

impl std::ops::Neg for Phase {
    type Output = Phase;

    fn neg(self) -> Self::Output {
        Phase((8 - self.0) % 8)
    }
}

impl std::ops::Add for Phase {
    type Output = Phase;

    fn add(self, rhs: Self) -> Self::Output {
        Phase((self.0 + rhs.0) % 8)
    }
}

impl std::ops::Sub for Phase {
    type Output = Phase;

    fn sub(self, rhs: Self) -> Self::Output {
        Phase((self.0 + 8 - rhs.0) % 8)
    }
}

#[derive(Debug, Copy, Clone)]
pub enum Gate {
    X(Qubit),
    CNOT(Qubit, Qubit),
    Phase(Phase, Qubit),
    CZ(Qubit, Qubit),
    CCZ(Qubit, Qubit, Qubit),
    CS(Qubit, Qubit),
    SWAP(Qubit, Qubit),
    H(Qubit)
}

impl Gate {
    pub fn is_clifford(self) -> bool {
        match self {
            Gate::X(_) => true,
            Gate::CNOT(_, _) => true,
            Gate::Phase(p, _) => p.is_clifford(),
            Gate::CZ(_, _) => true,
            Gate::CS(_, _) => false,
            Gate::CCZ(_, _, _) => false,
            Gate::SWAP(_, _) => true,
            Gate::H(_) => true
        }
    }

    /// The qubits that this gate overlaps with, may contain duplicates.
    pub fn qubits(self) -> [Qubit; 3] {
        match self {
            Gate::X(q) => [q, q, q],
            Gate::CNOT(q1, q2) => [q1, q2, q2],
            Gate::Phase(_, q) => [q, q, q],
            Gate::CZ(q1, q2) => [q1, q2, q2],
            Gate::CS(q1, q2) => [q1, q2, q2],
            Gate::CCZ(q1, q2, q3) => [q1, q2, q3],
            Gate::SWAP(q1, q2) => [q1, q2, q2],
            Gate::H(q) => [q, q, q]
        }
    }
    
    pub fn overlaps(self, other: Gate) -> bool {
        let q1 = self.qubits();
        let q2 = other.qubits();
        for a in q1 {
            for b in q2 {
                if a == b {
                    return true
                }
            }
        }
        false
    }

    pub fn map_qubits(&mut self, mut f: impl FnMut(Qubit) -> Qubit) {
        match self {
            Gate::X(q) => *q = f(*q),
            Gate::CNOT(q1, q2) => { *q1 = f(*q1); *q2 = f(*q2); },
            Gate::Phase(_, q) => *q = f(*q),
            Gate::CZ(q1, q2) => { *q1 = f(*q1); *q2 = f(*q2); },
            Gate::CS(q1, q2) => { *q1 = f(*q1); *q2 = f(*q2); },
            Gate::CCZ(q1, q2, q3) => { *q1 = f(*q1); *q2 = f(*q2); *q3 = f(*q3); },
            Gate::SWAP(q1, q2) => { *q1 = f(*q1); *q2 = f(*q2); },
            Gate::H(q) => *q = f(*q)
        }
    }
}

#[derive(Debug, Clone)]
pub struct Circuit {
    pub gates: Vec<Gate>
}

impl Circuit {
    /// Translate the circuit to OPENQASM 2.0.
    /// Specify opaque = true to generate an opaque gate definition for `ccz`.
    pub fn to_openqasm(&self, opaque: bool) -> String {
        let mut out = String::new();
        let mut n = 0;
        for &g in &self.gates {
            let q = g.qubits();
            n = n.max(q[0].0).max(q[1].0).max(q[2].0);
            match g {
                Gate::X(Qubit(q)) => writeln!(&mut out, "x q[{q}];"),
                Gate::CNOT(Qubit(c), Qubit(t)) => writeln!(&mut out, "cx q[{c}], q[{t}];"),
                Gate::Phase(Phase(p), Qubit(q)) => match p {
                    0 => Ok(()),
                    1 => writeln!(&mut out, "t q[{q}];"),
                    2 => writeln!(&mut out, "s q[{q}];"),
                    3 => writeln!(&mut out, "s q[{q}];\nt q[{q}];"),
                    4 => writeln!(&mut out, "z q[{q}];"),
                    5 => writeln!(&mut out, "z q[{q}];\nt q[{q}];"),
                    6 => writeln!(&mut out, "sdg q[{q}];"),
                    7 => writeln!(&mut out, "tdg q[{q}];"),
                    _ => panic!("unknown phase {p}")
                },
                Gate::CZ(Qubit(p), Qubit(q)) => writeln!(&mut out, "cz q[{p}], q[{q}];"),
                Gate::CS(Qubit(p), Qubit(q)) => writeln!(&mut out, "cs q[{p}], q[{q}];"),
                Gate::CCZ(Qubit(p), Qubit(q), Qubit(r)) => writeln!(&mut out, "ccz q[{p}], q[{q}], q[{r}];"),
                Gate::SWAP(Qubit(a), Qubit(b)) => writeln!(&mut out, "cx q[{a}], q[{b}];\ncx q[{b}], q[{a}];\ncx q[{a}], q[{b}];"),
                Gate::H(Qubit(q)) => writeln!(&mut out, "h q[{q}];")
            }.unwrap()
        }

        let mut res = String::new();
        res.push_str(if opaque {
            "OPENQASM 2.0;\ninclude \"qelib1.inc\";\nopaque ccz a, b, c;\nopaque cs a, b;\n"
        } else {
            "OPENQASM 2.0;\ninclude \"qelib1.inc\";\n"
        });
        writeln!(&mut res, "qreg q[{}];", n + 1).unwrap();
        res += &out;
        res
    }

    pub fn qubits(&self) -> usize {
        if self.gates.is_empty() {
            return 0
        }

        let mut n = 0;
        for &g in &self.gates {
            let q = g.qubits();
            n = n.max(q[0].0).max(q[1].0).max(q[2].0);
        }
        n + 1
    }

    /// Translate to a .qc file.
    /// Qubits is the number of qubits to treat as non-ancilla.
    pub fn to_qc(&self, qubits: usize) -> String {
        let mut out = String::new();
        let mut n = 0;
        for &g in &self.gates {
            let q = g.qubits();
            n = n.max(q[0].0).max(q[1].0).max(q[2].0);
            match g {
                Gate::X(Qubit(q)) => writeln!(&mut out, "X {q}"),
                Gate::CNOT(Qubit(c), Qubit(t)) => writeln!(&mut out, "cnot {c} {t}"),
                Gate::Phase(Phase(p), Qubit(q)) => match p {
                    0 => Ok(()),
                    1 => writeln!(&mut out, "T {q}"),
                    2 => writeln!(&mut out, "S {q}"),
                    3 => writeln!(&mut out, "S {q}\nT {q}"),
                    4 => writeln!(&mut out, "Z {q}"),
                    5 => writeln!(&mut out, "Z {q}\nT {q}"),
                    6 => writeln!(&mut out, "Z {q}\nS {q}"),
                    7 => writeln!(&mut out, "Z {q}\nS {q}\nT {q}"),
                    _ => panic!("unknown phase {p}")
                },
                Gate::CZ(Qubit(p), Qubit(q)) => writeln!(&mut out, "H {q}\ncnot {p} {q}\nH {q}"),
                Gate::CS(Qubit(p), Qubit(q)) => writeln!(&mut out, "cnot {p} {q}\nZ {q}\nS {q}\nT {q}\ncnot {p} {q}\nT {p}\nT {q}"),
                Gate::CCZ(Qubit(p), Qubit(q), Qubit(r)) => writeln!(&mut out, "H {r}\ntof {p} {q} {r}\nH {r}"),
                Gate::SWAP(Qubit(a), Qubit(b)) => writeln!(&mut out, "cnot {a} {b}\ncnot {b} {a}\ncnot {a} {b}"),
                Gate::H(Qubit(q)) => writeln!(&mut out, "H {q}")
            }.unwrap()
        }

        let mut res = String::new();
        writeln!(&mut res,
            ".v {}\n.i {}\nBEGIN\n{}\nEND", 
            (0..=n)
                .map(|i| format!("{}", i))
                .collect::<Vec<_>>()
                .join(" "),
            (0..qubits)
                .map(|i| format!("{}", i))
                .collect::<Vec<_>>()
                .join(" "),
            out
        ).unwrap();
        res
    }

    /// Parse a circuit from a .qasm source file.
    /// Specify opaque = true to add opaque gate definitions for 
    /// ccz and swap to appease the typechecker.
    pub fn from_openqasm<P: AsRef<Path>>(cache: &mut oq::SourceCache, path: P, opaque: bool) -> Result<Circuit, oq::Errors> {
        let mut parser = oq::Parser::new(cache);
        if opaque {
            parser.parse_source::<String>("
                opaque ccz a, b, c;
                opaque cs a, b;
                opaque swap a, b;
            ".to_string(), None);
        }
        let id = parser.parse_file(path);
        let prog = parser.done()
            .to_errors()?;
        prog.type_check()
            .to_errors()?;
        let mut circuit = Circuit { gates: Vec::new() };
        let mut linear = oq::Linearize::new(&mut circuit)
            .with_policy(oq::translate::ExpansionPolicy::new()
                .allow_file(id));
        linear.walk_program(&prog)
            .to_errors()?;
        Ok(circuit)
    }

    /// Parse a circuit from .qc source.
    pub fn from_qc(source: &str) -> Result<Circuit, String> {
        let mut lines = source.lines();
        let mut qubits = HashMap::new();
        let mut gates = Vec::new();

        while let Some(line) = lines.next() {
            if line.starts_with("#") 
                || line.starts_with("BEGIN") 
                || line.starts_with("END")
                || line.starts_with(".i")
                || line.starts_with(".o") {
                continue;
            }

            if let Some(rest) = line.strip_prefix(".v ") {
                for qubit in rest.split(' ') {
                    qubits.insert(qubit, Qubit(qubits.len()));
                }
            } else {
                let mut parts = line.split(' ');
                let gate = parts.next().ok_or(format!("Expected gate name in {}", line))?;
                let args = parts.map(|arg| {
                    qubits.get(&arg)
                        .copied()
                        .ok_or(format!("Unexpected qubit label {:?} in {}", arg, line))
                }).collect::<Result<Vec<_>, _>>()?;
                let (con, arity): (fn(&[Qubit]) -> Gate, usize) = match gate {
                    "T" => (|args| Gate::Phase(Phase(1), args[0]), 1),
                    "T*" => (|args| Gate::Phase(Phase(7), args[0]), 1),
                    "S" => (|args| Gate::Phase(Phase(2), args[0]), 1),
                    "S*" => (|args| Gate::Phase(Phase(6), args[0]), 1),
                    "Z" => (|args| Gate::Phase(Phase(4), args[0]), 1),
                    "H" => (|args| Gate::H(args[0]), 1),
                    "not" | "X" => (|args| Gate::X(args[0]), 1),
                    "cz" => (|args| Gate::CZ(args[0], args[1]), 2),
                    "cnot" => (|args| Gate::CNOT(args[0], args[1]), 2),
                    "swap" => (|args| Gate::SWAP(args[0], args[1]), 2),
                    _ => return Err(format!("Unknown gate name {:?} in {}", gate, line))
                };

                if args.len() != arity {
                    return Err(format!("Unexpected arity {} for gate {:?}, expected {} in {}", args.len(), gate, arity, line))
                }

                gates.push(con(&args));
            }
        }

        Ok(Circuit { gates })
    }

    /// Translate into a quizx circuit.
    pub fn to_zx(&self) -> quizx::circuit::Circuit {
        let mut circ = quizx::circuit::Circuit::new(self.qubits());
        for &gate in &self.gates {
            match gate {
                Gate::H(Qubit(q)) => circ.add_gate("h", vec![q]),
                Gate::X(Qubit(q)) => circ.add_gate("x", vec![q]),
                Gate::Phase(Phase(p), Qubit(q)) => match p {
                    0 => (),
                    1 => circ.add_gate("t", vec![q]),
                    2 => circ.add_gate("s", vec![q]),
                    3 => {
                        circ.add_gate("s", vec![q]);
                        circ.add_gate("t", vec![q]);
                    },
                    4 => circ.add_gate("z", vec![q]),
                    5 => {
                        circ.add_gate("z", vec![q]);
                        circ.add_gate("t", vec![q]);
                    },
                    6 => circ.add_gate("sdg", vec![q]),
                    7 => circ.add_gate("tdg", vec![q]),
                    _ => unreachable!()
                },
                Gate::CNOT(Qubit(c), Qubit(t)) => circ.add_gate("cx", vec![c, t]),
                Gate::SWAP(Qubit(a), Qubit(b)) => circ.add_gate("swap", vec![a, b]),
                Gate::CZ(Qubit(a), Qubit(b)) => circ.add_gate("cz", vec![a, b]),
                Gate::CCZ(Qubit(a), Qubit(b), Qubit(c)) => circ.add_gate("ccz", vec![a, b, c]),
                Gate::CS(Qubit(a), Qubit(b)) => {
                    circ.add_gate("cx", vec![a, b]);
                    circ.add_gate("tdg", vec![b]);
                    circ.add_gate("cx", vec![a, b]);
                    circ.add_gate("t", vec![a]);
                    circ.add_gate("t", vec![b]);
                }
            }
        }
        circ
    }

    /// Translate back from a quizx circuit.
    /// Only H, X, Phase, CNOT, CZ, CCZ, and SWAP gates are supported.
    pub fn from_zx(circ: quizx::circuit::Circuit) -> Self {
        let mut gates = Vec::new();
        for gate in &circ.gates {
            match gate.t {
                GType::HAD => gates.push(Gate::H(Qubit(gate.qs[0]))),
                GType::NOT => gates.push(Gate::X(Qubit(gate.qs[0]))),
                GType::ZPhase => {
                    let mut phase = *gate.phase.to_rational().numer() * (4 / *gate.phase.to_rational().denom());
                    if phase < 0 {
                        phase = phase + 8;
                    }
                    gates.push(Gate::Phase(Phase(phase as usize), Qubit(gate.qs[0])))
                },
                GType::CNOT => gates.push(Gate::CNOT(Qubit(gate.qs[0]), Qubit(gate.qs[1]))),
                GType::CZ => gates.push(Gate::CZ(Qubit(gate.qs[0]), Qubit(gate.qs[1]))),
                GType::CCZ => gates.push(Gate::CCZ(Qubit(gate.qs[0]), Qubit(gate.qs[1]), Qubit(gate.qs[2]))),
                GType::SWAP => gates.push(Gate::SWAP(Qubit(gate.qs[0]), Qubit(gate.qs[1]))),
                _ => panic!("Unexpected gate: {:?}", gate)
            }
        }
        Circuit { gates }
    }
}

#[derive(Debug)]
pub struct UnexpectedGate(String);

impl std::fmt::Display for UnexpectedGate {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "Unexpected: `{}`. This is not supported.", self.0)
    }
}

impl std::error::Error for UnexpectedGate {}

impl<'s> openqasm::GateWriter for &'s mut Circuit {
    type Error = UnexpectedGate;

    fn initialize(&mut self, _qubits: &[openqasm::Symbol], _bits: &[openqasm::Symbol]) -> Result<(), Self::Error> {
        Ok(())
    }

    fn write_cx(&mut self, copy: usize, xor: usize) -> Result<(), Self::Error> {
        self.gates.push(Gate::CNOT(Qubit(copy), Qubit(xor)));
        Ok(())
    }

    fn write_opaque(&mut self, name: &openqasm::Symbol, _params: &[openqasm::Value], args: &[usize]) -> Result<(), Self::Error> {
        match name.as_str() {
            "t" | "T" => self.gates.push(Gate::Phase(Phase::T, Qubit(args[0]))),
            "s" | "S" => self.gates.push(Gate::Phase(Phase::S, Qubit(args[0]))),
            "z" | "Z" => self.gates.push(Gate::Phase(Phase::Z, Qubit(args[0]))),
            "sdg" | "Sdg" => self.gates.push(Gate::Phase(-Phase::S, Qubit(args[0]))),
            "tdg" | "Tdg" => self.gates.push(Gate::Phase(-Phase::T, Qubit(args[0]))),
            "x" | "X" => self.gates.push(Gate::X(Qubit(args[0]))),
            "cx" | "cnot" | "CX" | "CNOT" => self.gates.push(Gate::CNOT(Qubit(args[0]), Qubit(args[1]))),
            "cz" | "CZ" => self.gates.push(Gate::CZ(Qubit(args[0]), Qubit(args[1]))),
            "cs" | "CS" => self.gates.push(Gate::CS(Qubit(args[0]), Qubit(args[1]))),
            "ccz" | "CCZ" => self.gates.push(Gate::CCZ(Qubit(args[0]), Qubit(args[1]), Qubit(args[2]))),
            "swap" | "SWAP" => self.gates.push(Gate::SWAP(Qubit(args[0]), Qubit(args[1]))),
            "ccx" | "CCX" => {
                self.gates.push(Gate::H(Qubit(args[2])));
                self.gates.push(Gate::CCZ(Qubit(args[0]), Qubit(args[1]), Qubit(args[2])));
                self.gates.push(Gate::H(Qubit(args[2])));
            },
            "h" | "H" => self.gates.push(Gate::H(Qubit(args[0]))),
            _ => return Err(UnexpectedGate(name.as_str().to_string()))
        }
        Ok(())
    }

    fn write_u(&mut self, theta: openqasm::Value, phi: openqasm::Value, lambda: openqasm::Value, _reg: usize) -> Result<(), Self::Error> {
        Err(UnexpectedGate(format!("U({theta}, {phi}, {lambda})")))
    }

    fn write_barrier(&mut self, _regs: &[usize]) -> Result<(), Self::Error> {
        Ok(())
    }

    fn write_reset(&mut self, _reg: usize) -> Result<(), Self::Error> {
        Err(UnexpectedGate(format!("reset")))
    }

    fn write_measure(&mut self, _from: usize, _to: usize) -> Result<(), Self::Error> {
        Err(UnexpectedGate(format!("measure")))
    }

    fn start_conditional(&mut self, _reg: usize, _count: usize, _val: u64) -> Result<(), Self::Error> {
        Err(UnexpectedGate(format!("if (...)")))
    }

    fn end_conditional(&mut self) -> Result<(), Self::Error> {
        Err(UnexpectedGate(format!("if (...)")))
    }
}
