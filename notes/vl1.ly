\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE d e8 d16 e32 f g16 d h g
    e'8 d16 e32 f g16 f e g fis4 r8 g~
    g e g a g g g fis
    g16 g, fis g e a g a fis d g h, a8 fis'
    g4 r r16 d' g h, \appoggiatura h8 c4 %5
    r2 r16 g' c e, \appoggiatura e8 f4
    r2 r16 c g' c, \appoggiatura g'8 a4
    r2 r8 d,16 e32 f g16 d h g
    c4 d e8 d16 e32 f g16 d h g
    e'8 d e4. d16 c d4~ %10
    d8 c16 h c8 c h a4 gis8
    a16 e' d e c f e f gis, e a c, h8 gis'
    a4 r r16 a e' a, \appoggiatura e'8 f4
    r2 r16 a, f' a, \appoggiatura f'8 g4^\critnote
    r2 r16 d g h, \appoggiatura h8 c4 %15
    r2 r8 g'16 a32 h c16 g e c
    f4 e f8 e32 f g a b16 g e c
    a'8 g a a g g16 h,! c8 g'~
    g c, f g e d \appoggiatura e d4\trill
    c16 e d e c f e f d g e e, g,8 d'' %20
    c16 d e d d4 e r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      r8 e\fE e e e,16 d'( c h) \noBreak
    c8 a' a a a,16 g'( f e)
    f e d8. e16[ d c] h c h a
    gis( fis e8) e'16 d c h c h a gis %25
    a8 c e a a,4~
    a16 f e d c4 h\trill
    a r r
    r8 a'' a a a,16 g' f e
    f( e d8) r4 r %30
    R2.*4
    r8 g g g g,16 f' e d %35
    c8 c' c c c,16 b' a g
    a g f8. g16[ f e] d e d c
    h a g8 g'16 f e d e d c h
    c h a g a g f e f e d c
    h g' e c' e,4 d\trill %40
    c r r
    r8 a'' a a a,16 g' f e
    \appoggiatura e8 f4^\critnote r r
    r8 g g g g,16 f' e d
    e8 g\p g g g g %45
    c, a' a a a a
    d, h'! h h h h
    e,4 r r
    r8 e\f e e e,16 d' c h
    c4 r r %50
    r8 a'\p a a a,16 g' f e
    f e d8 r4 r
    R2.
    r8 e\f e e e,16 d'( c h)
    c8 a' a a a,16 g' f e %55
    f e d8. e16[ d c] h c h a
    gis( fis? e8) e'16 d c h c h a gis
    a8 c e a a,4~
    a16 f e d c4 h\trillE \noBreak
    a r r\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 e''2\fE e4~ \noBreak
    e g a2
    g4 f e2~ \noBreak
    e4. fis8 g2\fermata \bar "||"
    \tempoKyrieC r4 c,4. b16 a b8 c \noBreak %65
    a h16 c d8 c h4 h8. h16
    c4 d e8 d c4~
    c8 h a4 h d~
    d8 c16 h c8 d h c16 d e8 d
    c h a4 gis8 a a gis %70
    a c f4. e16 d e4
    d g,8 g a4. h8
    c e16 d c4 r2
    r4 f4. e16 d e8 f
    d e16 f g4. f16 e f8 g %75
    e d d4\trill c8 c c h
    c4 r r2\fermata \bar "|." %77 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'8\pE e r e r f r a
    g,, h''\fE c4 h r8 c\pE
    r c r h r h r a
    \kneeBeam g,, g'' g fis g16 d,\fE c d h c a h
    g8 d'' d d e16 g, f g e f d e %5
    c8 g'' g g a16 c, b c a b g a
    f8 a' g g f16 a, g a f g e f
    d8 f'16 e d e c! d h8 g' r g
    f16 g e f d4 c16 e, d e c d h c
    a4 r r2 %10
    R1
    r2 r16 e' d e c d h c
    a4 r r2
    r16 g''\pE f? g e4 r16 e d e c4
    r16 h a h fis4 r8 e' e dis %15
    e16 h\fE a h g a fis g e8 g' g g
    f! f e8. d32 e d16 d, c d h c a h
    g8 g'' g g f f g g
    f16 c b c a b g a f8 c' c c~
    c f, b f' e f4 e8 %20
    f f f f f e16 d e4
    d c8 d16 e a,4. a'8 \noBreak
    h c4 h8 c4 r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      e,2.~\fE \noBreak
    e4 d8 c d4 %25
    e e, e'
    fis fis fis
    e^\critnote e f
    e8 e e e e e
    e e e e e e %30
    e e e e dis dis
    e e, g h g e
    a, a' cis e a a,
    f a d f a a,
    g, g' h d g d %35
    g, c e4 d
    c2.
    h8 g h d g d
    es4 es es
    es d8 g g g %40
    c c g c e,! g
    c, e\p e e e e
    r e e e e e
    d d, f a f d
    r d' d d d d %45
    c g' g g f4
    f f e
    f8 f,\fE a c f f,
    e c' e g c e,
    a,, a' cis e g^\critnote a, %50
    f' a, d f a4~
    a g f
    e e d
    c2.
    d8 h g d g,4 %55
    a'' h c
    c c h \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection R1*5 %63
    r2 r16 g16\fE f g e8 c'
    \tuplet 3/2 8 { \sbOn c16 h a h a g } a4 g8 \tuplet 3/2 8 { c,16 h a h a g a g fis \sbOff } %65
    g4 r r2
    r4 r8 d'16\pE c h8 a16 g a4\trill
    g r r r8 d'16 c
    h a g8 a4\trill g r
    r2 r8 d d'4 %70
    c r r2
    c'4.\fE h8 c4 r8 c,
    c c c h r16 c h c a8 f'~
    \sbOn \tuplet 3/2 8 { f16 e d e d c } d4\trill c8 \tuplet 3/2 8 { a16 g f g f e f e d } \sbOff
    e8. e'32 f g8. g16 f8 d' c4\trill %75
    h8 g, c c a a d16 a d c
    h8 c4 h8 c4 r8 \once \tieDashed c~
    c16 d h c a4 h8 h c c
    c c a a g c d g,
    g4 r r2 %80
    r8 g c c a a d16 a d c
    h8 c16 d e8 d c h a4
    h r8 h a e' d4~
    d c4. c8 d4
    gis,8 a4 gis8 a4 r8 \once \tieDashed a~ %85
    a a g4 g r
    r8 d' g g e e f16 c f e
    d4 c8 e f4. e8
    d e d4. c16 h c8 d16 e
    d2\trill e4 r\fermata \bar "|." %90 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c''4\fE h8 h c h c4
    h8 h c4. h8 a4
    h8 g g, a16 h c d e f! g8 b,
    a c f4. e8 a4
    h!8 c4 h8 c16 g e c a' g h,8 %5
    c4 r r2
    R1*2
    r4 r16 e\pE d e f e e8~ e16 d d8
    e4 r r2 %10
    r4 r8 g~ g16 f f8~ f16 e e8~
    e16 d d e~ e d d g e g e c a' g h,8
    c\fE c' h4 c8 h c c
    a a h c c h c g
    f f f e f16 c a f d' c e,8 %15
    f c' d e f f f4
    e8 g g g a a a a16 c,
    h4 r r8 d d f
    e g e c b g' g b
    a c, f e d c h a %20
    g d' c h c g' c, a' \noBreak
    d,4. g16 f e2\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus c8\fE c c c c4 r \noBreak
    r8 es es es r es es es
    r as as as r es es es %25
    r d d d r h h h
    r c c c r d d d
    r c c c r b! b b
    r a a a b d d d
    es, es' \appoggiatura b a4 g8 d g,4 %30
    R1*6 \noBreak %36
    R1\fermata \bar "||"
    \key c \major \tempoEtResurrexit
      g''16\fE f e d c e g b a g f e d fis a c \noBreak
    h8 d16 h h d d g, f4~ f16 g f g
    e g c4 h8 c e, d16 h c d %40
    e8 g16 f e g c e, \appoggiatura f e8 d g16 f e d
    e c e g c4~ c16 a^\critnote g h a4\trill
    g d8 d g, h d f!
    e16 c g' a b8 g a a4 g8~
    g16 f e d c e g b a g f e d fis a c %45
    h8 d16 h h d d g, f4~ f16 g f g
    e g c4 h8 c4 r
    c\pE r c r
    a r r8 f d cis
    d d, r4 r2 %50
    R1*2
    r8 e' dis e fis16 h, dis fis a4~
    a16 h, h g' fis4 e r8 fis
    g4 r8 e e4 r8 a %55
    h4 r8 gis a f, e gis,
    a16 c e a a,4 r2
    e''8 e f e e d g,16 h d g
    e8 e f e e d c e
    a, c f4~ f16 g, g e' d4\trill %60
    c r c8\pE f, r4
    c'8 f, r4 c'8 f, r f'~
    f f,4 e8 f4 r
    R1*3 %66
    f'8\fE f4 e8 d4 c16 e g c
    c,8 c4 b8 a f' f f \noBreak
    es2 d\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection R1 \noBreak
    r4 g,, a h %70
    c2. h4
    c2 r
    R1*5 %77
    r4 g' e'2
    fis,4 fis c' c %80
    h g a h
    c g r f
    g g a h
    c2. h8 a
    h a g2 fis4 %85
    g h c c
    d e f2~
    f4 e2 d4
    e h2 e,4
    e2 r %90
    r4 a f'2
    gis,2 a
    h cis4 dis
    e \once \tieDashed e~ e dis
    e2 c %95
    d! c4 h
    c a2 d4~
    d h g g'
    f d2 f4
    d2 r %100
    r g,
    e' fis,
    c' c4 h
    a2 h4 c
    d2. c4 %105
    h c2 h4
    c2 r4 c
    g'2 c,
    c c
    h c4 c %110
    c2 h4 a
    h1
    c\breve*1/2\fermata \bar "|." %113 finis
  }
}
