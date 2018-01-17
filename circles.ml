(* To compile this example: ocamlc graphics.cma circles.ml -o circles *)
open Graphics;;

open_graph " 640x480";;
for i = 12 downto 1 do
  let radius = i * 20 in
  set_color (if i mod 2 = 0 then blue else yellow);
  fill_circle 320 240 radius
done;;
read_line ();;