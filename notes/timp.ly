\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\fE g c8 g r g
    c g r4 r2
    R1*6 %8
    c8\fE c g g c g r g
    c g r4 r2 %10
    R1*6 %16
    c4\fE c c8 c r c
    c c r c g4 c
    c4. g8 c c g4
    c r r8 c g4 \noBreak %20
    c8 c g4 c r\fermata \bar "||"
    \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \time 4/4 \tempoKyrieB \newSpacingSection
      r4 c2\fE c4 \noBreak
    c c c2
    g c~ \noBreak
    c g\fermata \bar "||"
    \tempoKyrieC R1*6 %70
    r2 g4 c
    g r r2
    R1
    r2 g4 c
    g r r r8 g %75
    c c g4 c8 c g4
    c r r2\fermata \bar "|." %77 finis
  }
}
