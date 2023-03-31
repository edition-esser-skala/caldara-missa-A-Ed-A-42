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

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    g'4\fE g8 g g g g4
    g4 a8 a a^\critnote g16 g g8 fis
    g4 g8 g g g16 g g8. g16
    a4 a g a
    g4. g8 g4 r %5
    R1*7 %12
    g8.\fE g16 g8 g g g g g
    a g f g g g g4
    f8 f16 f f8 e f4 r %15
    r8 f g4 f8 a a g
    g4 g a8 a a4
    g^\critnote r r8 g g4
    g r r8 g g c,
    c4 r r r8 a' %20
    d,4 e8 f g4 r8 a \noBreak
    g2 g\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus
      r2 r8 g\fE g g \noBreak
    g2 as~
    as a4. a8 %25
    g g g g as2
    g4 es d d8. d16
    c8 es es es e2
    d4. d8 d2
    R1*7 \noBreak %36
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit R1*2
    r2 r8 g\fE g g %40
    g g g g16 g g8 g r g
    g4 a a8 g4 fis8
    g4 r r g8 g
    g16 e g a b8 g a a a g
    g4 g8 c, a'2 %45
    g r8 a g g16 g
    g2 g4 r
    R1*2
    f4\fE f8 e d e r4 %50
    R1*7 %57
    g8\fE c a a g g r g
    g c, a' a^\critnote g4 r
    f8 c f f16 f f8 e d4 %60
    e r r2
    R1*5 %66
    a8\fE a g4 g g8 g
    g g g g f4. a8 \noBreak
    a2 g\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1*6 %75
    c,2 a'
    h, f'
    e4 c d2
    c r4 c
    d d e fis %80
    g2. f4~
    f e8 d c2
    d c4 d
    e4. f8 g4 a
    d,1 %85
    d2 g
    f4 g a h
    gis2 a
    gis r4 h~
    h a2 gis4 %90
    a2 r4 a
    e e e2
    fis e4 fis
    g2 fis
    e r4 a %95
    f f g g
    e2 f
    d r
    r4 c a'2
    h,! g'4 g %100
    e f d g~
    g e d a'
    g a g g
    c,2 f~
    f e %105
    d4 e d2
    e4 c a'2
    h,4 h g' g
    a a a2
    g1~ %110
    g~
    g
    g\breve*1/2\fermata \bar "|." %113 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSanctus
    \once \tieDashed g'2~\fE g8 f4 e8
    f4 e r2
    g4. g8 g fis g4
    r2 g8 e4 c8
    f4 f a8 a g4 \noBreak %5
    g4. g8 g4 r
    \tempoPleni r8 g a fis g4 g8 d \noBreak
    d h r4 r8 g' g g
    g4 g8 g g e r4
    r16 e f g a8 a16 a gis8 a16 a a8 gis %10
    a8^\critnote r r4 r a
    a8. a16 g4 g4. g8
    g4 g g8 g e a \noBreak
    g2 g\fermata \bar "||"
    \tempoOsanna R1*10 %24
    r2 r8 e\fE a a %25
    r g g g r f4 g8
    g4 g e8 e f g
    a4 g f8. g16 e8. f16
    d4 e8 e d e d4
    e r d8 e d4 \noBreak %30
    e r r2\fermata \bar "||"
    \key f \major \tempoBenedictus R1*27 %58
    R1\fermata \markOsannaUtSupra \bar "||" %59 finis
  }
}
