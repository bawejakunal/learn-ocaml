let rec gcd a b =
    if a = b then
        a
    else if a > b then
        gcd (a - b) b
    else
        gcd a (b - a)

let _ = print_int (gcd 15 6)
