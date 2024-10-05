use ndarray as nd;
use serial_test::serial;
use crate::extract;
use super::{parallel_iters, verify_feynver};

#[test]
#[serial]
fn ccz_gadget_random() {
    let n = 10;
    let k = 5000;
    parallel_iters(k, "ccz_gadget_random", |_| {
        let (a, b, c) = loop {
            let a = nd::Array1::<bool>::from_shape_simple_fn(n, rand::random);
            if a.iter().all(|&x| x == false) { continue }
            let b = nd::Array1::<bool>::from_shape_simple_fn(n, rand::random);
            if a == b || b.iter().all(|&x| x == false) { continue; }
            let c = nd::Array1::<bool>::from_shape_simple_fn(n, rand::random);
            if a == c || b == c || c.iter().all(|&x| x == false) || a.iter().zip(&b).zip(&c).all(|((&x, &y), &z)| x ^ y == z) { continue; }
            break (a, b, c);
        };

        let mat = nd::stack(nd::Axis(1), &[
            a.view(), b.view(), c.view(), 
            (&a ^ &b).view(), (&a ^ &c).view(), (&b ^ &c).view(), 
            (&a ^ &b ^ &c).view()
        ]).unwrap();

        let (circ1, _, _, _) = extract::extract_gadgets(&mat, &(0..n).collect::<Vec<_>>(), true);
        let (circ2, _, _, _) = extract::extract_gadgets(&mat, &(0..n).collect::<Vec<_>>(), false);

        assert!(verify_feynver(&circ1, &circ2, n));
    });
}

#[test]
#[serial]
fn cs_gadget_random() {
    let n = 10;
    let k = 5000;
    parallel_iters(k, "cs_gadget_random", |_| {
        let (a, b) = loop {
            let a = nd::Array1::<bool>::from_shape_simple_fn(n, rand::random);
            if a.iter().all(|&x| x == false) { continue }
            let b = nd::Array1::<bool>::from_shape_simple_fn(n, rand::random);
            if a == b || b.iter().all(|&x| x == false) { continue; }
            break (a, b);
        };

        let mat = nd::stack(nd::Axis(1), &[
            a.view(), b.view(), (&a ^ &b).view()
        ]).unwrap();

        let (circ1, _, _, _) = extract::extract_gadgets(&mat, &(0..n).collect::<Vec<_>>(), true);
        let (circ2, _, _, _) = extract::extract_gadgets(&mat, &(0..n).collect::<Vec<_>>(), false);

        assert!(verify_feynver(&circ1, &circ2, circ1.qubits()));
    });
}

