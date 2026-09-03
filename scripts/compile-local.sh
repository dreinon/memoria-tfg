#!/usr/bin/env bash
set -euo pipefail

script_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)
thesis_dir=$(cd -- "$script_dir/.." && pwd)
texlive_root=${TFG_TEXLIVE_ROOT:-/home/dani/.local/share/texlive/2025}
texlive_bin="$texlive_root/bin/x86_64-linux"
output_dir=${1:-"$thesis_dir/build"}

if [[ ! -x "$texlive_bin/latexmk" || ! -x "$texlive_bin/pdflatex" ]]; then
  echo "TeX Live 2025 no está disponible en $texlive_root" >&2
  exit 1
fi

mkdir -p -- "$output_dir"
export PATH="$texlive_bin:$PATH"

cd -- "$thesis_dir"
latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir="$output_dir" main.tex
latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir="$output_dir" ods-standalone.tex

printf 'Generados:\n  %s\n  %s\n' \
  "$output_dir/main.pdf" \
  "$output_dir/ods-standalone.pdf"
