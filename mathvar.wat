;; mathvar.wat
(module
  (import "env" "print_i32" (func $print_i32 (param i32)))
  (import "env" "print_f64" (func $print_f64 (param f64)))

  (func (export "main")
    (call $print_i32 (i32.add (i32.const 5) (i32.const 3)))
    (call $print_i32 (i32.sub (i32.const 5) (i32.const 3)))
    (call $print_i32 (i32.mul (i32.const 5) (i32.const 3)))
    (call $print_i32 (i32.div_s (i32.const 5) (i32.const 3)))
  )
)