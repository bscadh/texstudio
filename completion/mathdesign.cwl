# mathdesign package
# Matthew Bertucci 1/11/2021 for v2.31

#include:keyval
#include:ifthen
#include:fontenc

#keyvals:\usepackage/mathdesign#c
utopia
mdput
adobe-utopia
garamond
mdugm
urw-garamond
charter
mdbch
bitstream-charter
utopiastd
mdpus
adobe-utopiastd
mdpgd
adobe-garamond
itccharter
mdici
itc-charter
greekfamily=#didot,bodoni
expert
euro
scaled=%<factor%>
sfscaled#true,false
ttscaled#true,false
uppercase=#upright,italicized
lowercase=#upright,italicized
greekuppercase=#upright,italicized
greeklowercase=#upright,italicized
cal=#cmcal,script
#endkeyvals

\ProcessUnusedOptions{key family}#*

\selectgreekfamily{family%keyvals}#*

#keyvals:\selectgreekfamily
bodoni
didot
#endkeyvals

\WarningIfLoaded{package}{warning%text}#*
\WarningIfLoadedNoOption{package}{warning%text}#*

\figurecircled{text}
\fscshape{text}
\ficshape{text}

# commands specific to mdpus.sty
#ifOption:utopiastd
\oldstylenums{text}
\semiseries
\blackseries
#endif
#ifOption:mdpus
\oldstylenums{text}
\semiseries
\blackseries
#endif
#ifOption:adobe-utopiastd
\oldstylenums{text}
\semiseries
\blackseries
#endif

# commands specific to mdpgd.sty
#ifOption:adobe-garamond
\oldstylenums{text}
\blackseries
#endif
#ifOption:mdpgd
\oldstylenums{text}
\blackseries
#endif

# commands shared by all mathdesign fonts
\checkmark
\circledR
\circledS
\euro
\maltese
\mdlogo
\rulethickness#*
\yen

\mathbb{text%plain}#m
\mathfrak{text%plain}#m
\mathscr{text%plain}#m
\mdmathbb{text%plain}#*m

\alphait#*m
\alphaup#*m
\approxeq#m
\backepsilon#m
\backprime#m
\backsim#m
\backsimeq#m
\barwedge#m
\Bbbk#m
\because#m
\betait#*m
\betaup#*m
\beth#m
\between#m
\bigstar#m
\blacklozenge#m
\blacksquare#m
\blacktriangle#m
\blacktriangledown#m
\blacktriangleleft#m
\blacktriangleright#m
\Box#m
\boxdot#m
\boxminus#m
\boxplus#m
\boxtimes#m
\bumpeq#m
\Bumpeq#m
\Cap#m
\centerdot#m
\chiit#*m
\chiup#*m
\circeq#m
\circlearrowleft#m
\circlearrowright#m
\circledast#m
\circledcirc#m
\circleddash#m
\complement#m
\Cup#m
\curlyeqprec#m
\curlyeqsucc#m
\curlyvee#m
\curlywedge#m
\curvearrowleft#m
\curvearrowright#m
\daleth#m
\dasharrow#m
\dashleftarrow#m
\dashrightarrow#m
\deltait#*m
\Deltait#*m
\deltaup#*m
\Deltaup#*m
\diagdown#m
\diagup#m
\Diamond#m
\digamma#m
\digammait#*m
\digammaup#*m
\divideontimes#m
\Doteq#m
\doteqdot#m
\dotplus#m
\doublebarwedge#m
\doublecap#m
\doublecup#m
\downdownarrows#m
\downharpoonleft#m
\downharpoonright#m
\dtimes#m
\epsilonit#*m
\epsilonup#*m
\eqcirc#m
\eqsim#m
\eqslantgtr#m
\eqslantless#m
\etait#*m
\etaup#*m
\eth#m
\fallingdotseq#m
\Finv#m
\Game#m
\gammait#*m
\Gammait#*m
\gammaup#*m
\Gammaup#*m
\geqq#m
\geqslant#m
\ggg#m
\gggtr#m
\gimel#m
\gnapprox#m
\gneq#m
\gneqq#m
\gnsim#m
\gtrapprox#m
\gtrdot#m
\gtreqless#m
\gtreqqless#m
\gtrless#m
\gtrsim#m
\gvertneqq#m
\hslash#m
\iddots#m
\intclockwise#m
\intercal#m
\iotait#*m
\iotaup#*m
\Join#m
\kappait#*m
\kappaup#*m
\lambdait#*m
\Lambdait#*m
\lambdaup#*m
\Lambdaup#*m
\leadsto#m
\leftarrowtail#m
\leftevaw#m
\leftleftarrows#m
\leftrightarrows#m
\leftrightharpoons#m
\leftrightsquigarrow#m
\leftthreetimes#m
\leftwave#m
\leqq#m
\leqslant#m
\lessapprox#m
\lessdot#m
\lesseqgtr#m
\lesseqqgtr#m
\lessgtr#m
\lesssim#m
\levaw#m
\lhd#m
\llbracket#m
\llcorner#*m
\Lleftarrow#m
\lll#m
\llless#m
\lnapprox#m
\lneq#m
\lneqq#m
\lnsim#m
\looparrowleft#m
\looparrowright#m
\lozenge#m
\lrcorner#*m
\Lsh#m
\ltimes#m
\lvertneqq#m
\lwave#m
\measuredangle#m
\mho#m
\muit#*m
\multimap#m
\muup#*m
\ncong#m
\nexists#m
\ngeq#m
\ngeqq#m
\ngeqslant#m
\ngtr#m
\nleftarrow#m
\nLeftarrow#m
\nLeftrightarrow#m
\nleftrightarrow#m
\nleq#m
\nleqq#m
\nleqslant#m
\nless#m
\nmid#m
\notsmallin#m
\notsmallowns#m
\nparallel#m
\nprec#m
\npreceq#m
\nrightarrow#m
\nRightarrow#m
\nshortmid#m
\nshortparallel#m
\nsim#m
\nsubseteq#m
\nsubseteqq#m
\nsucc#m
\nsucceq#m
\nsupseteq#m
\nsupseteqq#m
\ntriangleleft#m
\ntrianglelefteq#m
\ntriangleright#m
\ntrianglerighteq#m
\nuit#*m
\nuup#*m
\nvdash#m
\nVdash#m
\nvDash#m
\nVDash#m
\oiiint#m
\oiint#m
\ointclockwise#m
\ointctrclockwise#m
\omegait#*m
\Omegait#*m
\omegaup#*m
\Omegaup#*m
\phiit#*m
\Phiit#*m
\phiup#*m
\Phiup#*m
\piit#*m
\Piit#*m
\pitchfork#m
\piup#*m
\Piup#*m
\precapprox#m
\preccurlyeq#m
\precnapprox#m
\precneqq#m
\precnsim#m
\precsim#m
\psiit#*m
\Psiit#*m
\psiup#*m
\Psiup#*m
\restriction#m
\revaw#m
\rhd#m
\rhoit#*m
\rhoup#*m
\rightangle#m
\rightarrowtail#m
\rightevaw#m
\rightleftarrows#m
\rightrightarrows#m
\rightsquigarrow#m
\rightthreetimes#m
\rightwave#m
\risingdotseq#m
\rrbracket#m
\Rrightarrow#m
\Rsh#m
\rtimes#m
\rwave#m
\shortmid#m
\shortparallel#m
\sigmait#*m
\Sigmait#*m
\sigmaup#*m
\Sigmaup#*m
\smallfrown#m
\smallin#m
\smallowns#m
\smallsetminus#m
\smallsmile#m
\sphericalangle#m
\sqsubset#m
\sqsupset#m
\square#m
\Subset#m
\subseteqq#m
\subsetneq#m
\subsetneqq#m
\succapprox#m
\succcurlyeq#m
\succnapprox#m
\succneqq#m
\succnsim#m
\succsim#m
\Supset#m
\supseteqq#m
\supsetneq#m
\supsetneqq#m
\tauit#*m
\tauup#*m
\therefore#m
\thetait#*m
\Thetait#*m
\thetaup#*m
\Thetaup#*m
\thickapprox#m
\thicksim#m
\triangledown#m
\trianglelefteq#m
\triangleq#m
\trianglerighteq#m
\twoheadleftarrow#m
\twoheadrightarrow#m
\udtimes#m
\ulcorner#*m
\unlhd#m
\unrhd#m
\upharpoonleft#m
\upharpoonright#m
\upsilonit#*m
\Upsilonit#*m
\upsilonup#*m
\Upsilonup#*m
\upuparrows#m
\urcorner#*m
\utimes#m
\varepsilonit#*m
\varepsilonup#*m
\varkappa#m
\varkappait#*m
\varkappaup#*m
\varnothing#m
\varphiit#*m
\varphiup#*m
\varpiit#*m
\varpiup#*m
\varpropto#m
\varrhoit#*m
\varrhoup#*m
\varsigmait#*m
\varsigmaup#*m
\varsubsetneq#m
\varsubsetneqq#m
\varsupsetneq#m
\varsupsetneqq#m
\varthetait#*m
\varthetaup#*m
\vartriangle#m
\vartriangleleft#m
\vartriangleright#m
\Vdash#m
\vDash#m
\veebar#m
\Vvdash#m
\wideparen#m
\widering{arg}#m
\widetriangle#m
\xiit#*m
\Xiit#*m
\xiup#*m
\Xiup#*m
\zetait#*m
\zetaup#*m

# from T1 option of fontenc
\DH#n
\NG#n
\dj#n
\ng#n
\k{arg}#n
\guillemotleft#*n
\guillemotright#*n
\guilsinglleft#n
\guilsinglright#n
\quotedblbase#n
\quotesinglbase#n
\textquotedbl#n
\DJ#n
\th#n
\TH#n
\dh#n
\Hwithstroke#*n
\hwithstroke#*n
\textogonekcentered{arg}#*n
\guillemetleft#n
\guillemetright#n
