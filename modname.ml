(* rename a module before using in a program *)
(* ocamlc graphics.cma modname.ml -o modname *)
module Gr = Graphics;;

Gr.open_graph " 640x480";
Gr.set_color Gr.red;
Gr.fill_circle 320 240 240;
read_line ()
