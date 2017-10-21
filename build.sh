#!/bin/bash
for ocamlfile in *.ml; do
	ocaml $ocamlfile
done
