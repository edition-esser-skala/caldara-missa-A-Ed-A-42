\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl e8.\fE^\tutti e16 h8 h c h r h
    c h r4 r d8. d16
    e8 e e([ d)] d e d4
    d r r2
    R1*4 %8
    \mvDl e8.\fE^\tuttiE e16 h8 h c h r h
    c h c8. c16 a4 r8 e' %10
    e4 e8 fis e([ d16 a] h4)
    a r r r8 \mvTr e'~\pE^\solo
    e d16([ c)] d8 e c a r4
    r2 r4 r8 d~
    d c16([ h)] c8 d h h r e~ %15
    e d16([ c)] d8 d d c r4
    \mvTr f8.\fE^\tutti f16 e8 e f e r e
    f e c8. c16 d4 r8 e
    c4.( g8) g f' d4
    e r r8 e d4 \noBreak %20
    e8 c c([ h)] c4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 \mvTr e4.\fE^\tutti e8 e e \noBreak
    e2 c4 c
    d2 g, \noBreak
    g4. c8 d2\fermata \bar "||"
    \tempoKyrieC R1 \noBreak %65
    r2 g,4. g8
    a4. h8 c4.( a8)
    d d d4 d r8 a
    g4( e'8[ d)] d4 h8. h16
    c8 g a([ d)] d c h4 %70
    a r8 c d4.( c8)
    h4 r r2
    r4 c4. b16([ a)] b8 c
    a[ c] d4. c16[ h] c8[ d]
    h4 h8 h c4. d8 %75
    c4.( h8) c e d4
    e r r2\fermata \bar "|." %77 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %9
  lei -- son, Ky -- ri -- e e -- %10
  lei -- son, e -- lei --
  son. Ky --
  ri -- e e -- lei -- son,
  Ky --
  ri -- e e -- lei -- son, Ky -- %15
  ri -- e e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei -- son.

  Ky -- ri -- e e -- %61
  lei -- son, e --
  lei -- son,
  e -- lei -- son.
  %65
  Ky -- ri --
  e e -- lei --
  son, e -- lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei -- %70
  son, e -- lei --
  son,
  Ky -- ri -- e e --
  lei -- _ _ _
  son, Ky -- ri -- e e -- %75
  lei -- son, e -- lei --
  son. %77 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r8 \mvTr h\fE^\tutti c8. c16 h4 r
    R1*2
    r8 \mvTr h\fE^\tuttiE h h c4 r %5
    c8 c c c16 c c4 r
    c8 c e e a,4 r
    r8 d d d d([ g,)] g g
    g g g8. g16 g4 r
    \mvTr e'8.\pE^\solo a,16 a4 f'8 a,16 a a4 %10
    gis e'8 d c( a4) f'8
    gis, a16 a a8([ gis)] a4 r
    R1*3 %15
    r2 \mvTr h8\fE^\tutti h16 h a8 a
    a g g8. g16 g4 r
    h8 h16 h c8 c b d c8. c16
    c4 r a8([ b)] c4
    d4. d8 c c c4 %20
    c c8 c16 c d8 d d c
    h h r4 c8 h16 a a8[ f']~ \noBreak
    f[ e] d4 e r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      \mvTr c4\fE^\tutti c( h \noBreak
    a2.) %25
    h
    c4 c h
    c h r
    c2 e4
    e2 e4 %30
    e2( dis4)
    e r r
    R2.*3 %35
    c4 c d
    e8[ d] c2
    d2.
    es4 es es
    es d r %40
    R2.*10 %50
    \mvTr f2.\fE^\tuttiE
    f8([ e)] d2
    c4 c d8 d
    e([ d] c2)
    d2. %55
    es4 d c8([ d)]
    e([ c)] d2 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      r2 r8 \mvTr c\pE^\solo d c \noBreak
    \appoggiatura d16 c8([ h)] h r r2 %60
    r8 c d c \appoggiatura d16 c8. h16 h4
    r2 r8 c c c16 c
    c8 h16([ a)] h4 r8 a([ e)] fis
    g c d([ d,)] g4 r
    R1 %65
    r2 r8 h c h
    h([ a)] a r r2
    r8 h c h h8. a16 a4
    r2 r8 h c h16 c
    d4. c8 h4 r %70
    r a8 a g c g4
    c, r r2
    R1*2
    r8 \mvTr e'\fE^\tutti e e c d d c %75
    h r r4 r2
    R1
    r2 r8 g c c16 c
    a8 a d16([ a)] d([ c)] h8( c4 h8)
    c4 r8 c~ c16[ d h c] a4 %80
    h g16[ e f! g] a4~ a16[ f g a]
    h4~ h16[ g a h] c[ d] e4 d8
    e h e e16 e c8 c d16([ a)] d([ c)]
    h8 h c16[ g c h] a4. h16[ a]
    h8[ c] h4 a8 c c c16 c %85
    d8 d d16([ h)] d8 c([ e16 d] c4)
    h r8 g c c16 c a8 a
    h h c16[ g c h] a4 d8[ c]
    h c4 h8 g4 c~
    c8[ h16 a] h4 c r\fermata \bar "|." %90 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Ho -- mi -- ni -- bus. %2

  Lau -- da -- mus te, %5
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te.
  Gra -- ti -- as a -- gi -- mus ti -- %10
  bi pro -- pter ma -- gnam
  glo -- ri -- am tu -- am.

  Do -- mi -- ne Fi -- li %16
  u -- ni -- ge -- ni -- te,
  Do -- mi -- ne Fi -- li u -- ni -- ge -- ni --
  te, Je -- su,
  Je -- su, Je -- su Chri -- %20
  ste, Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa --
  _ tris.
  Qui tol --
  %25
  lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re %30
  no --
  bis.

  Qui tol -- _ %36
  _ _
  lis
  pec -- ca -- ta
  mun -- di: %40

  Qui %51
  se -- des
  ad dex -- te -- ram
  Pa --
  tris: %55
  Mi -- se -- re --
  re no --
  bis.
  Tu so -- lus
  san -- ctus, %60
  tu so -- lus Do -- mi -- nus,
  tu so -- lus al --
  tis -- si -- mus, Je -- su,
  Je -- su Chri -- ste.
  %65
  Tu so -- lus
  san -- ctus,
  tu so -- lus Do -- mi -- nus,
  tu so -- lus al --
  tis -- si -- mus, %70
  Je -- su, Je -- su Chri --
  ste.

  Cum San -- cto, San -- cto Spi -- ri -- %75
  tu

  in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- _ %80
  men, a -- _
  _ _ _ _
  men, in glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- _ _
  _ _ men, in glo -- ri -- a %85
  De -- i Pa -- tris, a --
  men, in glo -- ri -- a De -- i
  Pa -- tris, a -- _ _
  _ _ _ men, a --
  _ men. %90 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c4\fE^\tutti h8 h c h c4
    h8 h c c d d16 d d4
    d d8 d c c16 c c8. c16
    c4 d8 d d([ e)] f4
    d8([ e] d8.) d16 e4 r %5
    \mvTr c8\pE^\solo c c c c h16 h a8 a
    a g e' e16 e d8 c h a
    h4 a g r
    R1*4 %12
    \mvTr e'8.\fE^\tutti e16 h8 h c h c e
    c c h c c h c c
    c d16 d c8. c16 c4 r %15
    r8 a h! cis16 cis d8. d16 c8 d
    c c c4 c8 c es4
    d8 d([ h g)] f!2
    e4 r r8 c' c4
    c r8 c f[ e d c] %20
    h[ a g f] e4 r8 f' \noBreak
    d2 e\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus
      r2 r8 \mvTr es\fE^\tutti es es \noBreak
    es1
    f2 es4. es8 %25
    d d d d16 d d2
    c4 c8 g g g g8. g16
    g8 c c c b!2(
    a4.) a8 g2
    R1 %30
    \mvTr d'8.\pE^\solo d16 d8 c b b h h
    c4.( b8) as4 a
    b8 b^\critnote b as g4.( f16[ es]
    f2) es4 es'~
    es8[ d16 c] d4~ d8[ c16 h] c4 %35
    h4. h8 c4. c8 \noBreak
    h1\fermata \bar "||"
    \key c \major \tempoEtResurrexit R1*2
    r2 r8 \mvTr c\fE^\tutti d d %40
    c h c c16 c c8 h r h
    c4 c c8([ h)] a4
    h r h8 g h4
    c r r8 c c([ d)]
    c4 c8 c c4( a) %45
    h8 h h h16 h d4~ d16[ e d e]
    c[ h] c4 h8 c4 r
    R1*2
    \mvTr d8\fE^\tuttiE d d c h! c r4 %50
    r8 c\p a8. a16 h4 r
    R1*6 %57
    \mvTr c8\fE^\tutti c d c c h r h
    c c d c c h r4
    a8 a a a16^\critnote a g8 g g4 %60
    g8 \mvTr c\pE^\solo c c a8.([ b16)] c8 c
    a8. b16 c8 c f c d8. d16
    c8 d16([ b)] g8. g16 f8 f' e8. e16
    d8 d d d d cis r4
    r d8 d f e f d %65
    cis d16([ e)] d8([ cis)] d4 r
    \mvTr f8\fE^\tutti f f([ e)] d4 e8 e
    c c c c c4. f8 \noBreak
    es2 d\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1*3 %72
    r4 g, e'2
    fis,4 fis c' c
    h g8 g a2 %75
    g r4 f
    g g a h8 h
    c2.( h4)
    c2 r
    r4 d a a %80
    h e8 e d2
    c r4 c
    g g f f8 f
    g4 e'2 \once \tieDashed d4~
    d8[ c] h4 a2 %85
    h4 d e e
    c c8 c d4.( c8)
    h2 r
    r4 e h h
    c f8 f e4( h) %90
    c2 a(
    h) c4 c
    h h a a8 a
    h1
    h2 r %95
    r r4 e
    c c d d8 d
    h2( c4 b)
    a2 r
    r4 g e'2 %100
    c4 c d d
    c c8 c a2(
    e'4 a,) d2
    e4 f! f,2
    g1~ %105
    g
    g2 r
    r4 g e' e
    d4. d8 d2
    d e %110
    d1~
    d2. f4
    e\breve*1/2\fermata \bar "|." %113 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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
  Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit, de -- scen -- %20
  _ dit de coe --
  lis.
  Et in -- car --
  na --
  _ _ tus %25
  est de Spi -- ri -- tu San --
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa --
  ctus est.
  %30
  Cru -- ci -- fi -- xus e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi -- la --
  to, pas --
  _ sus %35
  et se -- pul -- tus
  est.

  Et re -- sur -- %40
  re -- xit ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu --
  ras, et a -- scen --
  dit in coe --
  lum, %45
  se -- det, se --
  det ad dex -- te -- ram Pa --
  _ _ _ tris.

  Iu -- di -- ca -- re vi -- vos %50
  et mor -- tu -- os.

  Si -- mul ad -- o -- ra -- tur et %58
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est per Pro -- phe -- %60
  tas. Et u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po -- sto -- li --
  cam Ec -- cle -- si -- am. Con -- fi -- te --
  or u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem %65
  pec -- ca -- to -- rum.
  Et ex -- pe -- cto re -- sur --
  re -- cti -- o -- nem mor -- tu --
  o -- rum,

  et vi -- %73
  tam ven -- tu -- ri
  sae -- cu -- li, a -- %75
  men, ven --
  tu -- ri sae -- cu -- li,
  a --
  men,
  ven -- tu -- ri %80
  sae -- cu -- li, a --
  men, ven --
  tu -- ri sae -- cu -- li,
  a -- _ _
  _ _ %85
  men, ven -- tu -- ri
  sae -- cu -- li, a --
  men,
  ven -- tu -- ri
  sae -- cu -- li, a -- %90
  men, a --
  men, ven --
  tu -- ri sae -- cu -- li,
  a --
  men, %95
  ven --
  tu -- ri sae -- cu -- li,
  a --
  men,
  et vi -- %100
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men,
  a -- _ _
  _ %105

  men,
  ven -- tu -- ri
  sae -- cu -- li,
  a -- _ %110
  _
  _
  men. %113 finis
}
