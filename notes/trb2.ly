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
