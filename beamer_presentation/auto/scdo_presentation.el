(TeX-add-style-hook "scdo_presentation"
 (lambda ()
    (LaTeX-add-labels
     "fig:1")
    (TeX-run-style-hooks
     "tikz"
     "bm"
     "fancyvrb"
     "xcolor"
     "lmodern"
     "graphicx"
     "makeidx"
     "amssymb"
     "amsfonts"
     "amsmath"
     "setspace"
     ""
     "latex2e"
     "beamer10"
     "beamer"
     "xcolor=dvipsnames")))

