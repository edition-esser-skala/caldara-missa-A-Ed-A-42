\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c'8.\fE^\tutti c16 g8 g c g r g
    c g r c4 h16([ a)] h([ a)] g([ fis?)]
    e4.( fis8) g c, d4
    g, r r2
    R1*4 %8
    \mvDl c'8.\fE^\tuttiE c16 g8 g c g r g
    c g r c fis,4.( gis8) %10
    a4 r8 dis, e([ f e e,)]
    a4 r r2
    r r4 r8 \mvTr a'~\pE^\solo
    a g16([ f)] g8 a f d r4
    r2 r4 r8 g~ %15
    g f16([ e)] f8 f f e r4
    \mvTr f8.\fE^\tutti f16 c8 c f c' r c
    f, c r f4 e16([ d)] e([ d)] c([ h)]
    a4.( h8) c f g([ g,)]
    c4 r r8 c g'4 \noBreak %20
    c8 c, g'([ g,)] c4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 \mvTr e4.\fE^\tutti e8 e e \noBreak
    a4 e f2
    h, \once \tieDashed c~ \noBreak
    c4. h16[ c] g2\fermata \bar "||"
    \tempoKyrieC R1 \noBreak %65
    r2 r4 g'~
    g8 f16([ e)] f8 g e[ f16 g] a8[ g]
    fis[ g] d4 g, d'8. d16
    e4. fis8 g4. e8
    a[ g] f4 e8 a e4 %70
    a, r8 a' h4( c8[ c,)]
    g'4 r r2
    r4 c,8. c16 d4. e8
    f4.( d8) g4 r
    r g8 g a4. h8 %75
    c([ f,] g4) e8 c g'([ g,)]
    c4 r r2\fermata \bar "|." %77 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %9
  lei -- son, e -- lei -- %10
  son, e -- lei --
  son.
  Ky --
  ri -- e e -- lei -- son,
  Ky -- %15
  ri -- e e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei -- son.

  Ky -- ri -- e e -- %61
  lei -- son, e --
  lei -- _
  _ son.
  %65
  Ky --
  ri -- e e -- lei -- _
  _ _ son, Ky -- ri --
  e e -- lei -- _
  _ _ son, e -- lei -- %70
  son, e -- lei --
  son,
  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- %75
  lei -- son, e -- lei --
  son. %77 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'4\pE^\solo a f d
    h8 \mvTr g'\fE^\tutti e c g'4 \mvTr c8\pE^\solo c
    d,4 h' c, a'
    h,8 g' d4 g, r
    r8 \mvTr g'\fE^\tutti f! f e4 r %5
    c8 c' b b16 b a4 r
    f8^\critnote f e e d4 r
    r8 d f f g g, r c
    h c g' g, c4 r
    R1*3 %12
    \mvTr a'8.\pE^\solo a16 a4 h8 a g h
    c4 c, e4. fis8
    dis([ fis h a)] g e h8. h16 %15
    e,4 r \mvTr e'8\fE^\tutti e16 e cis8 cis
    d! h c8. c16 g'4 r
    g8 g16 g e8 e d d e8. e16
    f4 r f4. f8
    b,2( c8) f c4 %20
    f f8 f16 f h,8 h c e
    g g r4 f8 g16 a d,8[ e16 f] \noBreak
    g8[ c, g' g,] c4 r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      \mvTr a4\fE^\tutti a'( g \noBreak
    f2.) %25
    e
    dis4 dis dis
    e e r
    c2 c4
    ais2 ais4 %30
    h2.
    e4 r r
    R2.*3 %35
    c4 c'( h4
    a2.)
    g
    fis4 fis fis
    g g, r %40
    R2.*10 %50
    \mvTr d'4\fE^\tuttiE d'( c!)
    h!2.
    c,4 c' h8 h
    a2.
    g %55
    fis4 f e!
    c g2 \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      R1*16 %74
    r8 \mvTr c\fE^\tutti e c f h,! c8. c16 %75
    g'4 r r2
    R1*2
    r2 r8 c, g' g16 g
    e8 e a16([ e)] a([ g)] fis8( g4 fis8) %80
    g4 e16[ c d e] f4~ f16[ d e f]
    g4~ g16[ e f g] a8[ g] f4
    e r8 e a a16 a f8 f
    g!16([ d)] g([ f)] e8 e f16[ c f e] d4~
    d8[ c16 d] e4 a, r8 a %85
    d d16 d h8 g c16([ g)] c([ h)] a4
    g r r2
    r4 r8 e'~ e16[ f d e] h8[ c]
    g'[ c,] g'8.[ f16] e4. d16[ c]
    g'4 g, c r\fermata \bar "|." %90 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis,
  vo -- lun -- ta -- tis.
  Lau -- da -- mus te, %5
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te.

  Do -- mi -- ne De -- us, Rex coe -- %13 finis
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- %15
  tens. Do -- mi -- ne Fi -- li
  u -- ni -- ge -- ni -- te,
  Do -- mi -- ne Fi -- li u -- ni -- ge -- ni --
  te, Je -- su,
  Je -- su Chri -- %20
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

  Qui tol -- %36

  lis
  pec -- ca -- ta
  mun -- di: %40

  Qui se -- %51
  des
  ad dex -- te -- ram
  Pa --
  tris: %55
  Mi -- se -- re --
  re no --
  bis.

  Cum San -- cto, San -- cto Spi -- ri -- %75
  tu

  in glo -- ri -- a %79
  De -- i Pa -- tris, a -- %80
  men, a -- _
  _ _ _
  men, in glo -- ri -- a De -- i
  Pa -- tris, De -- i Pa -- _
  _ tris, in %85
  glo -- ri -- a De -- i Pa -- tris, a --
  men,
  a -- _
  _ _ _ _
  _ _ men. %90 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c4\fE^\tutti g'8 g c([ g)] e([ c)]
    g' g16 g g8 a fis g16 g d4
    g, g'8 f e c16 d e8. e16
    f4 d'8 c h! c f,4~
    f8[ e16 f] g8 g, c4 r %5
    R1*2
    r4 \mvTr d8\pE^\solo d g d16([ e)] f!4
    e e8 a d, e16 e f8. f16
    e4 r r2 %10
    R1*2
    \mvTr c8.\fE^\tutti c16 g'8 g c g e c
    f e d c g' g e e
    f b,16 b c8. c16 f,4 r %15
    r8 f' f e16 e d8. d16 a'8 h!
    c e, e4 f8 f fis4
    g r r8 h, h4
    c r r8 e e4
    f r r8 c' fis,4( %20
    g8[ f e d)] c4 r8 f \noBreak
    g4( g,) c2\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus
      r2 r8 \mvTr c\fE^\tutti c c \noBreak
    c'2 as
    f fis4. fis8 %25
    g g g g16 g f2
    es4 es8 es h h h8. h16
    c8 c c c cis2(
    d4.) d8 g,4 r
    R1*7 \noBreak %36
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit R1*2
    r2 r8 \mvTr c'\fE^\tutti h16([ g)] a([ h)] %40
    c8 g c c,16 c g'8 g r g
    e([ c)] a' g fis([ g] d4)
    g, r r g'8 g
    c,([ e g b)] a f a([ h)]
    c4 e,8 c f([ a fis d] %45
    g[ g,)] g'4 r8 d' h g16 g
    c8([ e,16 f] g8[ g,)] c4 r
    R1*2
    r2 r4 \mvTr c8([\p^\tuttiE a)] %50
    f'4. f8 e4 r
    r2 r4 \mvTr e8\pE^\solo e
    a h16 c h8 a h h,16 h c8 c
    h e h'([ h,)] e4 h'8 h
    g e gis8. gis16 a8([ h)] c a %55
    gis([ f! e d] c[ d c h)]
    a4 a'8 a g f16 e f8 f16 f
    \mvTr e8\fE^\tutti c f fis g g r g
    c, c f fis g g r4
    f8 a d, f16 f g8 c, g'([ g,)] %60
    c4 r r2
    R1*5 %66
    \mvTr d8\fE^\tutti d h([ c!)] g'4 e8 e
    e e e e f4. f8 \noBreak
    fis2 g\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection c,2 a' \noBreak %70
    h,4 h f' f
    e c8 c d2
    c r4 c
    d d e fis8 fis
    g2.( f4) %75
    e2 r
    r4 g d d
    e a8 a f4( g)
    c,2 r
    R1*2 %81
    c2 a'
    h,4 h f' f
    e c8 c e4 fis
    g( h,8[ c] d2) %85
    g,4 g' e e
    f! e8 e d2
    e f
    e r4 gis
    a d, e2 %90
    a, r
    e' c'
    dis,4 dis a' a
    g e8 e h2
    e r %95
    R1
    r4 a f f
    g g8 g e2
    f2. d4
    g2 r4 c, %100
    a'2 h,4 h
    c c d d8 d
    e4(^\critnote fis) g2~
    g4 f d c
    h2 c %105
    g'4( c, g2)
    c4 c f f
    f4. f8 e2
    r4 f fis fis
    g2 c,4 c %110
    g1~
    g
    c\breve*1/2\fermata \bar "|." %113 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et ter --
  rae, vi -- si -- bi -- li -- um o -- mni --
  um et in -- vi -- si -- bi --
  _ li -- um. %5

  Et ex Pa -- tre na -- %8
  tum an -- te o -- mni -- a sae -- cu --
  la. %10

  Ge -- ni -- tum non fa -- ctum, con -- sub -- %13
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt. %15
  Qui pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit, de -- scen -- %20
  dit de coe --
  lis.
  Et in -- car --
  na -- _
  _ _ tus %25
  est de Spi -- ri -- tu San --
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa --
  ctus est.

  Et re -- sur -- %40
  re -- xit ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu --
  ras, et a --
  scen -- dit in coe --
  lum, %45
  se -- det, se --
  det ad dex -- te -- ram
  Pa -- tris.

  Et %50
  mor -- tu -- os.
  Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num et vi --
  vi -- fi -- can -- tem, qui ex
  Pa -- tre Fi -- li -- o -- que pro -- %55
  ce --
  dit. Qui cum Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est per Pro -- phe -- %60
  tas.

  Et ex -- pe -- cto re -- sur -- %67
  re -- cti -- o -- nem mor -- tu --
  o -- rum,
  et vi -- %70
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, ven --
  tu -- ri sae -- cu -- li,
  a -- %75
  men,
  ven -- tu -- ri
  sae -- cu -- li, a --
  men,

  et vi -- %82
  tam ven -- tu -- ri
  sae -- cu -- li, a -- men,
  a -- %85
  men, ven -- tu -- ri
  sae -- cu -- li, a --
  men, a --
  men, a --
  _ _ _ %90
  men,
  et vi --
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, %95

  ven -- tu -- ri
  sae -- cu -- li, a --
  _ _
  men, et %100
  vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, __
  a -- _ _
  _ men, %105
  a --
  men, ven -- tu -- ri
  sae -- cu -- li,
  ven -- tu -- ri
  sae -- cu -- li, %110
  a --

  men. %113 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    r2 \mvTr c4.\fE^\tutti c8
    d([ g)] c,4 r2
    g'4. g8 a([ d,)] g4
    r8 g4 f!8 e( c'4) b8
    a( f4) e8 d d16 d h!8 h \noBreak %5
    c4. e8 g r r4
    \tempoPleni r8 g fis d g4 h,8 d \noBreak
    h g r4 r8 g' h g
    c4 e,8 g e c r4
    r16 c[( d e] f8) f16 f e8 a16 a e4 %10
    a,8 r r4 r a'16[ h g! a]
    f[ g e f] g[ a f g] e[ c e g] c[ g] e c
    g'4 g, r16 e'([ f g] a8) f16 f \noBreak
    g8 c,16 c g'8([ g,)] c2\fermata \bar "||"
    \tempoOsanna R1*3 %17
    r2 r4 r8 \mvTr h'\pE^\solo
    h( a4 g8 fis) fis g g
    e4( d)\trillE c r %20
    R1*2
    r2 r4 r8 c'
    c( h4 a8 gis) gis a a
    a4( gis)\trillE a8 \mvTr a\fE^\tutti f f %25
    r g e e r f16([ e] d8) c
    g'([ g,)] g'4 r a8 e
    f([ a)] c c, d[ h! c e]
    g g e c g'([ c, g' g,)]
    c4 r g'8 c, g'([ g,)] \noBreak %30
    c4 r r2\fermata \bar "||"
    \key f \major \tempoBenedictus R1*27 %58
    R1\fermata \markOsannaUtSupra \bar "||" %59 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus, san -- ctus
  san -- \xE ctus, san -- ctus,
  san -- \x ctus Do -- mi -- nus De -- us %5
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, ple -- ni sunt
  coe -- li et ter -- ra
  glo -- ri -- a, glo -- ri -- a tu -- %10
  a, glo --
  _ _ _ _ ri -- a,
  tu -- a, glo -- ri -- a,
  glo -- ri -- a tu -- a.

  O -- %18
  san -- na in ex --
  cel -- sis, %20

  o -- %23
  san -- na in ex --
  cel -- sis. O -- san -- na, %25
  o -- san -- na in __ ex --
  cel -- sis in ex --
  cel -- sis, o -- san --
  _ na in ex -- cel --
  sis, in ex -- cel -- %30
  sis.
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr c2.\fE^\tutti b4
    a d8 d g,4 c
    r8 f f f fis2
    g4 r r2
    R1*3 %7
    r4 \mvTr g2\fE^\tuttiE f!4
    e a8 a d,4 g
    r8 c, c c cis2 %10
    d4 r r2
    R1*4 %15
    r4 \mvTr c2\fE^\tuttiE c4
    cis d8 d h4 c
    r8 f f f fis2 \noBreak
    g1\fermata \bar "||"
    \time 2/2 \tempoDona \newSpacingSection R1*8 %27
    g2 e
    a f
    d g %30
    e4( d) c2
    r g'~
    g4 e a g
    fis e d fis
    g d g2 %35
    e e
    f! f
    g1
    c,2 e~
    e4 f g2~ %40
    g4 e a g
    fis2 g
    d1
    g,2 h4( a)
    g2 g'4 g %45
    c,2. c4
    d1
    g,2 r
    r c~
    c4 a d c %50
    h a g h
    c2 r
    r f
    d g
    e c %55
    f d4( c)
    b2 g'4 f
    e2 f
    c1
    f,2 r %60
    f'4 d g f
    e d c2
    f1
    g
    R %65
    r2 g~
    g4 e a g
    f e d f
    g2. f4
    e d c e %70
    f1
    f2 e4 f
    g2 c,
    g1~
    g %75
    c\breve*1/2\fermata \bar "|." %76 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui tol -- lis
  pec -- ca -- ta mun --
  di:

  A -- gnus %8
  De -- i, qui tol -- lis
  pec -- ca -- ta mun -- %10
  di:

  A -- gnus %16
  De -- i, qui tol -- lis
  pec -- ca -- ta mun --
  di:

  Do -- na, %28
  do -- na
  no -- bis %30
  pa -- cem,
  pa --
  _ _ _
  _ _ _ _
  _ _ cem, %35
  do -- na
  no -- bis
  pa --
  cem, pa --
  _ _ %40
  _ _ _
  _ _
  _
  cem, pa --
  cem, do -- na %45
  no -- bis
  pa --
  cem,
  pa --
  _ _ _ %50
  _ _ _ _
  cem,
  do --
  na no --
  bis pa -- %55
  cem, pa --
  cem, do -- na
  no -- bis
  pa --
  cem, %60
  pa -- _ _ _
  _ _ cem,
  pa --
  cem,
  %65
  pa --
  _ _ _
  _ _ _ _
  _ _
  _ _ _ _ %70
  _
  cem, do -- na
  no -- bis
  pa --
  %75
  cem. %76 finis
}
