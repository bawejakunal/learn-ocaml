```
ocamlc -c amodule.mli
ocamlopt -c amodule.ml
ocamlopt -c bmodule.ml
ocamlopt -o hello amodule.cmx bmodule.cmx
```

OR  

```
ocamlc -c amodule.mli
ocamlc -c amodule.ml
ocamlc -c bmodule.ml
ocamlc -o hello amodule.cmo bmodule.cmo
```
