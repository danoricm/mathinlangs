# datavar.gd
extends Node

func _ready():
    var a = 5
    var b = 3
    var sum = a + b
    var diff = a - b
    var prod = a * b
    var quot = a / b

    print("5 + 3 = ", sum)
    print("5 - 3 = ", diff)
    print("5 * 3 = ", prod)
    print("5 / 3 = ", quot)
