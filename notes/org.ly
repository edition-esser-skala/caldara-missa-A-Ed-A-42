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
