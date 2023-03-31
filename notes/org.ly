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

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c4\fE-\tutti g' c8 g e c
    g'4. a8 fis g d4
    g, g'8 f e c16 d e4
    f d'8 c h! c f,4~
    f8 e16 f g8 g, c4 r8 \mvTr g'\pE-\solo %5
    c, c e c g g' g fis
    g g, c c d d e c
    d c d d, g g' a h
    c h a c, d e f4
    e8 e c c d d h h %10
    c[ g c] \clef treble c' d d e e16 f
    g8 c, g' g, c4 \clef bass r8 \mvTr g!\fE-\tutti
    c,4 g' c8 g e c
    f e d c g' g e e
    f b, c c f,4 r8 c' %15
    f, f' f e d d a' h!
    c e, e e f f fis fis
    g4 r r8 h, h h
    c4 r r8 e e e
    f4 r r8 c' fis, fis %20
    g f e d c4 r8 f \noBreak
    g4 g, c2\fermata \bar "||"
    \key c \dorian \tempoEtIncarnatus
      \mvTr c8\fE-\tuttiE c c c c c c c \noBreak
    r c c c r as' as as
    r f f f r fis fis fis %25
    r g g g r f f f
    r es es es r h h h
    r c c c r cis cis cis
    r d d d r g, g g
    r c-\solo d d g,4 r %30
    g'\pE fis g2
    c, f
    b, r8 es es g,
    b2 es4. g8
    b4 h,? c4. es8 %35
    g2 fis \noBreak
    g1\fermata \bar "||"
    \key c \major \tempoEtResurrexit
      \mvTr c8\fE-\soloE c, e c f a fis d \noBreak
    g g, g'4 r8 d' h g
    c e,16 f g8 g, c c'-\tuttiE h g %40
    c g c c, g'4 r8 g
    e c a' g fis g d4
    g,8 h16 d g4 r r8 g
    c, e g b a f a h
    c c, e c f a fis d %45
    g g, g'4 r8 d' h g
    c e,16 f g8 g, c \mvTr c'\pE-\soloE a h
    c16 h c h a8 h c16 c, c'8 h gis
    a a, a'16 g f e d4 r
    \mvTr d'\fE-\tuttiE r8 c h! c r4 %50
    r8 f,\pE f f e4 gis8-\soloE e
    a4 c,8 h16 a f'8 d e e,
    a a' h c h h, r c
    h e h' h, e4 dis8 h'
    e, e d! d c4 r8 f %55
    e d c h a4 r
    r8 a c a h c a h
    \mvTr c\fE-\tuttiE c f fis g4 r8 g
    c, c f fis g4 e
    f8 a d, f g c, g' g, %60
    c \mvTr c\pE-\solo e c f a r e
    f a r f a, a' b, b'
    a b c c, f f, c' cis
    d d f d a'8. g16 f8 d
    g f g4 d8 cis d f %65
    e d a' a, d4 r
    \mvTr d8\fE-\tutti d h c! g'4 e8 e
    e e e e f f f f \noBreak
    fis2 g\fermata \bar "||"
    \time 2/2 \tempoEtVitam \newSpacingSection
      c,2-! a'-! \noBreak %70
    h,-! f'-!
    e4-! c-! d2-!\trill
    << {
      r4 g e'2
      fis, c'
      h4 g a2 %75
    } \\ {
      c,2 r4 c
      d2 e4 fis
      g2. f4 %75
    } >>
    e2 \clef "treble_8" f
    g \clef bass d
    e4 a f g
    c,2 \clef treble c'
    d \clef "treble_8" a %80
    h4 e d2
    \clef bass c, a'
    h, f'
    e4 c e fis
    g h,8 c d2 %85
    g,4 g' e2
    f!4 e d2
    e f
    e r4 gis
    a d, e2 %90
    a, r
    e' c'
    dis, a'
    g4 e h2
    e \clef treble << {
      c'' %95
      d!
    } \\ {
      r4 a %95
      f2_\critnote
    } >> \clef "treble_8" e
    c4 \clef bass a f2
    g e
    f2. d4
    g2 r4 c, %100
    a'2 h,
    r4 c d2
    e4 fis g2~
    g4 f d c
    h2 c %105
    g'4 c, g2
    c f~
    f e
    f fis
    g c, %110
    g1~
    g
    c\breve*1/2\fermata \bar "|." %113 finis
  }
}

CredoBassFigures = \figuremode {
  r2. <[6]>4
  <5>8 <6> <4 2>4 <6 5> <4>8 <_+>
  r4. \bo <[\t]>8 \bc <[6]>4 <6>8 <5->
  r2 <6 5>4 <6>8 <5>
  <4 2!> <6> <4> <3> r2 %5
  r <4>8 <3> <2> <[5]>
  <9 4> <8 3> <6> <5> <8 _+> <7 \t> <5> <6 5>
  <6 4>4 <5 _+>2 <6!>8 <\t>
  r4. <6>4 <_+>8 <7> <6>
  <_+>4 <6> <9> <6> %10
  <4>8 <\tllur> <3>4 <7>8 <6> q4
  r <4>8 <3> r2
  r2. <[6]>4
  r8 <6> <[6]>4 <6 4>8 <5 3> <6> <5->
  r <[6 5]> <4> <3> r2 %15
  r4 <4! 2>8 <6\\> r4 <6 [_!]>8 \bo <[6 5]>
  r \bc <[6 _]> r2 <7->4
  r2 r8 <6 5!>4.
  <[_!]>2 r8 <6 5->4.
  r2. <6 4!>8 <5 3> %20
  r <6> q q r2
  <4>4 <3>2.
  <_->1
  r
  r8 <_->2 <7- [_!]>4. %25
  r8 <_!>2 <4! _->4.
  r8 <6>2 <6 5>4.
  r2 r8 <7- [_!]>4.
  r8 <4> <_+>2.
  r4 \bo <[6] 4>8 \bc <[5] _+> r2 %30
  r4 <6>8 <5> <_->4 <_!>
  <_-> <_!> <_-> <_!>
  <_-> <_!> r4. <6>8
  <4>4 <3>2 r8 <[6]>
  <4> <3>4. <9>4 <8>8 <[6]> %35
  <_!>2 <7>
  <_!>1
  r2. \bo <[6]>8 \bc <[_+]>
  r2. <6>4
  r <4>8 <3>4. <[6]>4 %40
  r2 <6 4>8 <5 3>4.
  <[6]>2 <6 5>4 <4>8 <_+>
  r2.. <7!>8
  r4 <6 [_-]>8 <[2]> <6>4. <6 5>8
  r2 <5>4 <6>8 <[_+]> %45
  r2. <6 5!>4
  r <4>8 <3> r4 <6>8 <\t>
  r4 <6>8 <\t> r4 <[6\\]>8 <6>
  r2 <6->
  q4. <6>8 <6\\> <6>4. %50
  r8 <6\\>4. <_+>4 \bo <[6 _]>8 <7 _+>
  r4 \bc <[6 _]>4. <6 5>8 \bo <[6] 4> \bc <[5] _+>
  r4 <[5\+ _+]>8 <6> \bo <[5\+] _+>4. \bc <[6]>8
  <7 [5\+] _+>4 \bo <[5\+] 4>8 \bc <[\t] _+>4. \bo <[6 _+]>8 \bc <[5\+ +]>
  r4 <4\+> <[6]>4. <6>8 %55
  <_+> <_!> <6> <6\\> r2
  r <6!>4 <6>8 <\t>
  r4 <6>8 <7> <6 4> <5 3>4.
  r4 <6>8 <7> <6 4> <5 3> <6>4
  r4. <6>8 <7 [_!]>4 <4>8 <3> %60
  r2.. <[6]>8
  r2 <6>
  \bc <[6]>4 <4>8 <3> r2
  r2 <6 4>8 <5 _+> <6>4
  <_->8 <[6]> <_->4. \bo <[6]>4 \bc q8 %65
  <6\\>4 <4>8 <_+> r2
  r4 <6 5>2 <6>4
  <[6]>4. <5->8 r2
  <7-> <_!>
  r1 %70
  r
  r
  r
  r
  r %75
  <6>2 <5>4 <6>
  r2 <5>4 <6>
  q2 <6 5>
  r1
  <_+>2 <5>4 <6\\> %80
  r2 <5 4>4 <6 _!>
  <4> <3> <6>2
  q <3>4 <4>
  <6>2 \bo <[6 _]>4 <6 5>4
  r \bc <[6 _]> <4> <_+> %85
  r2 <6>
  <6 [5]>4 <6> <5> <6>
  <9 _+> <8 \t> <7> <6>
  <_+>2. <[6]>4
  <9> <[5]> <4> <_+> %90
  r1
  <_+>2 <6>
  <6 [_+]> \bo <[5] _+>4 \bc <[6\\] 4\+>
  <[6]>2 \bo <[5\+] 4>4 \bc <[\t] _+>
  r1 %95
  r2 <6>4 <5->
  r2 <6>
  r <6>4 <5->
  <5>4 <6>2.
  <[_!]>1 %100
  <5>4 <6> q2
  r <_+>
  <6> <4>4 <3>
  <2>2 <6>4 <6 4>
  <6 5>2 <9>4 <8> %105
  r2 <4>4 <3>
  r1
  <2>2 <[6]>
  <6 5> <\t \t>
  r1 %110
  <4>2 <3>4 \bo <[2]>
  \bc <[3]>1
  r %113 finis
}

SanctusOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    \mvTr g''2\fE-\tutti \clef bass c,,
    d8 g c,4 \clef treble d''2
    \clef bass g,, a8 d, g4
    r8 g g f! e c' c b
    a f f e d4 h! \noBreak %5
    c4. e8 g4 r
    \tempoPleni r8 g fis d r g h, d \noBreak
    h g r4 r8 g' h g
    c c, e g e c r4
    r16 c d e f4 e8 a e e, %10
    a e' a e a,4 r8 a'
    f d r g e16 c e g c g e c
    g'2 r16 e f g a8 f \noBreak
    g c, g' g, c2\fermata \bar "||"
    \tempoOsanna \mvTr c8\pE-\solo c' g h c b a g \noBreak %15
    f a c c, d h! c e
    g16 f e d c8 c d c d d,
    g g'16 f! e8 d c e g g,
    a d g, h d4 g8 e16 f!
    g8 f g g, c\fE c'16 b a8 e %20
    f a c c, r2
    g8 g' gis gis a a, e' e,
    a a'16\pE g! f8 e d f a a,
    h gis' a c, r e a d,
    e d e e, a \mvTr a'\fE-\tutti f4 %25
    r8 g! e4 r8 f16 e d8 c
    g' g, g'16 f e d c8 c'16 b a8 e
    f a c c, d h! c e
    g, g' e c g' c, g' g,
    c4 r g'8 c, g' g, \noBreak %30
    c4 r r2\fermata \bar "||"
    \key f \major \tempoBenedictus
      \mvTr f8\fE-\solo d a b r c16 d e8 c \noBreak
    c' a e f d e f f,
    b b'4 a8 g, g' e d
    r e f a b d, c b %35
    a a' g e f b c c,
    f d\pE r16 e d e f4 r
    f8 a16 g f g e f d8 e f16 g e f
    g a f g e f d e c8 e a f
    g f g g, c\fE f e f %40
    r g16 a h8. a16 g8 e h c
    a' h c c, f a g f
    e e d f g c g g,
    c f\pE g g, c4 r
    c8 c'16 b! a b g a f8 g16 a b c a b %45
    g a f g cis,4 d8 f b g
    a g a a, d\fE g f g
    r a16 h cis8 a d d,16\pE e f g e f
    g8 a b16 c a b c8 c,16 d e f d e
    f8 es d b' a4 r16 a\fE g a %50
    g8 f e d r e f a,
    b4 r8 g'\pE a f r c'
    f,4 r8 b c b c c,
    f\fE d a b r c16 d e8 c
    c' a e f d e f f, %55
    b b'4 a8 g, g' e d
    r e f a b d, c b
    a a' g e f b c c, \noBreak
    f4 r r2\fermata \markOsannaUtSupra \bar "||" %59 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <6 5>8 <\t 4> <5 \t> <\t 3>
  <7> q2..
  <6 5>8 <\t 4> <5 \t> <\t 3> <7> <7 _+>4.
  r4. \bo <[\t]>8 <6>4. <\t>8
  <6>4. \bc <[\t]> <6 5>4 %5
  <9> <8>8 <[6]> r2
  r4 \bo <[6]>8 <_+>4. \bc <[6]>8 <_+>
  \bo <[6]>1
  r4 <6> \bc <[6]>2
  r4 <5>8 <6> <7 _+>4 <4>8 <_+> %10
  r q4 q8 r2
  \bo <[6]> \bc q
  <6 4>4 <5 3> r16 <[6]>8. r8 <6>
  <7>4 <4>8 <3> r2
  r2. <6>8 <6 [_-]> %15
  \bo <[9]>8 \bc <[6]>4. <9>8 <6> <9> <6>
  r4 <5>8 <6> <6 4>4 <[5] _+>
  r <6>8 q \bo <[9]> \bc <[6]>4.
  <9>8 <_+> <9> <6> <_+>4. <6>8
  <6 4>4 <5 3>2 <6>8 q %20
  <9> <[6]>2..
  r4 <5>2 <4>8 <_+>
  r4 <[6]>8 <6\\> \bo <[9]> \bc <[6]> <_!>4
  <9>8 <6> <9> <6>4 <_+>4.
  <6 4>4 <[5] _+>2 <6>4 %25
  r q2 q4
  <6 4> <5 3>2 <6>8 q
  <9> <6>4. <9>8 <6> <9> <6>
  r4 q2 <4>8 <3>
  r2. <4>8 <3> %30
  r1
  r8 <[6]> <6> q r2
  r8 \bo <[6 _]> \bc <[6 5]>4 <6>2
  r4 <2>8 <[6]> <_!>4 <[6]>8 <6!>
  r <[6 5-]>4 \bc <[6 _]>4 <6>8 q q %35
  q4. q \bo <[6] 4>8 \bc <[5] 3>
  r <6> \bo <[6 5]>8. \once \bassFigureExtendersOn \bc q16 r2
  r2 r8 <6> q \bc <[6 _]>
  <_!>4 <6>8 <6!> r4. <6>8
  <4>4 <_!>2 <6>8 q %40
  r <[_!]>4. <_!>8 \bo <[6]> \bc q4
  <6>2 r8 q <6 _!> <6>
  \bo <[6]>4. \bc q8 <_!>4 <4>8 <_!>
  r <6> <[4]> <_!> r2
  r4 <6>2. %45
  r8 <6> q <5> r4. <[6]>8
  <4>4 <_+>2 \bo <[6]>4
  r8 <_+>4. r4 <6>
  r q8 q r2
  r8 <2> <6> <3>16 \bc <[4!]> <6>2 %50
  <_!>4 <6>8 <6!>4 \bo <[6 5-]>4 \bc <[6 _]>8
  r4. <6>8 <[6]>2
  r <6 4>4 <5 3>
  r8 <6> q \bo <[6]>4. <6>4
  r8 <6> \bc <[6]>4 <6>2 %55
  r4 <2>8 <[6]> <_!>4 \bo <[6 _]>8 <6!>
  r <6 5->4 \bc <[6 _]>4 <6>8 q q
  <[6]>4. <6>8 r4 \bo <[6] 4>8 \bc <[5] 3>
  r1 %59 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    \mvTr c2.\fE-\tutti b4
    a d g, c
    f,8 f' f f fis2
    g8 g g g \mvTr c,4\pE-\solo c'
    d, fis g h, %5
    c g' d2
    g,4 r8 e' d4 d,
    g \mvTr g'2\fE-\tutti f!4
    e a d, g
    c8 c, c c cis2 %10
    d8 d d d \mvTr g,4\pE-\solo g'
    a, cis d fis
    g h, c e
    f8 d e4 f2
    e4 r8 e f,4 f' %15
    e \mvTr c\fE-\tutti c c
    cis d h c
    f,8 f' f f fis2 \noBreak
    g1\fermata \bar "||"
    \clef treble \time 2/2 \tempoDona \newSpacingSection
      g'2 e \noBreak %20
    a f
    d g
    e4 d c2
    << {
      c' h
      e c %25
      a d
      h4 a g2
    } \\ {
      r g~
      g4 e a g %25
      fis e d fis
      g d g2
    } >>
    \clef bass g, e
    a f
    d g %30
    e4 d c2
    r g'~
    g4 e a g
    fis e d fis
    g d g2 %35
    e1
    f!
    g
    c,2 e~
    e4 f g2~ %40
    g4 e a g
    fis2 g
    d1
    g,2 h4 a
    g2 g' %45
    c,1
    d
    g,2 g'4 f!
    e2 c~
    c4 a d c %50
    h a g h
    c2. b4
    a2 f'
    d g
    e c %55
    f d4 c
    b2 g'4 f
    e2 f
    c1
    f,2 r %60
    f'4 d g f
    e d c2
    f1
    g
    c,2. d4 %65
    e f g2~
    g4 e a g
    f e d f
    g2. f4
    e d c e %70
    f1~
    f2 e4 f
    g2 c,
    g1~
    g %75
    c\breve*1/2\fermata \bar "|." %76 finis
  }
}

AgnusBassFigures = \figuremode {
  r2. <2>4
  <7 _+>2 <7>
  r <6 5>
  <8>8 <7!> r2 <5>8 <6>
  <9 _+>8 <[8 \t]> <6> <5> <9> <8> <6> <5!> %5
  <9> <8>4. <4>4 <_+>
  r4. <6\\>8 <4>4 <_+>
  r2. <2>4
  <7 _+>2 q
  r <6 5> %10
  \bo <8 [_+]>8 \bc <7! [\t]> r2 <5>8 <6>
  <9 _+> <8 \t> <6> <5> <9 _+> <8 \t> <6> <5!>
  <9> <8> <6> <5!> <9> <8> <6> <5->
  <9> <[5]> <9 _+> <8 \t> <7>4 <6>
  <_+>2 <7>4 <6> %15
  <_+> <[5!]>2.
  <6 5>2 q
  r q
  r1
  r %20
  r
  r
  r
  r
  r %25
  r
  r
  r2 <6>
  r q
  q1 %30
  <[6]>
  r
  <6>
  q
  r %35
  <5>2 <6>
  <5> <6>
  r1
  r2 <6>
  r1 %40
  <[6]>
  <6 5>2 <[6]>
  <4> <_+>
  r1
  r %45
  <5>2 <6>
  <_+>1
  r
  <[6]>
  <6>2 <_!> %50
  <6>1
  r
  <6>
  r2 <_->
  <6>1 %55
  r2 <5>
  r <_->
  <6 5->1
  <4>2 <3>
  r1 %60
  <6>2 <_!>
  <[6]>1
  <5>2 <6>
  <5> <8>
  r1 %65
  <[6]>
  <6>
  q
  r
  <[6]> %70
  <5>2 <6>
  <2> <[6]>
  r1
  <4>2 \bo <[3]>4 \bc <[2]>
  <3>1 %75
  r %76 finis
}
