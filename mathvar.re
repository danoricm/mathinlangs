/* datavar.re */
let a = 5;
let b = 3;
let sum = a + b;
let diff = a - b;
let prod = a * b;
let quot = a / b;

Js.log("5 + 3 = " ++ string_of_int(sum));
Js.log("5 - 3 = " ++ string_of_int(diff));
Js.log("5 * 3 = " ++ string_of_int(prod));
Js.log("5 / 3 = " ++ string_of_int(quot));
