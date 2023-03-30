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

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr e'4\fE^\tutti d8 d e d e4
    d8 e e e d d16 d d4
    d g,8 a16([ h)] c([ d)] e f g8 b,
    a4 f'4. e8 d c
    h!( c4) h8 c4 r %5
    \mvTr e8\pE^\solo e e e d d16 d c8 c
    c h a g16 g fis8 fis g g
    g4 fis g r
    R1*4 %12
    \mvTr c8.\fE^\tutti c16 d8 d e d c c
    c c d e e d c b
    a g16 g g8. g16 f4 r %15
    r8 c' d e f f f8. f16
    e8 c c c c c16 c c4
    h r r8 d d([ g,)]
    g g' e([ c] b2)
    a8 c f[ e] d[ c h a] %20
    g[ d' c h] c g' c,4~ \noBreak
    c8[ h16 a] h4 c2\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus
      r2 r8 \mvTr c\fE^\tutti c c \noBreak
    \once \tieDashed c1~
    \once \tieDashed c2~ c4 c %25
    h8 h h h16 h h2
    c4 c8 es d f, f8. f16
    es8 g g g g2~
    g4 fis g2
    R1*7 \noBreak %36
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit R1*2
    r2 r8 \mvTr e'\fE^\tutti d16([ h)] c([ d)] %40
    e8 d e e16 e e8 d r d
    e4 e8 e d2
    d4 r d8 d g,16[ h d f!]
    e8[ c] e4 f8 f f4
    e c8 c c4( d) %45
    d8 d d d16 d f4~ f16[ g f g]
    e[ d e d] d4\trill e8 \mvTr e\pE^\solo f8. f16
    e8 e f8. f16 e8 e d16([ h e d]
    c8.) h16 a4 \mvTr b8\fE^\tuttiE d b a
    b4. a8 gis a r4 %50
    r8 a\p a8. a16 gis4 \mvTr e'8\pE^\soloE d
    c d16 e a,4. h8 a([ gis)]
    a4 r r2
    R1*4 %57
    \mvTr e'8\fE^\tutti e f e e d r d
    e e f e e d c e
    a,8. a16 d4 h8 c c([ h)] %60
    c4 r r2
    R1*5 %66
    \mvTr d8\fE^\tutti d d([ c)] h4 c8 c
    c c c b a4. c8 \noBreak
    c2 h\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1*9 %78
    r4 g e'2
    fis,4 fis c' c %80
    h g8 g a4( h
    c) g r f
    g g a h8 h
    c2. h8[ a]
    h[ a] g2 fis4 %85
    g h c c
    d e8 e f2~
    f4 e2 d4
    e h2( e,4)
    e2 r %90
    r4 a f'2
    gis,4 gis a a
    h h8 h cis4( dis)
    e e2( dis4)
    e e c c %95
    d! d8 d c4 h
    c a2 \once \tieDashed d4~
    d h g g'
    f d2 f4
    d2 r %100
    r g,
    e' fis,4 fis
    c' c c h8 h
    a2 h4 c
    d2. c4 %105
    h c2 h4
    c2 r4 c
    g'2 c,4 c
    c2 c
    h c4 c %110
    c2 h4 a
    h1
    c\breve*1/2\fermata \bar "|." %113 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et ter --
  rae, vi -- si -- bi -- li -- um o -- mni --
  um et in -- vi -- si --
  bi -- li -- um. %5
  Et in u -- num Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um De -- i u -- ni --
  ge -- ni -- tum.

  Ge -- ni -- tum non fa -- ctum, con -- sub -- %13
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt. %15
  Qui pro -- pter nos, nos ho -- mi --
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit, de -- scen -- _ %20
  _ dit de coe --
  _ lis.
  Et in -- car --
  na --
  tus %25
  est de Spi -- ri -- tu San --
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa --
  ctus est.

  Et re -- sur -- %40
  re -- xit ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu --
  ras, et a -- scen --
  _ _ dit in coe --
  lum, %45
  se -- det, se --
  det ad dex -- te -- ram Pa --
  _ _ tris. Et i -- te --
  rum ven -- tu -- rus est cum glo --
  ri -- a iu -- di -- ca -- re %50
  vi -- vos, vi -- vos
  et mor -- tu -- os, cu -- ius
  re -- gni non e -- rit fi --
  nis.

  Si -- mul ad -- o -- ra -- tur et %58
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro -- phe -- %60
  tas.

  Et ex -- pe -- cto re -- sur -- %67
  re -- cti -- o -- nem mor -- tu --
  o -- rum,

  et vi -- %79
  tam ven -- tu -- ri %80
  sae -- cu -- li, a --
  men, ven --
  tu -- ri sae -- cu -- li,
  a -- _
  _ _ _ %85
  men, ven -- tu -- ri
  sae -- cu -- li, a --
  _ _
  men, a --
  men, %90
  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, a --
  men, ven -- tu -- ri %95
  sae -- cu -- li, a -- _
  _ _ _
  _ _ _
  _ _ _
  men, %100
  et
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- _ _
  _ _ %105
  _ _ _
  men, et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li, %110
  a -- _ _
  _
  men. %113 finis
}


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
