#!/bin/bash
for ocamlfile in *.ml; do
	/usr/bin/ocaml $ocamlfile
done
