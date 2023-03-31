\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl g'8.\fE^\tutti g16 g8 g g g r g
    g g g8. g16 fis4 r8 g
    g4.( a8) g g g([ fis)]
    g4 r r2
    r r4 r8 \mvTr g~\pE^\solo %5
    g f16([ e)] f8 g e e r4
    r2 r4 r8 f~
    f e16([ d)] e8 e e d r4
    \mvDl g8.\fE^\tutti g16 g8 g g g r g
    g g g8. g16 a4 r8 h %10
    a4 a8 a gis([ a h e,)]
    e4 r r2
    R1*4 %16
    \mvTr a8.\fE^\tutti a16 g8 g a g r g
    a g a a g4. g8
    g([ f16 e] f4) e8 a g4
    g r r8 g g4 \noBreak %20
    g8 g g4 g r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 \mvTr g4.\fE^\tutti g8 g g \noBreak
    a4 g2 f4
    \once \tieDashed g4~ g8[ f] e2~ \noBreak
    e4. fis8 g2\fermata \bar "||"
    \tempoKyrieC c,4. c8 d4. e8 \noBreak %65
    f4.( d8) g4 d8. d16
    e8 e d([ g)] g4 r8 e
    a( g4 fis8) g4 fis
    g4.( a8) g4 g8. g16
    e8 e e([ d] e2) %70
    e4 r8 a g!4.( e16[ f)]
    g4 g4. f16([ e)] f8 g
    e c e4 f4.( g8)
    f4 r r2
    g8. g16 d8 d a'4.( g8) %75
    g a g4 g8 g g4
    g r r2\fermata \bar "|." %77 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son.
  Ky -- %5
  ri -- e e -- lei -- son,
  Ky --
  ri -- e e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e -- %10
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %17
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei -- son.

  Ky -- ri -- e e -- %61
  lei -- _ _
  _ _
  _ son.
  Ky -- ri -- e e -- %65
  lei -- son, Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, Ky -- ri --
  e e -- lei -- %70
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son,
  Ky -- ri -- e e -- lei -- %75
  son, e -- lei -- son, e -- lei --
  son. %77 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1
    r8 \mvTr g'\fE^\tutti g8. g16 g4 r
    R1*2
    r8 \mvTr g\fE^\tuttiE g g g4 r %5
    g8 g g g16 g a4 r
    a8 a g8. g16 f4 r
    r8 a16([ g)] f([ g)] e([ f)] d4 e
    f8[ e] d8. d16 e4 r
    R1*6 %15
    r2 \mvTr g8\fE^\tutti g16 g g8 g
    f f e8. e16 d4 r
    g8 g16 g g8 g f f g8. g16
    f4 r \once \tieDashed f2~
    f4 f e8 f f([ e)] %20
    f4 f8 a16 a g8 g g g
    g g r4 a8 g16 f f8([ g16 a] \noBreak
    g2) g4 r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      \mvTr e2.\fE^\tutti \noBreak
    a %25
    gis
    fis4 fis fis
    e e r
    e2 a4
    g!2. %30
    g4 fis2
    g4 r r
    R2.*3 %35
    g4 g2~
    g4 fis8[ e] fis4
    g2.
    a4 a a
    g g r %40
    R2.*10 %50
    \mvTr a2.\fE^\tutti
    a4( g) f
    g g g8 g
    g4( fis8[ e] fis4)
    g2. %55
    a4 g g
    g g2 \noBreak
    g2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      r2 r8 \mvTr e\pE^\solo f e \noBreak
    \appoggiatura f16 e8([ d)] d r r2 %60
    r8 e f e \appoggiatura f16 e8. d16 d4
    r2 r8 g g g16 g
    fis8. fis16 g4 r8 e16([ fis] g8) a
    g g g([ fis)] g4 r
    R1 %65
    r2 r8 g a g
    g([ fis)] fis r r2
    r8 g a g g8. fis16 fis4
    r2 r8 g g g
    r d g8. g16 g4 r %70
    r e8 f f e d4
    e r r2
    R1*2
    r8 \mvTr g\fE^\tutti g g f g g8. g16 %75
    g4 r r2
    r8 c, g' g16 g e8 e a16([ e)] a([ g)]
    fis8( g4 fis8) g g e e16 e
    e8 e f f f([ e] d4)
    e e8 e d d c([ d)] %80
    d4 e c f(
    d g8[ f)] e4 r8 a
    gis gis16 gis gis8 gis a e a4~
    a8 g g4.( f8) f4
    e2 e8 e e e16 e %85
    f8 f g16([ d)] g([ f)] e8( g4 fis8)
    g4 r8 h, e e16 e c8 c
    g'16([ d)] g([ f)] e8[( g] a4) g
    g g g4. f16[ e]
    d4 g g r\fermata \bar "|." %90 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  su, Je -- su Chri -- %20
  ste, Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa --
  tris.
  Qui
  tol -- %25
  lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- %30
  re no --
  bis.

  Qui tol -- %36
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
  tu so -- lus
  al -- tis -- si -- mus, %70
  Je -- su, Je -- su Chri --
  ste.

  Cum San -- cto, San -- cto Spi -- ri -- %75
  tu
  in glo -- ri -- a De -- i Pa -- tris,
  a -- men, in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, De -- i Pa -- tris, a -- %80
  men, a -- men, a --
  men, in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- men,
  a -- men, in glo -- ri -- a %85
  De -- i Pa -- tris, a --
  men, in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- men, a -- _
  _ _ men. %90 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'4\fE^\tutti g8 g g g g4
    g8 g a a a^\critnote g16 g g8([ fis)]
    g4 g8 g g g16 g g8. g16
    a4 a8 a g4 a
    g4. g8 g4 r %5
    R1*4
    r8 \mvTr e\pE^\solo a e f f d g16 f %10
    f8 e16 e c8 c d d16 d e8 e16([ f)]
    g8([ c, g' g,)] c4 r
    \mvTr g'8.\fE^\tutti g16 g8 g g g g g
    a g f g g g g g
    f f16 f f8 e f4 r %15
    r8 f g g f a a g
    g g g g a a16 a a4
    g r r8 g g4
    g r r8 g g([ c,)]
    c4 r r r8 a' %20
    d,4( e8[ f)] g4 r8 a \noBreak
    g2 g\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus
      r2 r8 \mvTr g\fE^\tutti g g \noBreak
    g2 as~
    as a4. a8 %25
    g g g g16 g as2
    g4 es8 es d d d8. d16
    c8 es es es e2(
    d4.) d8 d2
    R1 %30
    r2 \mvTr g8.\pE^\solo g16 g8 f!
    es8. es16 e8 e f4.( es8)
    des4 d es8. es16 es8 es
    es4( d) es g8[ f16 es]
    f4. es16[ d] es4. d16[( c]) %35
    d4. d8 es4. es8 \noBreak
    d1\fermata \bar "||"
    \key c \major \tempoEtResurrexit R1*2
    r2 r8 \mvTr g\fE^\tutti g g %40
    g g g g16 g g8 g r g
    g4 a8 a a( g4 fis8)
    g4 r r g8 g
    g16[( e g a] b8[ g)] a a a([ g)]
    g4 g8 c, a'2 %45
    g r8 a g g16 g
    g2 g4 r
    R1*2
    \mvTr f8\fE^\tuttiE f f e d e r4 %50
    r8 a\pE dis,8. dis16 e4 r
    R1*6 %57
    \mvTr g8\fE^\tutti c a a g g r g
    g c, a' a^\critnote g g r4
    f8 c f f16 f f8 e d4 %60
    e r r2
    R1
    r2 r8 \mvTr a\pE^\soloE g8. g16
    f8 f f f f e a a
    b a b g a4. a8 %65
    g([ f16 g] e4) d r
    \mvTr a'8\fE^\tutti a g4 g g8 g
    g g g g f4. a8 \noBreak
    a2 g\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1*6 %75
    c,2 a'
    h,4 h f' f
    e c8 c d2
    c r4 c
    d d e fis8 fis %80
    g2. f4~
    f e8[ d] c2
    d c4 d
    e4. f8 g4 a
    d,1 %85
    d2 g
    f4 g a h
    gis2 a
    gis r4 h~
    h a2 gis4 %90
    a2 r4 a
    e e e e8 e
    fis2 e4 fis
    g2 fis
    e r4 a %95
    f f g g8 g
    e2( f)
    d r
    r4 c a'2
    h,!4 h g' g %100
    e f8 f d4 g~
    g e d a'
    g a g g8 g
    c,2 f~
    f e %105
    d4 e d2
    e4 c a'2
    h,4 h g' g
    a a a2
    g1~ %110
    g~
    g
    g\breve*1/2\fermata \bar "|." %113 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem coe -- li et ter --
  rae, vi -- si -- bi -- li -- um o -- mni --
  um et in -- vi -- si --
  bi -- li -- um. %5

  De -- um de De -- o, lu -- men de %10
  lu -- mi -- ne, De -- um ve -- rum de De -- o __
  ve -- ro.
  Ge -- ni -- tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- mni -- a fa -- cta sunt. %15
  Qui pro -- pter nos, nos ho -- mi --
  nes et pro -- pter no -- stram sa -- lu --
  tem de -- scen --
  dit, de -- scen --
  dit, de -- %20
  scen -- dit de
  coe -- lis.
  Et in -- car --
  na -- _
  _ tus %25
  est de Spi -- ri -- tu San --
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo fa --
  ctus est.
  %30
  Cru -- ci -- fi -- xus
  e -- ti -- am pro no --
  bis sub Pon -- ti -- o Pi --
  la -- to, pas --
  _ _ _ sus %35
  et se -- pul -- tus
  est.

  Et re -- sur -- %40
  re -- xit ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu --
  ras, et a --
  scen -- dit in coe --
  lum, %45
  se -- det, se --
  det ad dex -- te -- ram
  Pa -- tris.

  Iu -- di -- ca -- re vi -- vos %50
  et mor -- tu -- os.

  Si -- mul ad -- o -- ra -- tur et %58
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est per Pro -- phe -- %60
  tas.

  Con -- fi -- te --
  or u -- num ba -- ptis -- ma in re --
  mis -- si -- o -- nem pec -- ca -- %65
  to -- rum.
  Et ex -- pe -- cto re -- sur --
  re -- cti -- o -- nem mor -- tu --
  o -- rum,

  et vi -- %76
  tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, ven --
  tu -- ri sae -- cu -- li, %80
  a -- _
  _ men,
  a -- _ _
  _ _ _ _
  _ %85
  men, a --
  _ _ _ _
  _ _
  men, a --
  _ _ %90
  men, ven --
  tu -- ri sae -- cu -- li,
  a -- _ _
  _ _
  men, ven -- %95
  tu -- ri sae -- cu -- li,
  a --
  men,
  et vi --
  tam ven -- tu -- ri %100
  sae -- cu -- li, a -- _
  _ men, ven --
  tu -- ri sae -- cu -- li,
  a -- _
  _ %105
  _ _ _
  men, et vi --
  tam ven -- tu -- ri
  sae -- cu -- li,
  a -- %110

  men. %113 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'2~\fE^\tutti g8 f4 e8
    f4 e r2
    g4. g8 g([ fis)] g4
    r2 g8( e4) c8
    f4 f a8 a16 a g8 g \noBreak %5
    g4. g8 g4 r
    \tempoPleni r8 g a fis g4 g8 d \noBreak
    d h r4 r8 g' g g
    g4 g8 g g e r4
    r16 e([ f g] a8) a16 a gis8 a16 a a8([ gis)] %10
    a8^\critnote r r4 r a8 a16 a
    a8. a16 g4 g4. g16 g
    g4 g g8 g16 g e8 a16 a \noBreak
    g2 g\fermata \bar "||"
    \tempoOsanna r4 r8 \mvTr g\pE^\solo e e f g %15
    \appoggiatura g a4^\critnote g8 g f8.([ g16 e8. f16]
    d8) g e a g4( fis)\trill
    g r r2
    R1*6 %24
    r2 r8 \mvTr e\fE^\tutti a a %25
    r g g g r f4 g8
    g4 g8 g e e f g
    a4 g8 g f8.([ g16 e8. f16]
    d8) d e e d([ e] d4)
    e r d8 e d4 \noBreak %30
    e r r2\fermata \bar "||"
    \key f \major \tempoBenedictus R1*27 %58
    R1\fermata \markOsannaUtSupra \bar "||" %59 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- _ ctus,
  san -- ctus,
  san -- ctus, san -- ctus
  san -- ctus,
  san -- ctus Do -- mi -- nus De -- us %5
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li et
  ter -- ra, ple -- ni sunt
  coe -- li et ter -- ra
  glo -- ri -- a, glo -- ri -- a tu -- %10
  a, glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a
  tu -- a, glo -- ri -- a, glo -- ri -- a
  tu -- a.
  O -- san -- na in ex -- %15
  cel -- sis, o -- san --
  na in ex -- cel --
  sis.

  O -- san -- na, %25
  o -- san -- na in ex --
  cel -- sis, o -- san -- na in ex --
  cel -- sis, o -- san --
  na in ex -- cel --
  sis, in ex -- cel -- %30
  sis. %31 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr g'2.\fE^\tutti g4
    g f8 f f4 e
    r8 f f f a2
    g4 r r \mvTr g8\pE^\solo a
    fis8.([ g16)] a4 a8([ g)] d([ f)] %5
    e8.([ fis16] g4.) fis16([ e)] fis4
    g r r2
    r4 \mvTr g2\fE^\tutti g4
    gis a8 a fis4 g
    r8 g g g g2 %10
    fis4 r \mvTr h4.\pE^\solo h8
    h([ a e g] fis8.[ g16)] a4
    a8 g d[ f] e8.[ f16] g4~
    g8 f4 e8 e([ d16 c] d4)
    e r r2 %15
    r4 \mvTr g!2\fE^\tutti g4
    g f8 f f4 e
    r8 a a a a2 \noBreak
    g1\fermata \bar "||"
    \time 2/2 \tempoDona \newSpacingSection
      g2 e \noBreak %20
    a f
    d g
    e4( d) c2
    r g'~
    g4 e a g %25
    fis e d fis
    g d g2
    d e
    e f^\critnote
    f d4 \once \tieDashed g~ %30
    g f \once \tieDashed e2~
    e d
    g e
    d r
    R1 %35
    g2 e
    a f
    d g
    e4( d) c2
    g'2. d4 %40
    g2 e
    a \once \tieDashed g~
    g fis
    g d~
    d h %45
    e c
    a d
    h4( a) g2
    c4 d \once \tieDashed e2~
    e d~ %50
    d4 c h d
    e d c2
    R1
    f2 d
    g e %55
    c f
    d4( c) b2~
    b a
    g1
    a2 r %60
    R1^\critnote
    g'2 e
    a f
    d g
    e4( d) c2 %65
    r d(
    g) e
    a4( g) f( a)
    \once \tieDashed g2~ g4 a
    g f e g %70
    f g a2
    g g
    g g
    g1~
    g %75
    g\breve*1/2\fermata \bar "|." %76 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui tol -- lis
  pec -- ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se -- %5
  re -- re no --
  bis.
  A -- gnus
  De -- i, qui tol -- lis
  pec -- ca -- ta mun -- %10
  di: Mi -- se --
  re -- re,
  mi -- se -- re -- _ _
  _ re no --
  bis. %15
  A -- gnus
  De -- i, qui tol -- lis
  pec -- ca -- ta mun --
  di:
  Do -- na, %20
  do -- na
  no -- bis
  pa -- cem,
  pa --
  _ _ _ %25
  _ _ _ _
  _ _ cem,
  do -- na
  no -- bis
  pa -- _ _ %30
  _ _
  _
  _ _
  cem,
  %35
  do -- na,
  do -- na
  no -- bis
  pa -- cem,
  pa -- _ %40
  _ cem,
  pa -- _
  _
  cem, do --
  na, %45
  do -- na
  no -- bis
  pa -- cem,
  pa -- _ _
  _ %50
  _ _ _
  _ _ cem,

  do -- na,
  do -- na %55
  no -- bis
  pa -- cem, __
  _
  pa --
  cem, %60

  do -- na,
  do -- na
  no -- bis
  pa -- cem, %65
  do --
  na
  no -- bis __
  pa -- _
  _ _ _ _ %70
  _ _ cem,
  do -- na
  no -- bis
  pa --
  %75
  cem. %76 finis
}
