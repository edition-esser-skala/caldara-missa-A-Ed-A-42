\version "2.24.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    g'8.\fE g16 g8 g g g r g
    g g g8. g16 fis4 r8 g
    g4. a8 g g g fis
    g4 r r2
    R1*4
    g8.\fE g16 g8 g g g r g
    g g g8. g16 a4 r8 h %10
    a4 a8 a gis a h e,
    e4 r r2
    R1*4 %16
    a8.\fE a16 g8 g a g r g
    a g a a g4. g8
    g f16 e f4 e8 a g4
    g r r8 g g4 \noBreak %20
    g8 g g4 g r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 g4.\fE g8 g g \noBreak
    a4 g2 f4
    \once \tieDashed g4~ g8 f e2~ \noBreak
    e4. fis8 g2\fermata \bar "||"
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
