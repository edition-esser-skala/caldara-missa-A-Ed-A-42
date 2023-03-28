\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'4\fE-\tutti g c8 g r g
    c g c, c' c h16 a h a g fis?
    e4. fis8 g c, d d,
    g h-\solo c a d e c d
    g, g'\pE e fis g f? e c %5
    h c a h c c' a f
    e f d e f e f d
    e4 r8 c g' g, r4
    \mvTr c8\fE-\tutti c' g4 c8 g r g
    c g r c fis,4. gis8 %10
    a4 r8 dis, e f e e,
    a4 a'8-\solo d, e c d e
    a, a'\pE fis gis a g f d
    cis d h cis d d' h g
    fis g e fis g g, r e'16 d %15
    c8 e d c h c r c'
    \mvTr f,4\fE-\tutti c f8 c' r c
    f, c f f, f' e16 d e d c h
    a4. h8 c f g g,
    c e f d g c, g'4 \noBreak %20
    c8 c, g' g, c4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      \mvTr a8\fE-\soloE a' c a gis4 \noBreak
    a r8 f cis4
    d f d
    e r8 e a h %25
    c4 r8 f, c cis
    d f e4 e,
    a8 a'\pE c a gis4
    a r8 f\fE cis4
    d f\pE d %30
    e r8 e gis4
    a r8 d, f4
    g r8 d e f16 g
    a8 f g4 g,
    c8 c'\fE e c h4 %35
    c r8 a e4
    f d f
    g r8 g, c d
    e4 r8 c a' f
    g c, g'4 g, %40
    c e\pE c
    f r8 f\fE cis4
    d f\pE d
    g r8 e\fE h4
    c r8 c\pE e4 %45
    f r8 d f4
    g r8 e gis4
    a8 g f f f, f'
    e4 r8 c'\fE gis4
    a8 h\pE c a gis4 %50
    a r8 d, cis4
    d f d
    e8 a e4 e,
    a8 a'\fE c a gis4
    a r8 f cis4 %55
    d f d
    e r8 e a h
    c4 r8 f, c cis
    d f e4 e, \noBreak
    a r r\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      \mvTr e'1\fE-\tutti \noBreak
    a4 e f2
    h, c~ \noBreak
    c g\fermata \bar "||"
    \clef treble \tempoKyrieC
    << {
      r4 c''4. b16 a b8 c \noBreak %65
      a h16 c d8 c h4
    } \\ {
      c,2 d4. e8
      f4. d8 g4
    } >> \clef bass g,~
    g8 f16 e f8 g e f16 g a8 g
    fis g d4 g, r8 d'
    e4. fis8 g4. e8
    a g f4 e8 a e4 %70
    a, r8 a' h4 c8 c,
    g'4 \clef treble << {
      g' a4. h8
      c4
    } \\ {
      g4. f16 e f8 g
      e4
    } >> \clef bass c, d4. e8
    f4. d8 g4 c,
    g' r8 g a4. h8 %75
    c f, g4 e8 c g' g,
    c4 r r2\fermata \bar "|." %77 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2 <4\+>4 <6>
  <7>8 <6>4 <\t>4 <[6 5]>8 <4> <_+>
  r2 <_+>4 \bo <[6]>8 \bc <[_+]>
  r4 <6>8 q r4 \bo <[6]> %5
  \bc q <6>8 q r4 \bo <[6]>
  \bc q <6->8 <6> <5>4 <6>
  <9 7>8 <8 6>4. <6 4>8 <5 3>4.
  r1
  r2 <7>8 <6>4 <\t>8 %10
  <4> <3>4 <7 [_+]>8 <_+> <6> <4> <_+>
  r2 <_+>8 <[6]> <6 5> <_+>
  r4 <6>8 q r4 \bo <[6]>
  \bc q <6>8 q r4 \bo <[6]>
  \bc q <6>8 q2 <[6]>8 %15
  r2 <6 5>
  r1
  r2 <4!>4 <[6]>
  <7>8 <6>4 <\t>4. <4>8 <3>
  r4 <6>2 <4>8 <3> %20
  r4 <4>8 <3> r2
  r2 \bo <[6]>4
  r4. <6>8 \bc <[6]>4
  r2 <6>4
  <_+>2 r8 <6\\> %25
  <6>2 q8 <\t>
  r4 <6 4> <5 _+>
  r2 \bo <[6]>8 \bc <[5]>
  r4. <6>8 q4
  r2. %30
  <_+>2 \bo <[6]>8 \bc <[5]>
  r2 <6>8 <5>
  r4. <6>8 <[6]>4
  r8 <6> <4>4 <3>
  r2 <[6]>4 %35
  r2 <6>4
  r2 \bo <[6]>4
  r2 r8 <6>
  q2 q8 \bc <[6]>
  r4 <6 4> <5 3> %40
  r2.
  r2 <6>4
  r2.
  \bo <[4]>8 <3>4 <6>8 q4
  r2 <6>8 \bc <[5-]> %45
  r2 <6>8 <5>
  \bo <[_!]>4. \bc <[_+]>8 <6> <5>
  r <[6]> <7>4 <6>
  <_+>4. <[6]>8 <6> <5>
  r2 <6>8 <5> %50
  r2 \bo <[6]>4
  r2.
  \bc <[_+]>4 <6 4> <5 _+>
  r2 \bo <[6]>4
  r4. <6>8 \bc <[6]>4 %55
  r2 <6>4
  <_+>2 r8 <6\\>
  <6>2 \bo <[6 _]>8 <\t>
  r4 <6 4> \bc <[5 _+]>
  r2. %60
  <6>1
  r4 <6> <9> <8>
  <6> <5> <9> <8>8 <7>
  <8>4. <4\+>8 \bo <[4]>4 \bc <[3]>
  r1 %65
  r
  <2>4 <6> q <_!>
  <6 5> <4>8 <_+>2 q8
  <7>8 <6>4 q8 <5>4 <6>8 <7>
  r <[6]> <7> <6> <[7 _+]>4 <4>8 <_+> %70
  r4. <6>8 <6! 5>4 <9>8 <8>
  r1
  r2 <7>8 <6->4 <6>8
  <5>4 <6> <7 [_!]>2
  r2 <7>8 <6>4 q8 %75
  r <6 5> <4> <3> <6>4 <4>8 <3>
  r1 %77 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c8\pE-\solo c' r a r f r d
    r \mvTr g\fE-\tutti e c g'4 r8 \mvTr c,\pE-\solo
    r g' r gis r a r fis
    r g d' d, g4 r
    \mvTr g,8\fE-\tutti g' f! f e4 r %5
    c8 c' b b a4 r
    f8 f e e d4 r
    d8 d f f g g, r c
    h c g' g, c4 r
    \mvTr a8\pE-\solo h c a d e f d %10
    e fis gis e a g f d~
    d c16 d e8 e, a4 r
    a8 h c f g a h g
    c c, e c a h c a
    h cis dis h e a h h, %15
    e4 r \mvTr e8\fE-\tutti e cis cis
    d! h c e g4 r
    g8 g e e d d e e
    f4 r f8 g a f
    b, c d b c f c4 %20
    f8 f a f h, h c e
    g f e c f g16 a d,8 e16 f \noBreak
    g8 c, g' g, c4 r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      \mvTr a4\fE-\tutti a' g \noBreak
    f2. %25
    e
    dis
    e2 d4
    r8 c c c c c
    r ais ais ais ais ais %30
    r h h h h h
    e4 r r
    cis-\soloE r cis
    d! r r
    h r h %35
    c!-\tuttiE c' h
    a2.
    g
    fis
    g2 f4-\solo %40
    e! r r
    r8 c'\pE c c b, b'
    r a a a g, g'
    f4 f, r
    r8 g' g g f, f' %45
    e e e e f4
    b, c2
    f,4 r f\fE
    c' r c
    cis r cis %50
    d-\tutti d' c!
    h!2.
    c,4 c' h
    a2.
    g %55
    fis4 f e!
    c g2 \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr c8\pE-\solo a' f g c, c' h c \noBreak
    g8. a16 g f e d c8 a' f g %60
    c, c' h c g g, g'16 f e d
    c8 a' f g c, e16 g c4~
    c8 h16 a h4 r8 a e fis
    g c d d, g\fE h c16 h a g
    fis8 g d' d, g4 r %65
    g,8\pE g' fis d g, g' fis g
    d8. e16 d c h a g8 g' fis d
    g, g' fis g d' d, d'16 c h a
    g8 g fis d g g c, c'
    r d h c g g h g %70
    c, c' a f g c, g' g,
    c\fE a' f g c, d e a
    e f g g, c e f16 e d c
    h8 c g' g, c4 r
    c8 c-\tutti e e f h,! c4 %75
    g8 \clef treble g''[ c c] a a d16 a d c
    << {
      h8 c4 h8 c4 r8 c~
      c16 d h c a4 h8
    } \\ {
      r8 c, g' g e e a16 e a g
      fis8 g4 fis8 g
    } >> \clef "treble_8" g,[ c c]
    a a d16 a d c h8 \clef bass c,[ g' g]
    e e a16 e a g fis8 g4 fis8 %80
    g4 e16 c d e f4~ f16 d e f
    g4~ g16 e f g a8 g f4
    e r8 e a a f f
    g!16 d g f e8 e f16 c f e d4~
    d8 c16 d e8 e, a4 r8 a %85
    d d h4 c16 g c h a4
    g r8 \clef "treble_8" g' c c a a
    h4 c8 \noBeam \clef bass e,~ e16 f d e h8 c
    g' c, g'8. f16 e4. d16 c
    g'4 g, c r\fermata \bar "|." %90 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 r8 <6>4.
  r4 \bo <[6]>2.
  r8 <4> r <5> r <9> r \bc <[5]>
  r4 <4>8 <_+> r2
  r4 <4 2> <6>2 %5
  r4 <2> <6>2
  r4 <6\\>2.
  r4 <6>8 <5!> r2
  <6 5>4 <4>8 <3> r2
  r1 %10
  <_+>4 <6>8 <7 [_+]> r4 <6>
  <4\+>8 <6> <4> <_+> r2
  r4. <6>8 r2
  r2.. <6\\>8
  <[5\+] _+>4 <6 [_+]>8 <7 [5\+ _+]> r4 \bo <[5\+] 4>8 \bc <[\t] _+> %15
  r2. <6 5>4
  r8 <6 5> <9> <6> r2
  r4 <6> <6-> <6 5->
  r1
  <9>4 <6> <7-> <4>8 <3> %20
  r2 <6 5>4 <9>8 <6>
  r4 <6>2.
  <7>4 <4>8 <3> r2
  r2 <[6]>4
  <7> <6>2 %25
  <_+>2.
  <7 [_+]>2 <[6 \t]>4
  <6 4> <5 _+> <4\+ _!>
  <6>2.
  <7! [_+]>2. %30
  <6 4>4 <5\+ \t> <\t _+>
  r2.
  <6 5>
  r
  <6 5> %35
  r2 <[6]>4
  <7> <6\\>2
  r2.
  <7->
  <6- 4>4 <5 3> <\t \t> %40
  <6>2.
  r2 <\t>4
  <_+>2 <\t>4
  <6>2.
  <_->2 <\t>4 %45
  <6 5->2.
  <6 5>4 <4> <3>
  r2.
  r
  <6 5>2 <\t \t>4 %50
  r2 <2>4
  <7> <6> <5>
  r2 <[6]>4
  <7> <6\\>2
  r2. %55
  <7->4 <4 2> <6>
  r <4> <3>
  r2.
  r4 <6 5>2 <[5]>4
  <6 4>8 <5 3>4. r4 <6 5> %60
  r <5> <6 4> <5 3>
  r <6 5>2.
  <4\+>4 <6>2 q8 \bo <[6 5]>
  r \bc q <4> <_+> r2
  <[6 5]>4 <4>8 <_+> r2 %65
  r4 \bo <[6]>8 \bc <[_+]> r4 <5>
  <6 4>8 <5 _+>4. r4 \bo <[6]>8 \bc <[_+]>
  r4 <5> <6 4> <[5] _+>
  r4 \bo <[6]>8 <_+> r2
  r8 \bc <[_!]> <6 5>2. %70
  r2 <7>4 <4>8 <3>
  r4 \bo <[6 5]>2 <6>8 <5>
  \bc <[6 _]>4 <4>8 <3> r2
  <6 5>4 <4>8 <3> r2
  r4 \bo <[6]>8 \bc <[5-]>4 <6 5>8 <9> <8> %75
  r1
  r
  r
  r2 <[6 5]>4 <4>8 <3>
  <6>2 \bo <[6] 5>8 \bc <[3]> <2> <6> %80
  r4 <[6]>2 <6>4
  r \bo <[6]>8 <6>4 \bc <[6]>8 <7> <6>
  <_+>2. <6>4
  <9>8 <8> <6>4 <9>8 <8> <5> <6>16 <5>
  <4\+>8 <[6]> <4> <_+> r2 %85
  r4 <6>2 <7>8 <6\\>
  r2. <6>4
  q4. <[6]>8 <4 2>4 <6 5>
  r <4>8 <3> <7>4 <6>
  <4> <3>2. %90 finis
}
