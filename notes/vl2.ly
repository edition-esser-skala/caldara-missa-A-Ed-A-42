\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e8\fE c' h4 c8 h r d
    c h e8. e16 d4 r8 d~
    d c16 h c4 h8 a a4
    h8 d,~ d16 c e8 a, g a d16 c
    h4 r r16 d' g h, \appoggiatura h8 c4 %5
    r2 r16 g' c e, \appoggiatura e8 f4
    r2 r16 c g' c, \appoggiatura g'8 a4
    r2 r8 d,16 e32 f g16 d h g
    e8 c' h4 c8 h r h
    c h c g a4 r8 h %10
    a4. fis8 gis a h4
    a16 e' d e c f e f gis, e a c, h4
    a r r16 a' e' a, \appoggiatura e'8 f4^\critnote
    r2 r16 a, f' a, \appoggiatura f'8 g4^\critnote
    r2 r16 d g h, \appoggiatura h8 c4 %15
    r2 r8 e16 d e c g e
    a4 g a8 g r g'
    f e c4 h8 d c4~
    c8 a c d c c c h
    c16 c h c a d c d h g c4 h8 \noBreak %20
    c c,4 h8 c4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      r8 e'\fE e e e,16 \once \slurDashed d'( c h) \noBreak
    c8 a' a a a,16 \once \slurDashed g'( f e)
    f e d8. e16[ d c] h c h a
    \once \slurDashed gis( fis e8) e'16 d c h c h a gis %25
    a8 c e a a,4~
    a16 f e d c4 h\trillE
    a r r
    r8 a'' a a a,16 g' f e
    \once \slurDashed f( e d8) r4 r %30
    R2.*4
    r8 g g g g,16 f' e d %35
    c8 c' c c c,16 b' a g
    a g f8. g16[ f e] d e d c
    h a g8 g'16 f e d e d c h
    c h a g a g f e f e d c
    h g' e c' e,4 d\trill %40
    c r r
    r8 a'' a a a,16 g' f e
    \appoggiatura e8 f4 r r
    r8 g g g g,16 f' e d
    e8 g\p g g g g %45
    c, a' a a a a
    d, h'! h h h h
    e,4 r r
    r8 e\f e e e,16 d' c h
    c4 r r %50
    r8 a'\pE a a a,16 g' f e
    f e d8 r4 r
    R2.
    r8 e\fE e e e,16 \once \slurDashed d'( c h)
    c8 a' a a a,16 g' f e %55
    f e d8. e16[ d c] h c h a
    gis( fis? e8) e'16 d c h c h a gis
    a8 c e a a,4~
    a16 f e d c4 h\trillE \noBreak
    a r r\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 c'2\fE c4 \noBreak
    c1
    d2. c8 h \noBreak
    c4. d8 h2\fermata \bar "||"
    \tempoKyrieC c,4. c8 d4. e8 \noBreak %65
    f4. d8 g4 d8. d16
    e8 e d g g4 r8 e
    a g4 fis8 g4 fis
    g4. a8 g4 g8. g16
    e8 e e d e2 %70
    e4 r8 a g!4. e16 f
    g4 g4. f16 e f8 g
    e c e4 f4. g8
    f4 r r2
    g8. g16 d8 d a'4. g8 %75
    g a g4 g8 g g4
    g r r2\fermata \bar "|." %77 finis
  }
}
