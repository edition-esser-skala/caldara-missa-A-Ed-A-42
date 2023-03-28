\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c'8.\fE^\tutti c16 d8 d e d r d
    e d e8. e16 d4 r8 d
    d([ c16 h] c4) h8 a a4
    h r r r8 \mvTr \once \tieDashed d~\pE^\solo
    d c16([ h)] c8 d h h r4 %5
    r2 r4 r8 c~
    c b16([ a)] b8 c a a r d~
    d c16([ h)] c8 c c h r4
    \mvDl c8.\fE^\tutti c16 d8 d e d r d
    e d e8. e16 e8 d16([ c)] \once \tieDashed d4~ %10
    d8[ c16 h] c4 h8 a a([ gis)]
    a4 r r2
    R1*4 %16
    \mvTr c8.\fE^\tuttiE c16 c8 c c c r c
    c c c8. c16 h!8 h c4~
    c8[ a c d] c c c([ h)]
    c4 r r8 c c([ h)] \noBreak %20
    c16([ d)] e([ d)] d4 e r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      R2.*6 %27
    r8 \mvTr e\pE^\solo e e e([ d)]
    c4 r r
    r8 f16([ e)] d8([ c h a)] %30
    gis h e4. d8
    c16[ h a8] d4. c8
    h g a h \once \tieDashed c4~
    c8[ f16 d] c4 h\trill
    c r r %35
    R2.*5 %40
    r8 c c c e([ c)]
    a4 r r
    r8 d d d f([ d)]
    \appoggiatura c h4 r r
    r8 g c4. b8 %45
    a16[ g f8] d'4. c8
    h!16[ a g8] e'4. d8
    c[ h] \appoggiatura h4 a2\trill
    gis4 r r
    r8 e' e e e([ d)] %50
    c c16([ d)] e8([ f e a,)]
    a f'16([ e)] d8([ c h a)]
    gis a16([ h)] c4( h)
    a r r
    R2.*5 \noBreak %59
    R2.\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 \mvTr c4.\fE^\tutti c8 c c \noBreak
    c2( a)
    g4 d'2( c8[ h]) \noBreak
    c4.( d8) \appoggiatura c4 h2\fermata \bar "||"
    \tempoKyrieC r4 c4. b16([ a)] b8 c \noBreak %65
    a([ h16 c] d8[ c)] h4 h8. h16
    c4 d e8[ d] c4~
    c8[ h] a4 h d~
    d8 c16([ h)] c8 d h[ c16 d] e8[ d]
    c[ h] a4 gis8([ a)] a([ gis)] %70
    a c f4.( e16[ d] e4)
    d g,8 g a4. h8
    c([ e16 d)] c4 r2
    r4 f4. e16([ d)] e8 f
    d[ e16 f] g4. f16[ e] f8[ g] %75
    e d d4 c8 c c([ h)]
    c4 r r2\fermata \bar "|." %77 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son. Ky --
  ri -- e e -- lei -- son, %5
  Ky --
  ri -- e e -- lei -- son, Ky --
  ri -- e e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e -- lei -- %10
  _ son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %17
  lei -- son, Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei -- son.

  Chri -- ste e -- lei -- %28
  son,
  e -- lei -- %30
  son, e -- lei -- _
  _ _ _
  son, Chri -- ste e -- lei --
  _ _
  son.

  Chri -- ste e -- lei -- %41
  son,
  Chri -- ste e -- lei --
  son,
  e -- lei -- _ %45
  _ _ _
  _ _ _
  _ _
  son,
  Chri -- ste e -- lei -- %50
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e e -- %61
  lei --
  son, e --
  lei -- son.
  Ky -- ri -- e e -- %65
  lei -- son, Ky -- ri --
  e e -- lei -- _
  _ son, Ky --
  ri -- e e -- lei -- _
  _ son, e -- lei -- %70
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- _ _ _ %75
  son, e -- lei -- son, e -- lei --
  son. %77 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r8 \mvTr d'\fE^\tutti e8. e16 d4 r
    R1*2
    r8 \mvTr d\fE^\tuttiE d d e4 r %5
    e8 e e e16 e f4 r
    c8 c cis8. cis16 d4 r
    r8 f16([ e)] d([ e)] c([ d)] h4 c
    d8 c4 h8 c4 r
    R1*6 %15
    r2 \mvTr e8\fE^\tuttiE e16 e e8 e
    d d d c h4 r
    d8 d16 d e8 e f b, b8. b16
    a4 r c2~
    c8[ f,] b4. a8 g4 %20
    a f'8 f16 f f8 e16([ d)] e8 e
    d d c d16 e a,8[ h16 c] d4~ \noBreak
    d8 c4 h8 c4 r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      \mvTr e2.\fE^\tutti \noBreak
    e4 d8[ c] d4 %25
    e e,2
    a4 a a
    a gis r
    a2 c4
    cis2 cis4 %30
    h2.
    h4 r r
    R2.*3 %35
    e4 e d
    c2.
    h
    c4 c c
    c h r %40
    R2.
    \mvTr c4.\pE^\solo c8 c4
    cis4. cis8 cis4
    r d a
    b2.~ %45
    b4. b8 a4
    g g2
    f4 r r
    R2.*2 %50
    \mvTr d'2.\fE^\tutti
    d2 d4
    e e d8 d
    c2.
    h %55
    c4 h c
    c c( h) \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr c4.\pE^\solo h8 c4 r
    r2 c4. h8 %60
    c4 r r2
    c4. h8 c e e e16 e
    d8. d16 d4 c4. c8
    h a a4\trill g r
    R1 %65
    d'4. c8 h4 r
    r2 d4. c8
    h4 r r2
    d4. c8 h d e d16 e
    f!4. e8 d4 r %70
    c4. c8 h c c([ h)]
    c4 r r2
    R1*2
    r8 \mvTr c\fE^\tuttiE c b a f' e8. e16 %75
    d8 g, c c16 c a8 a d16([ a)] d([ c)]
    h8( c4 h8) c4 r8 c~
    c16[ d h c] a4 h8 h c c16 c
    c8 c a a g([ c d g,)]
    g4 r r2 %80
    r8 g c c16 c a8 a d16([ a)] d([ c)]
    h8[ c16 d] e8[ d] c[ h a d]
    h4 r8 h a e'16 e d8 d
    d4 c c8 c d d
    gis,( a4 gis8) a4 r8 a~ %85
    a a g4 g r
    r8 d' g g16 g e8 e f16([ c)] f([ e)]
    d4( c8[ e] f4.) e8
    d[ e] \once \tieDashed d4~ d8[ c16 h] c4
    d2 e4 r\fermata \bar "|." %90 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Ho -- mi -- ni -- bus. %2

  Lau -- da -- mus te, %5
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- _
  _ _ mus te.

  Do -- mi -- ne Fi -- li %16
  u -- ni -- ge -- ni -- te,
  Do -- mi -- ne Fi -- li u -- ni -- ge -- ni --
  te, Je --
  _ su Chri -- %20
  ste, Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- _
  _ _ tris.
  Qui
  tol -- _ _ %25
  _ lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re %30
  no --
  bis.

  Qui tol -- _ %36
  _
  lis
  pec -- ca -- ta
  mun -- di: %40

  Su -- sci -- pe,
  su -- sci -- pe
  de -- pre --
  ca -- %45
  ti -- o --
  nem no --
  stram.

  Qui %51
  se -- des
  ad dex -- te -- ram
  Pa --
  tris: %55
  Mi -- se -- re --
  re no --
  bis.
  Quo -- ni -- am,
  quo -- ni -- %60
  am,
  quo -- ni -- am tu so -- lus al --
  tis -- si -- mus, Je -- su,
  Je -- su Chri -- ste.
  %65
  Quo -- ni -- am,
  quo -- ni --
  am,
  quo -- ni -- am tu so -- lus al --
  tis -- si -- mus, %70
  Je -- su, Je -- su Chri --
  ste.

  Cum San -- cto, San -- cto Spi -- ri -- %75
  tu in glo -- ri -- a De -- i Pa -- tris,
  a -- men, a --
  _ men, in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, %80
  in glo -- ri -- a De -- i Pa -- tris,
  a -- _ _
  men, in glo -- ri -- a De -- i
  Pa -- tris, De -- i Pa -- tris,
  a -- men, a -- %85
  men, a -- men,
  in glo -- ri -- a De -- i Pa -- tris,
  a -- men,
  a -- _ men,
  a -- men. %90 finis
}



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
