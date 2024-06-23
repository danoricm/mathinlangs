' mathvar.vb
Module mathvar
    Sub Main()
        Dim a As Integer = 5
        Dim b As Integer = 3
        Dim sum As Integer = a + b
        Dim diff As Integer = a - b
        Dim prod As Integer = a * b
        Dim quot As Integer = a / b

        Console.WriteLine("5 + 3 = " & sum)
        Console.WriteLine("5 - 3 = " & diff)
        Console.WriteLine("5 * 3 = " & prod)
        Console.WriteLine("5 / 3 = " & quot)
    End Sub
End Module