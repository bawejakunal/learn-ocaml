(* no module opened *)
let () =
    print_endline "----No module open----";
    Amodule.Hello.hello ();
    Amodule.goodbye ()

(* top module opened *)
open Amodule
let () = 
    print_endline "----Amodule open----";
    Hello.hello();
    hello_goodbye ()

(* open submodule *)
open Amodule.Hello
let () = 
    print_endline "----Amodule.Hello open----";
    hello();
    goodbye()

let () = 
    GreetModule.greet ()