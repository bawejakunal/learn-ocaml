#!/bin/bash
for ocamlfile in *.ml; do
        executable=${ocamlfile%.ml}
	ocamlopt -o $executable $ocamlfile
	./$executable
done
