(* expose all details and objects can be directly modified*)
type date = {day : int; month : int; year : int}

(* record structure not exposed
 * manipulate objects only through relevant methods *)
type abstract = {day : int; month : int; year : int}

(* exposed as read-only module *)
type ronly = {day : int; month : int; year : int}

(* not exposed outside the module *)
type nexpos = {day: int}

let message = "Hello World!"
(** not included in mli file
 * val message : string *)

(** exposed in mli *)
let hello () = print_endline message