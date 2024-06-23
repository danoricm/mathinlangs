(* datavar.ml *)
let a = 5
let b = 3
let sum = a + b
let diff = a - b
let prod = a * b
let quot = a / b

let () =
  Printf.printf "5 + 3 = %d\n" sum;
  Printf.printf "5 - 3 = %d\n" diff;
  Printf.printf "5 * 3 = %d\n" prod;
  Printf.printf "5 / 3 = %d\n" quot
