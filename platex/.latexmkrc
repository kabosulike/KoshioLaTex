#!/usr/bin/env perl
$pdf_mode         = 3;
$latex            = 'platex -synctex=1 %O -kanji=utf8 -no-guess-input-enc -interaction=nonstopmode -file-line-error %S';
$bibtex           = 'upbibtex %O %B';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %S';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 5;

