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

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    g''4\fE g8 g g g g4
    g e8 e \pa a g4 fis8 \pd
    g4 r \pa r8 e16 f g4
    a16 g f e f4. e8 d a'
    g g16 a \pd g4 g r8 d %5
    c4 r r2
    R1*5 %11
    r2 r4 r8 g'16\fE f
    e8 g g g g g g4
    \pa a8 g f e e d g4
    f8 d c4 \pd c r8 c %15
    c4 r r8 f f4
    e r r2
    \pa g8 d g4 \pd r8 f f f
    e4 \pa g8 e g g g g \pd
    f4 r r2 %20
    r \pa r8 g c, a'16 f \noBreak
    d2\trill \pd c\fermata \bar "||"
    \tempoEtIncarnatus g8\fE g g g g4 r \noBreak
    r8 g g g r c c c
    r c c c r c c c %25
    r g g g r d' d d
    r g, g g r d' d d
    r c c c r g g g
    r d' d d r g g g
    r4 r8 d g,4 r %30
    R1*6 \noBreak %36
    R1\fermata \bar "||"
    \tempoEtResurrexit g'8\fE g g4 a8 f16 g a4 \noBreak
    g8 g g4 r8 f g g
    \pa g g16 a \pd g4 g r8 g %40
    g g g g g g d d
    e4 r8 \pa e a g4 fis8 \pd
    g4 r r2
    g4 r r8 a16 g f4
    e8 g g4 a8 f16 g a4 %45
    g d f4~ f16 g f g
    \pa e8 g16 a \pd g4 g r
    g\pE r g r
    r16 e e d c4 d r
    d\fE r d8 e, r4 %50
    R1*7 %57
    g'4\fE r r g
    g r r^\critnote g
    R1*6 %65
    r2 r8 f\fE f f
    f4. e8 d4 g8 g
    g g g g a a a a \noBreak
    a2 g\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1*6 %75
    \pa c,2. d4
    d2 f
    e d \pd
    c r
    R1*2 %81
    \pa r2 r4 f
    d2 c4 d
    e4. f8 g4 a
    g g2 fis4 \pd %85
    g2 r
    R1*2
    e2 r
    r e %90
    e r
    R1*5 %96
    \pa r2 r4 a
    g2. g4
    f2. f4 \pd
    d2 r %100
    R1*3
    \pa r4 c f2~
    f e %105
    d4 e d2
    e4 c a'2
    g1
    a2 a
    g g %110
    g1
    g2. f4 \pd
    e\breve*1/2\fermata \bar "|." %113 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    \pa \once \tieDashed g''2~\fE g8 f4 e8
    f4 e r2
    e4 d8 g4 fis8 g4 \pd
    r8 d d4 e8 g g4
    a r \pa r8 a g f \noBreak %5
    e4. e8 d d g,4
    \tempoPleni R1 \noBreak
    r8 d' g,4 r8 d'^\critnote g g \pd
    e g16 f e8 d e4 \pa r8 g
    c,4 r r2 \pd %10
    r8 \pa e, e4 \pd r r8 e'
    f4 r8 c e g e e
    e4 d e4. \pa a8 \noBreak
    g g \pd g4 g2\fermata \bar "||"
    \tempoOsanna R1*5 %19
    \pa r4 r8 g\fE e e f g %20
    \appoggiatura g8 a4^\critnote g8 \pd g f8.[ g16 e8. f16]
    d4 r r8 e e4
    e r r2
    R1*2 %25
    \pa R1
    r4 r8 g\fE e e f g
    \appoggiatura g a4 g8 g f8.[ g16 e8. f16] \pd
    d8 d e e d e d4\trill
    \pa e8 g g g g16 f e d d4\trill \pd \noBreak %30
    c r r2\fermata \bar "||"
    \tempoBenedictus R1*27 %58
    R1\fermata \markOsannaUtSupra \bar "||" %59 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    g''2.\fE g4~
    g f2 e4
    r8 a a a a2
    g8 f f f e4 r
    R1*5 %9
    r8 g\fE g g g2 %10
    fis8 a a a g4 r
    R1*4 %15
    r4 g2\fE g4~
    g f2 e4
    r8 a a a a2 \noBreak
    g1\fermata \bar "||"
    \time 2/2 \tempoDona \newSpacingSection R1*8 %27
    \pa d2 e~
    e f~
    f g~ %30
    g4 f e2~
    e d
    e1 \pd
    R
    \pa d2 r %35
    g e
    a f
    d g
    e4 d c2
    g'2. d4 %40
    g2 e
    a \once \tieDashed g~
    g fis \pd
    g r
    R1*3 %47
    \pa r2 g~
    g e~
    e f %50
    d g~
    g4 f e2
    R1
    f2 g~
    g g %55
    a f
    d1
    g2 f~
    f e
    f r %60
    R1
    g2 e
    a f
    d g~
    g \once \tieDashed e~ %65
    e d
    R1*2
    g1~
    g2 e %70
    a f
    g1~
    g2 g
    \once \tieDashed g1~
    g2. f4 \pd %75
    e\breve*1/2\fermata \bar "|." %76 finis
  }
}
