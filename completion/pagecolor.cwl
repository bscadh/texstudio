# pagecolor package
# Matthew Bertucci 9/28/2021 for v1.0i

#include:kvoptions
#include:xcolor
#include:ifpdf
#include:ifluatex

#keyvals:\usepackage/pagecolor#c
pagecolor=#%color
nopagecolor
#endkeyvals

\thepagecolor
\thepagecolornone
\newpagecolor{color}
\restorepagecolor
