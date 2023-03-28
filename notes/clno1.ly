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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1
    r8 g''\fE g4 g r
    R1*2
    r8 g\fE g g g4 r %5
    g8 g g g a4 r
    a8 a g g f4 r
    r8 a16 g f g e f d4 r8 e
    f e d4 e r
    R1*6 %15
    r2 g8\fE g g g
    f f e4 d r
    g8 g g g f f g g
    c,4 r r2
    R1 %20
    r2 g'8 g g g
    g4 \pa r r f8 g16 a \noBreak
    g8 g \pd g4 g r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection R2.*8 %31
    r8 g\fE g g g g
    r g g g g g
    r f f f f f
    r f f f f f %35
    e4 \pa r g~
    g fis8 e fis4 \pd
    g2.
    R
    r4 r8 g g g %40
    g e e c c g
    e4 r r
    R2.*5 %47
    r8 a'\fE a a a a
    r g g g g g
    r g g g g g %50
    r f f f f f
    \pa f4 g f
    e r g~
    g fis8 e fis4 \pd
    g8 d g d d4 %55
    r r g
    g g4. f8 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1 \noBreak
    r4 r8 \mvTr g16\pE-\solo f e8 d16 c d4\trillE %60
    e r r r8 g16 f
    e8 d16 c d4\trill c r
    R1*2
    r8 d\fE d4\trill d r8 d %65
    g,4 r r2
    R1*3
    r2 r8 g'\pE \tuplet 3/2 8 { \sbOn g16 f e f e d \noBreak } %70
    e4 r r r8 g16\fE f
    e8 d16 c d4\trill \tuplet 3/2 8 { \sbOn e16 f g f g a \sbOff } g c h c
    g8 f16 e d4\trill c r
    r8 g g4 g r8 g
    \pa c,4 r8 g''^\tutti g f e4 \pd %75
    d r r2
    R1*2
    r2 r8 g g g
    \pa g g e e a g a4 \pd %80
    g r r2
    R1
    r2 \pa r4 a~
    a8 g g4. f8 f4
    e2 e8 e a a %85
    f f g16 d g f e fis g4 fis8
    g4 r r r8 a
    g4. g8 a4 g~
    g8 g g g g4. f16 e
    d2\trill \pd c4 r\fermata \bar "|." %90 finis
  }
}
