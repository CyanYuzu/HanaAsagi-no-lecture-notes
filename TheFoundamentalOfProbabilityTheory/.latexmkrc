#!/usr/bin/env perl
$pdf_mode = 5;  # 使用 xelatex 编译
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$bibtex = 'bibtex %O %B';
