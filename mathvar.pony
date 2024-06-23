// datavar.pony
actor Main
  new create(env: Env) =>
    let a: U32 = 5
    let b: U32 = 3
    let sum: U32 = a + b
    let diff: U32 = a - b
    let prod: U32 = a * b
    let quot: U32 = a / b

    env.out.print("5 + 3 = " + sum.string())
    env.out.print("5 - 3 = " + diff.string())
    env.out.print("5 * 3 = " + prod.string())
    env.out.print("5 / 3 = " + quot.string())
