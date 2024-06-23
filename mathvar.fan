// datavar.fan
class Datavar {
    static Void main() {
        Int a := 5
        Int b := 3
        Int sum := a + b
        Int diff := a - b
        Int prod := a * b
        Float quot := a.toFloat / b

        echo("5 + 3 = $sum")
        echo("5 - 3 = $diff")
        echo("5 * 3 = $prod")
        echo("5 / 3 = $quot")
    }
}
