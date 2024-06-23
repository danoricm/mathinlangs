% mathvar.txl
define a 5
define b 3
define sum eval(a + b)
define diff eval(a - b)
define prod eval(a * b)
define quot eval(a / b)

function main
    output [ "5 + 3 = ", sum ]
    output [ "5 - 3 = ", diff ]
    output [ "5 * 3 = ", prod ]
    output [ "5 / 3 = ", quot ]
end function
