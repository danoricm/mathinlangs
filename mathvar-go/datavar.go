// datavar.go
package main

import "fmt"

func main() {
    a := 5
    b := 3
    sum := a + b
    diff := a - b
    prod := a * b
    quot := a / b

    fmt.Println("5 + 3 =", sum)
    fmt.Println("5 - 3 =", diff)
    fmt.Println("5 * 3 =", prod)
    fmt.Println("5 / 3 =", quot)
}