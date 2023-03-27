\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    g''4\fE g \pa g r8 g \pd
    g g r4 r2
    r r8 g g fis
    g4 r \pa r r8 d
    g,4 r r2 \pd %5
    R1*3
    g'4\fE g g r8 g
    g g r4 r2 %10
    R1*6 %16
    a4\fE g a8 g r g
    a g a a g4. g8~
    g f16 e f4 e8 d d4
    c r r8 g' g4 \noBreak %20
    \pa g8 e16 c \pd d4 c r\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \time 4/4 \tempoKyrieB \newSpacingSection
      r4 e2\fE e4 \noBreak
    e g2 f4
    g f e2~
    e4. d16 e d2\fermata \bar "||"
    \tempoKyrieC R1*2 %66
    \pa c4 d e4. g8
    a g4 fis8 \pd g4 r
    \pa r2 d4 e8 d
    c e4 d8 \pd e e e4 %70
    e \pa f4. e16 d e4
    d g4. f16 e f8 g
    e g16 f e4 r2
    r4 \pd f4. e16 d e8 f \pa
    d e16 f g4. f16 e f8 g %75
    e a g4. e8 d4 \pd
    c r r2\fermata \bar "|." %77 finis
  }
}
