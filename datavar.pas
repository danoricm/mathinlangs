{ datavar.pas }
program Datavar;
var
  a, b, sum, diff, prod, quot: integer;
begin
  a := 5;
  b := 3;
  sum := a + b;
  diff := a - b;
  prod := a * b;
  quot := a div b;
  
  writeln('5 + 3 = ', sum);
  writeln('5 - 3 = ', diff);
  writeln('5 * 3 = ', prod);
  writeln('5 / 3 = ', quot);
end.
