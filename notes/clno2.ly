\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4\fE d e8 d g, d'
    e d r4 r2
    r r8 e d d
    d4_\critnote r r2
    R1 %5
    R1*3 %8
    e4\fE d e8 d r d
    e d r4 r2
    R1*6
    c4\fE c c8 c r c
    c c c c d4 c~
    c8 c c d c c g4
    e r r8 e' d4 \noBreak
    e8 c g16 e c g' e4 r\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \time 4/4 \tempoKyrieB \newSpacingSection
      r4 c'2\fE c4 \noBreak
    c2 c
    d2. c8 g \noBreak
    c4 c, g'2\fermata_\critnote \bar "||"
    \tempoKyrieC R1*2 %66
    r2 c4. e8
    d d d4 d r
    R1
    r2 e,8 e e4 %70
    e r8 c' d4. d8
    g,4 r r2
    R1
    c4 d4. c16 g c8 d
    g,4 r c d %75
    c8 f16 e d4 c16 g e c g' e g8
    e4 r r2\fermata \bar "|." %77 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1
    r8 d'\fE e4 d r
    R1*2
    r8 d\fE d d e4 r %5
    e8 e e e f4 r
    c8 c e, e d'4 r
    r8 f16 e d e c d g,4 r8 c
    d c g4 c r
    R1*6 %15
    r2 e8\fE e e e
    d d d c g4 r
    d'8 d c c d d c c
    c,4 r r2
    R1 %20
    r2 d'8 d d c
    d4 c8 d16 e c4 r8 d~ \noBreak
    d e d4 e r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection R2.*8 %31
    r8 e\fE e e e e
    r e e e e e
    r d d d d d
    r d d d d d %35
    c4 e d
    c2.
    d
    R
    r4 r8 d d d %40
    e c c g g e
    c4 r r
    R2.*5 %47
    r8 f'\fE f f f f
    r e e e e e
    r e e e e e %50
    r d d d d d
    d2.
    c4 e d
    c2.
    d8 g, d' g, g4 %55
    r r c8 d
    e c d2\trill \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*16 %74
    r8 e16\fE f g8 c,~ c d d c %75
    g4 r r2
    R1*2
    r2 r8 e' d d
    e e r e d d e d %80
    d4 r r2
    R1
    r2 r8 e d4
    d c2 d4
    e,2 e4 r %85
    r r8 d' e16 d e d c4
    d8 d g g e e f16 c f e
    d4 c8 c f4. e8
    d e d4. g,8 c4~
    c16 g e c g'4 e r\fermata \bar "|." %90 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE d8 d e d e4
    d8 e c4 d8 d d4
    d r r r8 c
    c d16 c d4. c8 c f16 e
    d8 e d4 e r8 g, %5
    e4 r r2
    R1*5 %11
    r2 r4 r8 d'\fE
    c e d d e d c e
    c4 r8 c g4 r8 c
    c b g c, c4 r8 c %15
    c4 r r8 d' c d
    c4 r r2
    d4 r r8 d d d
    c4 r r8 c c c
    c4 r r2 %20
    r r4 r8 c~ \noBreak
    c g16 c g e g8 e2\fermata \bar "||"
    \tempoEtIncarnatus R1*14 \noBreak %36
    R1\fermata \bar "||"
    \tempoEtResurrexit e'8\fE e c e c4 d8 d \noBreak
    d d d4 r8 d d d
    c16 d e d d4 e r8 d %40
    e d e e e d g, g
    c4 r8 e d d d4
    d r r2
    e4 r r8 c c c
    c e c e c4 d %45
    d g, d'~ d16 e d e
    c d e d d4 e r
    e\pE r e r
    R1*9 %57
    e4\fE r r d
    e r r e
    R1*6 %65
    r2 r8 d\fE d d
    d4. c8 g4 c8 c
    c c c c c c c c \noBreak
    c2 g\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1*6 %75
    R1
    g2 r4 d'
    c2. g4
    e2 r
    R1*2 %81
    c'2 c,
    g' r
    c1
    g4 d' d2 %85
    g, r
    R1*2
    e2 r
    r e %90
    e r
    R1*5 %96
    r4 c' d2~
    d c~
    c4 d2 d4
    g,2 r %100
    R1*3
    R1
    r4 d'2 c4 %105
    g c, g'2
    c r
    r4 g e'2
    c d~
    d e %110
    d1~
    d
    c\breve*1/2\fermata \bar "||" %113 finis
  }
}
