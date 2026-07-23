print "### latexmkrc GELADEN ###\n";

$aux_dir     = '.aux';
$out_dir     = 'build';
$pdf_mode    = 1;          # 4 für lualatex
$emulate_aux = 1;          # TeX Live kennt kein -aux-directory

$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

ensure_path('TEXINPUTS', './/');
ensure_path('BIBINPUTS', './/');

$bibtex_use = 2;
$clean_ext  = 'run.xml bbl synctex.gz';