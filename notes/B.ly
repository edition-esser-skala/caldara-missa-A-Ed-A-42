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
