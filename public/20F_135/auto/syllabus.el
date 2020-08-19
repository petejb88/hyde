(TeX-add-style-hook
 "syllabus"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "pagebackref" "colorlinks" "citecolor=PineGreen" "linkcolor=PineGreen") ("fontenc" "T1") ("mathalpha" "cal=cm" "bb=ams" "frak=euler" "scr=rsfs") ("ulem" "normalem") ("enumitem" "inline" "shortlabels") ("microtype" "final") ("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart11"
    "hyperref"
    "amsmath"
    "amsthm"
    "fontenc"
    "MnSymbol"
    "mathalpha"
    "ulem"
    "bbm"
    "csquotes"
    "enumitem"
    "microtype"
    "relsize"
    "geometry"
    "multicol"
    "tikz"))
 :latex)

