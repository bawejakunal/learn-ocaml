(* Printf module demo *)

open Printf

(* define a list of strings 
 * lists in ocaml are different from arrays
 *)
let words = ["A";"list";"of";"strings"]

(* use printf function from Printf
 * List.iter returns unit ()
 *)
let () = List.iter (fun s -> printf "%s\n" s) words