# verbatimbox package
# Matthew Bertucci 9/27/2021 for v3.13

#include:readarray

\begin{verbbox}#V
\begin{verbbox}[pre-commands]#V
\end{verbbox}
\begin{myverbbox}{token%cmd}#d\verbatim
\begin{myverbbox}[pre-commands]{token%cmd}#d\verbatim
\end{myverbbox}
\verbfilebox{file}#i
\verbfilebox[pre-commands]{file}#i
\theverbbox
\theverbbox[t]%|
\boxtopsep#*
\boxbottomsep#*
\addvbuffer{object}
\addvbuffer[length]{object}
\begin{verbnobox}#V
\begin{verbnobox}[pre-commands]#V
\end{verbnobox}
\verbfilenobox{file}#i
\verbfilenobox[pre-commands]{file}#i
