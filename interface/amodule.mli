(* abstract value definition: functions or global values *)
val hello : unit -> unit
(** Displays a greeting message. *)

(* expose all details and objects can be directly modified*)
type date = {day : int; month : int; year : int}

(* record structure not exposed
 * manipulate objects only through relevant methods *)
type abstract

(* exposed as read-only module *)
type ronly = private {day : int; month : int; year : int}

(* not exposed outside the module
 * type nexpos = {day: int}
 *)
