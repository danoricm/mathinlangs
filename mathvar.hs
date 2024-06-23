-- datavar.hs
main = do
    let a = 5
    let b = 3
    let sum = a + b
    let diff = a - b
    let prod = a * b
    let quot = div a b
    putStrLn ("5 + 3 = " ++ show sum)
    putStrLn ("5 - 3 = " ++ show diff)
    putStrLn ("5 * 3 = " ++ show prod)
    putStrLn ("5 / 3 = " ++ show quot)
