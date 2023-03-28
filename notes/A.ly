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
