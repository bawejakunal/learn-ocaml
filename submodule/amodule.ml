(* Submodules are defined within a file, which itself forms a module *)

module Hello = struct
    let message = "Hello"
    let hello() = print_endline message
end

let goodbye () = print_endline "Goodbye"

(* refer Hello module defined above *)
let hello_goodbye () = 
    Hello.hello ();
    goodbye ()

(* submodule interface 
 * can be used to define multiple submodules *)
module type SubModType = sig
    val greet : unit -> unit
end

(* submodule of named interface SubModType *)
module GreetModule : SubModType = struct
    let greet () = 
        print_endline "----GreetModule----";
        print_endline "Greetings !"
end