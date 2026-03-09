# .latexmkrc - Configuration for myThesis.tex

# Main file settings
$pdf_mode = 1;                    # Generate PDF
$postscript_mode = 0;             # Do not generate PS
$dvi_mode = 0;                    # Do not generate DVI

# Main file name
$main_file = 'myThesis.tex';

# Compiler settings
$pdf_previewer = 'start';          # macOS: 'open', Linux: 'xdg-open', Windows: 'start'
$recorder = 1;

# Compiler commands
$pdflatex = 'pdflatex -halt-on-error -file-line-error -interaction=nonstopmode -synctex=1 -file-line-error %O %S';
$xelatex = 'xelatex -halt-on-error -file-line-error -interaction=nonstopmode -synctex=1 -file-line-error %O %S';
$lualatex = 'lualatex -halt-on-error -file-line-error -interaction=nonstopmode -synctex=1 -file-line-error %O %S';

# BibTeX command
$bibtex = 'bibtex %O %S';

# Setting cleanup mode: 
#    0=no cleanup, 
#    1=cleanup temporary files, 
#    2=cleanup all generated files
$cleanup_mode = 2;

1;