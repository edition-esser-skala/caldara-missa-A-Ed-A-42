\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e8\fE c' h4 c8 h r d
    c h e8. e16 d4 r8 d~
    d c16 h c4 h8 a a4
    h8 d,~ d16 c e8 a, g a d16 c
    h4 r r16 d' g h, \appoggiatura h8 c4 %5
    r2 r16 g' c e, \appoggiatura e8 f4
    r2 r16 c g' c, \appoggiatura g'8 a4
    r2 r8 d,16 e32 f g16 d h g
    e8 c' h4 c8 h r h
    c h c g a4 r8 h %10
    a4. fis8 gis a h4
    a16 e' d e c f e f gis, e a c, h4
    a r r16 a' e' a, \appoggiatura e'8 f4^\critnote
    r2 r16 a, f' a, \appoggiatura f'8 g4^\critnote
    r2 r16 d g h, \appoggiatura h8 c4 %15
    r2 r8 e16 d e c g e
    a4 g a8 g r g'
    f e c4 h8 d c4~
    c8 a c d c c c h
    c16 c h c a d c d h g c4 h8 \noBreak %20
    c c,4 h8 c4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      r8 e'\fE e e e,16 \once \slurDashed d'( c h) \noBreak
    c8 a' a a a,16 \once \slurDashed g'( f e)
    f e d8. e16[ d c] h c h a
    \once \slurDashed gis( fis e8) e'16 d c h c h a gis %25
    a8 c e a a,4~
    a16 f e d c4 h\trillE
    a r r
    r8 a'' a a a,16 g' f e
    \once \slurDashed f( e d8) r4 r %30
    R2.*4
    r8 g g g g,16 f' e d %35
    c8 c' c c c,16 b' a g
    a g f8. g16[ f e] d e d c
    h a g8 g'16 f e d e d c h
    c h a g a g f e f e d c
    h g' e c' e,4 d\trill %40
    c r r
    r8 a'' a a a,16 g' f e
    \appoggiatura e8 f4 r r
    r8 g g g g,16 f' e d
    e8 g\p g g g g %45
    c, a' a a a a
    d, h'! h h h h
    e,4 r r
    r8 e\f e e e,16 d' c h
    c4 r r %50
    r8 a'\pE a a a,16 g' f e
    f e d8 r4 r
    R2.
    r8 e\fE e e e,16 \once \slurDashed d'( c h)
    c8 a' a a a,16 g' f e %55
    f e d8. e16[ d c] h c h a
    gis( fis? e8) e'16 d c h c h a gis
    a8 c e a a,4~
    a16 f e d c4 h\trillE \noBreak
    a r r\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 c'2\fE c4 \noBreak
    c1
    d2. c8 h \noBreak
    c4. d8 h2\fermata \bar "||"
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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'8\pE c r c r d r f
    g,, d''\fE e4 d r8 e\pE
    r d r d r c r c
    g, h' a4 h16 d,\f c d h c a h
    g8-\critnote h' h h c16 g f g e f d e %5
    c8 e' e e f16 c b c a b g a
    f8 c' cis cis d16 a g a f g e f
    d8 a'16 g f g e f d8 h' r e
    d c4 h8 c16 e, d e c d h c
    a4 r r2 %10
    R1
    r2 r16 e' d e c d h c
    a4 r r2
    r4 r16 e''\pE d e c4 r16 c h c
    fis,4 r16 fis e fis h,8 c'^\critnote fis,4 %15
    e16 h'\fE a h g a fis g e8 e' e e
    d d d c! h16 d, c d h c a h
    g8 h' c c d b b b
    a16 c b c a b g a f4 c'8 a
    d4. d8 c b16 a g4 %20
    a8 c c c d4. c8
    h4 c8 d16 e a,8 h16 c d4~ \noBreak
    d8 e d4 e r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      c2\fE h4 \noBreak
    a2. %25
    gis2 gis4
    a a a
    a gis gis
    a8 a a c c c
    cis cis cis cis cis cis %30
    h g fis fis fis fis
    g e g h g e
    a, a' cis e a a,
    f a d f a a,
    g, g' h d g d %35
    e4 g,2
    g4 fis8 e fis4
    g8 g h d g h,
    c4 c c
    c h8 d d d %40
    e! e e g c, e
    g, g\pE g g g g
    r a a a a a
    a d, f a f d
    r g g g g g %45
    g e c c c c
    d4. c8 b4
    a8 f'\fE a c f f,
    e-\critnote c' e g c e,
    a,, a' cis e g a, %50
    d, f a d f d
    d2.
    c4 g g~
    g fis8 e fis4
    g8 g d h g d'' %55
    es4 d g8 f
    e4 d2 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*5 %63
    r2 r8 d\fE g, e'
    a g4 fis8 g \tuplet 3/2 8 { e,16 d c \sbOn d c h c h a \sbOff } %65
    h4 r r2
    r4 r8 d\pE d h r d
    d4 r r r8 d
    d h r d d4 r
    r2 r8 h g h %70
    g4 r r2
    r8 e''\fE d g, g4 r8 e~
    e a d, g16 f e8 g c, a'
    d c4 h8 c \tuplet 3/2 8 { f,16 e d \sbOn e d c d c h \sbOff }
    c8 c' c b a f' e4 %75
    d8 g, c4 a8 a d16 a d c
    h8 c4 h8 c4 r8 c~
    c16 d h^\critnote c a4 h8 h c c
    c c a a g c d g,
    g4 r r2 %80
    r8 g c c a a d16 a d c
    h8 c16 d e8 d c h a4
    h r8 h a e' \once \tieDashed d4~
    d c4. c8 d4
    gis,8 a4 gis8 a4 r8 a~ %85
    a a g4 g r
    r8 d' g g e e f16 c f e
    d4 c8 e f4. e8
    d e d4. c16 h c8 d16 e
    d2\trill e4 r\fermata \bar "|." %90 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE d8 d e d e4
    d8 e a4. g4 fis8
    g4 g,8 a16 h c d e f g8 b,
    a c f4. e8 d c
    g' g16 a d,4 e8 c f,16 e d8 %5
    e4 r r2
    R1*2
    r4 r16 c'\pE h c a gis gis8~ gis16 a a8
    gis4 r r2 %10
    r4 r8 e'~ e16 d d8~ d16 c c8~
    c16 h h c~ c h g8-\critnote c c, f16 e d8
    e\fE e' d4 e8 d c e
    c c d e e d c b
    a g g4 f8 c b16-\critnote a g8 %15
    a8 a' h cis d d c d
    c c c c c c es c
    h4 r r8 d d g,
    g g' e c b4. g'8
    f c f e d c h a %20
    g d' c h c g' c,4~ \noBreak
    c8 h16 a h4 c2\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus es,8\fE es es es es4 r \noBreak
    r8 c' c c r c c c
    r c c c r c c c %25
    r h h h r as as as
    r g g g r f f f
    r es es es r e e g
    r g fis fis g b b b
    r g g fis g d g,4 %30
    R1*6 \noBreak %36
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit e''8\fE g4 e8 c f a fis \noBreak
    g h,16 d g8 h,16 d d4~ d16 e d e
    c d e d d4 e8 c g g' %40
    e d e d16 c c8 h h g'~
    g e4 e8 a g4 fis8
    g4 d8 d g, h d f
    e c e4 f8 f f4
    e8 g4 e8 c f a fis %45
    d h16 d g8 h,16 c d4~ d16 e d e
    c d e d d4 e r
    e\pE r e r
    e, r r2
    R1*3 %52
    r8 c' fis, e dis4 e8 e'
    dis e4 dis8 e4 r8 dis
    e4 r8 h c4 r8 d %55
    h4 r8 d, e f a, gis
    a16 c e a a,4 r2
    c'8 c d c c h g16 h d g
    c,8 c d c c h c8. e16
    a,8. a16 d4 h8 c4 h8 %60
    c4 g8\p e r4 e8 g
    r4 a8 a, r4 f'8 d
    r d c g a4 r
    R1*3 %66
    d'8\fE d4 c8 h4 c16 e g c
    c,8 c4 b8 a c c c \noBreak
    c2 h\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1 \noBreak %70
    r4 g, a h
    c2. h4
    c2 r
    R1*2 %75
    c2 a'
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
    e e e e
    fis2 e4 fis
    g2 fis
    e r4 a %95
    f2 g
    e f
    d r
    r4 c a'2
    h,! g' %100
    e4 f d g~
    g e d a'
    g a g2
    c, f~
    f e %105
    d4 e d2
    e4 c a'2
    h, g'
    a a
    g1~ %110
    g~
    g
    g\breve*1/2\fermata \bar "|." %113 finis
  }
}
