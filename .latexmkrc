$silent = 1;
$recorder = 1;
$pdf_mode = 1;
$max_repeat = 5;
$biber = 'biber %O %S';
$bibtex_use = 2;

$latex = 'xelatex -synctex=1 -interaction=nonstopmode %O %S';

$clean_ext = 'acn acr alg aux bbl blg glg glo gls idx ilg ind ist lof log lot out toc xdy fdb_latexmk fls synctex.gz nav snm';

$pdflatex = 'xelatex -shell-escape -synctex=1 -interaction=nonstopmode %O %S';