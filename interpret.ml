type expr =
    Lit of int
  | Plus of expr * expr
  | Minus of expr * expr
  | Times of expr * expr;;

let rec eval = function
  Lit(x) -> x
  | Plus(e1, e2) -> (eval e1) + (eval e2)
  | Minus(e1, e2) -> (eval e1) - (eval e2)
  | Times(e1, e2) -> (eval e1) * (eval e2);;

let _ = print_endline(string_of_int(eval (Lit(42))))

let _ = print_endline(string_of_int(eval (Plus(Lit(17), Lit(25)))))
