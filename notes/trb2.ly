\version "2.24.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    e8.\fE e16 h8 h c h r h
    c h r4 r d8. d16
    e8 e e d d e d4
    d r r2
    R1*4 %8
    e8.\fE e16 h8 h c h r h
    c h c8. c16 a4 r8 e' %10
    e4 e8 fis e d16 a h4
    a r r2
    R1*4 %16
    f'8.\fE f16 e8 e f e r e
    f e c8. c16 d4 r8 e
    c4. g8 g f' d4
    e r r8 e d4 \noBreak %20
    e8 c c h c4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 e4.\fE^\critnote e8 e e \noBreak
    e2 c4 c
    d2 g, \noBreak
    g4. c8 d2\fermata \bar "||"
    \tempoKyrieC R1 \noBreak %65
    r2 g,4. g8
    a4. h8 c4. a8
    d4 d d r8 a
    g4 e'8 d d4 h8. h16
    c8 g a d d c h4 %70
    a r8 c d4. c8
    h4 r r2
    r4 c4. b16 a b8 c
    a c d4. c16 h c8 d
    h4 h c4. d8 %75
    c4. h8 c e d4
    e r r2\fermata \bar "|." %77 finis
  }
}
