(TeX-add-style-hook
 "协程调度"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexart" "UTF8")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fncychap" "Lenny") ("rotating" "figuresright") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10"
    "titlesec"
    "hyperref"
    "fncychap"
    "rotating"
    "capt-of"
    "amssymb"
    "ulem"
    "wrapfig"
    "grffile"
    "booktabs"
    "tabularx"
    "amsmath"
    "textcomp"
    "fancyhdr"
    "tikz"
    "longtable"
    "float"
    "geometry"
    "xunicode"
    "indentfirst"
    "fontspec"
    "listings"
    "xcolor")
   (LaTeX-add-labels
    "sec:orgd3959ca"
    "sec:org44588fa"
    "sec:org4a77e3c"
    "sec:org25ffeb8"
    "sec:orgf9f242f"
    "sec:orgd11182e"
    "sec:orga494a8f"
    "sec:org1a5e9a9"
    "sec:org1b716aa"
    "sec:org52b0610"
    "sec:org107287f"
    "sec:org9b6cff8"
    "sec:orgd740b2f"
    "sec:orga25c1f4"))
 :latex)

