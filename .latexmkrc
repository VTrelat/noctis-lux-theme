# Build main.tex with LuaLaTeX via latexmk.
$pdf_mode = 4;          # 4 = use lualatex
$lualatex = 'lualatex --interaction=nonstopmode --shell-escape --synctex=1 %O %S';
@default_files = ('main.tex');

# Auxiliary file housekeeping.
# $clean_ext = 'synctex.gz synctex.gz(busy) run.xml tex.bak bbl bcf fdb_latexmk fls nav out snm vrb';
