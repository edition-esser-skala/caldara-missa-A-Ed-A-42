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
