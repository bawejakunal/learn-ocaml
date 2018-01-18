(* Refers to code specified in amodule.ml via Amodule *)

(* open the module *)
open Amodule
let () = hello()

(* does not require the open statement *)
let () = Amodule.hello()