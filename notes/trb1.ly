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

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    R1
    r8 g'\fE g8. g16 g4 r
    R1*2
    r8 g\fE g g g4 r %5
    g8 g g g16 g a4 r
    a8 a g8. g16 f4 r
    r8 a16 g f g e f d4 e
    f8 e d8. d16 e4 r
    R1*6 %15
    r2 g8\fE g16 g g8 g
    f f e8. e16 d4 r
    g8 g16 g g8 g f f g8. g16
    f4 r \once \tieDashed f2~
    f e8 f f e %20
    f4 f8 a16 a g8 g g g
    g g r4 a8 g16 f f8 g16 a \noBreak
    g2 g4 r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      e2.\fE \noBreak
    a %25
    gis
    fis
    e4 e r
    e2 a4
    g!2. %30
    g4 fis2
    g4 r r
    R2.*3 %35
    g4 g2~
    g4 fis8 e fis4
    g2.
    a
    g2 r4 %40
    R2.*10 %50
    a2.\fE
    a4 g f
    g g g
    g fis8 e fis4
    g2. %55
    a4 g2
    g2. \noBreak
    g\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
    R1*16 %74
    r8 g\fE g g f g g8. g16 %75
    g4 r r2
    r8 c, g' g16 g e8 e a16 e a g
    fis8 g4 fis8 g g e e
    e e f4 f8 e d4
    e e d c8 d %80
    d4 e c f
    d g8 f e4 r8 a
    gis4 gis8 gis a e a4~
    a8 g g4. f8 f4
    e2 e4 e %85
    f8 f g16 d g f e8 g4 fis8
    g4 r8 h, e4 c8 c
    g'16 d g f e8 g a4 g
    g2 g4. f16 e
    d4 g g r\fermata \bar "|." %90 finis
  }
}
