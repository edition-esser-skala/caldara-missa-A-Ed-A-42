\version "2.24.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    e8.\fE e16 h8 h c h r h
    c h r4 r d8. d16
    e8 e e d d e d4
    d r r2
    R1*4 %8
    e8.\fE e16 h8 h c h r h
    c h c8. c16 a4 r8 e' %10
    e4 e8 fis e d16 a h4
    a r r2
    R1*4 %16
    f'8.\fE f16 e8 e f e r e
    f e c8. c16 d4 r8 e
    c4. g8 g f' d4
    e r r8 e d4 \noBreak %20
    e8 c c h c4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 e4.\fE^\critnote e8 e e \noBreak
    e2 c4 c
    d2 g, \noBreak
    g4. c8 d2\fermata \bar "||"
    \tempoKyrieC R1 \noBreak %65
    r2 g,4. g8
    a4. h8 c4. a8
    d4 d d r8 a
    g4 e'8 d d4 h8. h16
    c8 g a d d c h4 %70
    a r8 c d4. c8
    h4 r r2
    r4 c4. b16 a b8 c
    a c d4. c16 h c8 d
    h4 h c4. d8 %75
    c4. h8 c e d4
    e r r2\fermata \bar "|." %77 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
    R1
    r8 h\fE c8. c16 h4 r
    R1*2
    r8 h\fE h h c4 r %5
    c8 c c c c4 r
    c8 c e e a,4 r
    r8 d d d d g, g4
    g g g r
    R1*6 %15
    r2 h8\fE h16 h a8 a
    a g g4 g r
    h8 h16 h c8 c b d c8. c16
    c4 r a8 b c4
    d4. d8 c c c4 %20
    c c8 c16 c d8 d d c
    h4 r c8 h16 a a8 \once \tieDashed f'~ \noBreak
    f e d4 e r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      c4\fE c h \noBreak
    a2. %25
    h
    c2 h4
    c h r
    c2 e4
    e2 e4 %30
    e2 dis4
    e r r
    R2.*3 %35
    c4 c d
    e8 d c2
    d2.
    es
    es4 d r %40
    R2.*10 %50
    f2.\fE
    f8 e d2
    c4 c d8 d
    e d c2
    d2. %55
    es4 d c8 d
    e c d2 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      R1*16 %74
    r8 e\fE e e c d d c %75
    h r r4 r2
    R1
    r2 r8 g c c16 c
    a8 a d16 a d c h8 c4 h8
    c4 r8 c~ c16 d h c a4 %80
    h g16 e f! g a4~ a16 f g a
    h4~ h16 g a h c d e4 d8
    e h e e16 e c8 c d16 a d c
    h4 c16 g c h a4. h16 a
    h8 c h4 a8 c c c16 c %85
    d4 d16 h d8 c e16 d c4
    h r8 g c c16 c a4
    h c16 g c h a4 d8 c
    h c4 h8 g4 c~
    c8 h16 a h4 c r\fermata \bar "|." %90 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoCredo
    c4\fE h8 h c h c4
    h c8 c d d16 d d4
    d d8 d c c16 c c8. c16
    c4 d d8 e f4
    d8 e d8. d16 e4 r %5
    R1*7 %12
    e8.\fE e16 h4 c8 h c e
    c4 h8 c c h c4
    c8 d16 d c8. c16 c4 r %15
    r8 a h! cis d8. d16 c8 d
    c c c4 c es
    d8 d h g f!2
    e4 r r8 c' c4
    c r8 c f e d c %20
    h a g f e4 r8 f' \noBreak
    d2 e\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus
      r2 r8 es\fE es es \noBreak
    es1
    f2 es4. es8 %25
    d4 d8 d16 d d2
    c4 c8 g g g g4
    g8 c c c b!2
    a4. a8 g2
    R1*7 \noBreak %36
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit R1*2
    r2 r8 c\fE d d %40
    c h c4 c8 h r h
    c4 c c8 h a4
    h r h8 g h4
    c r r8 c c d
    c4 c8 c c4 a %45
    h h8 h16 h d4~ d16 e d e
    c h c4 h8 c4 r
    R1*2
    d4\fE d8 c h! c r4 %50
    R1*7 %57
    c4\fE d8 c c h r h
    c c d c4 h8 r4
    a4 a8 a16^\critnote a g8 g g4 %60
    g r r2
    R1*5 %66
    f'4\fE f8 e d4 e8 e
    c4 c8 c c4. f8 \noBreak
    es2 d\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1*3 %72
    r4 g, e'2
    fis, c'4 c
    h g8 g a2 %75
    g r4 f
    g g a h
    c2. h4
    c2 r
    r4 d a a %80
    h e d2
    c r4 c
    g2 f4 f
    g e'2 \once \tieDashed d4~
    d8 c h4 a2 %85
    h4 d e e
    c c d4. c8
    h2 r
    r4 e h2
    c4 f e h %90
    c2 a
    h c4 c
    h-\critnote h a a8 a
    h1
    h2 r %95
    r r4 e
    c c d d8 d
    h2 c4 b
    a2 r
    r4 g e'2 %100
    c4 c d d
    c c a2
    e'4 a, d2
    e4 f! f,2
    g1~ %105
    g
    g2 r
    r4 g e' e
    d4. d8 d2
    d e %110
    d1~
    d2. f4
    e\breve*1/2\fermata \bar "|." %113 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoSanctus
    r2 c4.\fE c8
    a g g4 r2
    e'4 d c8 d d4
    r2 e8 c4 g8
    a4 a f' f \noBreak %5
    e4. e8 d4 r
    \tempoPleni r8 h a4 h g8 a \noBreak
    g d r4 r8 h' d h
    c16 d e8 c d c g r4
    r c8 a16 a h8 c16 d e4 %10
    e8 r r4 r e
    d8. d16 d4 e8. e16 e4
    e d r16 g, a h c8 f16 f \noBreak
    f8 e16 e d4 e2\fermata \bar "||"
    \tempoOsanna R1*10 %24
    r2 r4 r8 f\fE %25
    d d r e c c h c
    c4 h r c8 c
    c4 c8 c a d g,4
    g2 g
    g4 r d'8 e d4 \noBreak %30
    e r r2\fermata \bar "||"
    \key f \major \tempoBenedictus R1*27 %58
    R1\fermata \markOsannaUtSupra \bar "||" %59 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoAgnus
    e2.\fE e4
    e a,8 d d g, g4
    r8 a a a d2
    d4 r r2
    R1*3 %7
    r4 h2\fE h4
    h c8 c d4 d
    r8 c c c a2 %10
    a4 r r2
    R1*4 %15
    r4 c2\fE c4
    a a8 a g4 g
    r8 c c^\critnote c d2 \noBreak
    d1\fermata \bar "||"
    \time 2/2 \tempoDona \newSpacingSection R1*12 %31
    c2 h
    e c
    a d
    h4 a g2 %35
    r c2~
    c4 a d c
    h a g h
    c g c2
    e d %40
    h c
    d d^\critnote
    d1
    d2 d4 c
    h2 r %45
    R1*2
    r2 \once \tieDashed g~
    g e
    a f %50
    d g
    g4 f e2
    r \once \tieDashed a~
    a g
    c, g' %55
    a1
    b2 d4 d
    c2 c
    c1
    c2 r %60
    R1
    r2 c~
    c4 a d c
    h! a g h
    c d e d %65
    c2 g4 a
    h2 c
    d1~
    d4 c h2
    c c %70
    a f'
    d e
    d e
    d1~
    d %75
    e\breve*1/2\fermata \bar "|." %76 finis
  }
}
