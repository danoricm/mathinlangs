// datavar.scala
object Datavar {
  def main(args: Array[String]): Unit = {
    val a = 5
    val b = 3
    val sum = a + b
    val diff = a - b
    val prod = a * b
    val quot = a / b

    println(s"5 + 3 = $sum")
    println(s"5 - 3 = $diff")
    println(s"5 * 3 = $prod")
    println(s"5 / 3 = $quot")
  }
}
