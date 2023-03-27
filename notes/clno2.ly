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
