$silent = 1;             # 精简输出
$recorder = 1;           # 终端输出更友好
$pdf_mode = 1;           # 编译 PDF
$max_repeat = 5;         # 允许多次编译以解决引用和目录问题
$biber = 'biber %O %S';  # 使用 biber 作为参考文献后端
$bibtex_use = 2;         # 0: 不用, 1: bibtex, 2: biber

# 设置默认编译选项
$latex = 'latex -synctex=1 -interaction=nonstopmode %O %S';
$pdflatex = 'pdflatex -shell-escape -synctex=1 -interaction=nonstopmode %O %S';
$xelatex = 'xelatex -shell-escape -synctex=1 -interaction=nonstopmode %O %S';

# 编译时自动清理辅助文件
$clean_ext = 'acn acr alg aux bbl blg glg glo gls idx ilg ind ist lof log lot out toc xdy fdb_latexmk fls synctex.gz nav snm';