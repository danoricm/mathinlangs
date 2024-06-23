-- daatvar.elm
import Html exposing (text)

main =
    let
        a = 5
        b = 3
        sum = a + b
        diff = a - b
        prod = a * b
        quot = a // b
    in
    text (
        "5 + 3 = " ++ String.fromInt(sum) ++ ", " ++
        "5 - 3 = " ++ String.fromInt(diff) ++ ", " ++
        "5 * 3 = " ++ String.fromInt(prod) ++ ", " ++
        "5 // 3 = " ++ String.fromInt(quot)
    )