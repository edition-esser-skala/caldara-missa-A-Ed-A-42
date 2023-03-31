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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    R1
    r8 g\fE c4 g r
    R1*2
    r8 g\fE g g c4 r %5
    c8 c c c c4 r
    R1
    r2 g4 r8 c
    g c g4 c r
    R1*7 %16
    r8 g\fE c c c g r4
    R1*3 %20
    r2 g8 g c4
    g r r2 \noBreak
    g8 c g4 c r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection R2.*11 %34
    r8 g\fE g g g g %35
    c4 c g
    c2.
    g
    R
    r4 r8 g g g %40
    c4 c c
    c r r
    R2.*6 %48
    c4\fE c c
    R2.*3 %52
    c4 c g
    c2.
    g %55
    r4 r c
    c g2 \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*16 %74
    c4\fE c r8 g c4 %75
    g r r2
    R1*11 %87
    g4 c r g8 c
    g c g4 r r8 c
    g4. g8 c4 r\fermata \bar "|." %90 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE g8 g c g c4
    g r r2
    R1*2
    g8 c g4 c r8 g %5
    c4 r r2
    R1*5 %11
    r2 r4 r8 g\fE
    c4 g c c8 c
    c4 r8 c g4 r
    R1 %15
    r2 r4 r8 g
    c4 r r2
    g4 r g8 g g g
    c4 r r2
    R1 %20
    r2 r4 r8 c \noBreak
    g2 c\fermata \bar "|"
    \tempoEtIncarnatus R1*14 \noBreak %36
    R1\fermata \bar "||"
    \tempoEtResurrexit c4\fE c8 c c4 r \noBreak
    g8 g g4 r r8 g
    c c g4 c r8 g %40
    c g c4 g g8 g
    c4 r r2
    g4 r r2
    c4 r r2
    c4 r r2 %45
    g4 g r r8 g
    c c g4 c r
    c\pE r c r
    R1*9 %57
    c4 r r g
    c r r c
    R1*7 %66
    r4 g8\fE c g4 c8 c
    c c c c c c c c \noBreak
    c2 g\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1*7 %76
    g2 r
    c r4 g
    c2 r
    R1*18 %97
    g2 c
    c r
    g r %100
    R1*4
    g2 c %105
    g4 c g2
    c r
    r c
    R1
    g2 c %110
    g1~
    g
    c\breve*1/2\fermata \bar "|." %113 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1
    r8 g\fE c4 r2
    R1
    r8 g g4 c r
    r2 r4 g \noBreak %5
    c4. c8 g4 r
    \tempoPleni R1 \noBreak
    g4 r r8 g g g
    c4 c8 g c4 r
    R1*2 %11
    r4 r8 g c c c c
    c4 g c r \noBreak
    g8 c g4 c2\fermata \bar "||"
    \tempoOsanna R1*11 %25
    r2 r4 r8 c\fE
    c4 g r2
    r r4 c8 c
    g g c c g c g4
    c r g8 c g4 \noBreak %30
    c r r2\fermata \bar "||"
    \tempoBenedictus R1*27 %58
    R1\fermata \markOsannaUtSupra \bar "||" %59 finis
  }
}
