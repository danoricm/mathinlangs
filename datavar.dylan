// datavar.dylan
define module datavar
  use common-dylan;
  export main;
end module;

define variable a :: <integer> = 5;
define variable b :: <integer> = 3;
define variable sum :: <integer>;
define variable diff :: <integer>;
define variable prod :: <integer>;
define variable quot :: <integer>;

define method main ()
  sum := a + b;
  diff := a - b;
  prod := a * b;
  quot := a / b;

  format-out("5 + 3 = ~a~%", sum);
  format-out("5 - 3 = ~a~%", diff);
  format-out("5 * 3 = ~a~%", prod);
  format-out("5 / 3 = ~a~%", quot);
end method;
