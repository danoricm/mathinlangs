"mathvar.st"
| a b sum diff prod quot |
a := 5.
b := 3.
sum := a + b.
diff := a - b.
prod := a * b.
quot := a / b.

Transcript show: '5 + 3 = ', sum printString; cr.
Transcript show: '5 - 3 = ', diff printString; cr.
Transcript show: '5 * 3 = ', prod printString; cr.
Transcript show: '5 / 3 = ', quot printString; cr.

