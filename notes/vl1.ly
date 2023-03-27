\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE d e8 d16 e32 f g16 d h g
    e'8 d16 e32 f g16 f e g fis4 r8 g~
    g e g a g g g fis
    g16 g, fis g e a g a fis d g h, a8 fis'
    g4 r r16 d' g h, \appoggiatura h8 c4 %5
    r2 r16 g' c e, \appoggiatura e8 f4
    r2 r16 c g' c, \appoggiatura g'8 a4
    r2 r8 d,16 e32 f g16 d h g
    c4 d e8 d16 e32 f g16 d h g
    e'8 d e4. d16 c d4~ %10
    d8 c16 h c8 c h a4 gis8
    a16 e' d e c f e f gis, e a c, h8 gis'
    a4 r r16 a e' a, \appoggiatura e'8 f4
    r2 r16 a, f' a, \appoggiatura f'8 g4^\critnote
    r2 r16 d g h, \appoggiatura h8 c4 %15
    r2 r8 g'16 a32 h c16 g e c
    f4 e f8 e32 f g a b16 g e c
    a'8 g a a g g16 h,! c8 g'~
    g c, f g e d \appoggiatura e d4\trill
    c16 e d e c f e f d g e e, g,8 d'' %20
    c16 d e d d4 e r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      r8 e\fE e e e,16 d'( c h) \noBreak
    c8 a' a a a,16 g'( f e)
    f e d8. e16[ d c] h c h a
    gis( fis e8) e'16 d c h c h a gis %25
    a8 c e a a,4~
    a16 f e d c4 h\trill
    a r r
    r8 a'' a a a,16 g' f e
    f( e d8) r4 r %30
    R2.*4
    r8 g g g g,16 f' e d %35
    c8 c' c c c,16 b' a g
    a g f8. g16[ f e] d e d c
    h a g8 g'16 f e d e d c h
    c h a g a g f e f e d c
    h g' e c' e,4 d\trill %40
    c r r
    r8 a'' a a a,16 g' f e
    \appoggiatura e8 f4^\critnote r r
    r8 g g g g,16 f' e d
    e8 g\p g g g g %45
    c, a' a a a a
    d, h'! h h h h
    e,4 r r
    r8 e\f e e e,16 d' c h
    c4 r r %50
    r8 a'\p a a a,16 g' f e
    f e d8 r4 r
    R2.
    r8 e\f e e e,16 d'( c h)
    c8 a' a a a,16 g' f e %55
    f e d8. e16[ d c] h c h a
    gis( fis? e8) e'16 d c h c h a gis
    a8 c e a a,4~
    a16 f e d c4 h\trillE \noBreak
    a r r\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 e''2\fE e4~ \noBreak
    e g a2
    g4 f e2~ \noBreak
    e4. fis8 g2\fermata \bar "||"
    \tempoKyrieC r4 c,4. b16 a b8 c \noBreak %65
    a h16 c d8 c h4 h8. h16
    c4 d e8 d c4~
    c8 h a4 h d~
    d8 c16 h c8 d h c16 d e8 d
    c h a4 gis8 a a gis %70
    a c f4. e16 d e4
    d g,8 g a4. h8
    c e16 d c4 r2
    r4 f4. e16 d e8 f
    d e16 f g4. f16 e f8 g %75
    e d d4\trill c8 c c h
    c4 r r2\fermata \bar "|." %77 finis
  }
}
