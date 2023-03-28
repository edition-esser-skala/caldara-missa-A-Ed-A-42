\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvDl c'8.\fE^\tutti c16 g8 g c g r g
    c g r c4 h16([ a)] h([ a)] g([ fis?)]
    e4.( fis8) g c, d4
    g, r r2
    R1*4 %8
    \mvDl c'8.\fE^\tuttiE c16 g8 g c g r g
    c g r c fis,4.( gis8) %10
    a4 r8 dis, e([ f e e,)]
    a4 r r2
    r r4 r8 \mvTr a'~\pE^\solo
    a g16([ f)] g8 a f d r4
    r2 r4 r8 g~ %15
    g f16([ e)] f8 f f e r4
    \mvTr f8.\fE^\tutti f16 c8 c f c' r c
    f, c r f4 e16([ d)] e([ d)] c([ h)]
    a4.( h8) c f g([ g,)]
    c4 r r8 c g'4 \noBreak %20
    c8 c, g'([ g,)] c4 r\fermata \bar "||"
    \key a \minor \time 3/4 \tempoChriste \newSpacingSection
      R2.*38 \noBreak %59
    R2.\fermata \bar "||" %60
    \key c \major \time 4/4 \tempoKyrieB \newSpacingSection
      r4 \mvTr e4.\fE^\tutti e8 e e \noBreak
    a4 e f2
    h, \once \tieDashed c~ \noBreak
    c4. h16[ c] g2\fermata \bar "||"
    \tempoKyrieC R1 \noBreak %65
    r2 r4 g'~
    g8 f16([ e)] f8 g e[ f16 g] a8[ g]
    fis[ g] d4 g, d'8. d16
    e4. fis8 g4. e8
    a[ g] f4 e8 a e4 %70
    a, r8 a' h4( c8[ c,)]
    g'4 r r2
    r4 c,8. c16 d4. e8
    f4.( d8) g4 r
    r g8 g a4. h8 %75
    c([ f,] g4) e8 c g'([ g,)]
    c4 r r2\fermata \bar "|." %77 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %9
  lei -- son, e -- lei -- %10
  son, e -- lei --
  son.
  Ky --
  ri -- e e -- lei -- son,
  Ky -- %15
  ri -- e e -- lei -- son.
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, Ky -- ri -- e __ e --
  lei -- son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei -- son.

  Ky -- ri -- e e -- %61
  lei -- son, e --
  lei -- _
  _ son.
  %65
  Ky --
  ri -- e e -- lei -- _
  _ _ son, Ky -- ri --
  e e -- lei -- _
  _ _ son, e -- lei -- %70
  son, e -- lei --
  son,
  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- %75
  lei -- son, e -- lei --
  son. %77 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'4\pE^\solo a f d
    h8 \mvTr g'\fE^\tutti e c g'4 \mvTr c8\pE^\solo c
    d,4 h' c, a'
    h,8 g' d4 g, r
    r8 \mvTr g'\fE^\tutti f! f e4 r %5
    c8 c' b b16 b a4 r
    f8^\critnote f e e d4 r
    r8 d f f g g, r c
    h c g' g, c4 r
    R1*3 %12
    \mvTr a'8.\pE^\solo a16 a4 h8 a g h
    c4 c, e4. fis8
    dis([ fis h a)] g e h8. h16 %15
    e,4 r \mvTr e'8\fE^\tutti e16 e cis8 cis
    d! h c8. c16 g'4 r
    g8 g16 g e8 e d d e8. e16
    f4 r f4. f8
    b,2( c8) f c4 %20
    f f8 f16 f h,8 h c e
    g g r4 f8 g16 a d,8[ e16 f] \noBreak
    g8[ c, g' g,] c4 r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis \newSpacingSection
      \mvTr a4\fE^\tutti a'( g \noBreak
    f2.) %25
    e
    dis4 dis dis
    e e r
    c2 c4
    ais2 ais4 %30
    h2.
    e4 r r
    R2.*3 %35
    c4 c'( h4
    a2.)
    g
    fis4 fis fis
    g g, r %40
    R2.*10 %50
    \mvTr d'4\fE^\tuttiE d'( c!)
    h!2.
    c,4 c' h8 h
    a2.
    g %55
    fis4 f e!
    c g2 \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoQuoniam \newSpacingSection
      R1*16 %74
    r8 \mvTr c\fE^\tutti e c f h,! c8. c16 %75
    g'4 r r2
    R1*2
    r2 r8 c, g' g16 g
    e8 e a16([ e)] a([ g)] fis8( g4 fis8) %80
    g4 e16[ c d e] f4~ f16[ d e f]
    g4~ g16[ e f g] a8[ g] f4
    e r8 e a a16 a f8 f
    g!16([ d)] g([ f)] e8 e f16[ c f e] d4~
    d8[ c16 d] e4 a, r8 a %85
    d d16 d h8 g c16([ g)] c([ h)] a4
    g r r2
    r4 r8 e'~ e16[ f d e] h8[ c]
    g'[ c,] g'8.[ f16] e4. d16[ c]
    g'4 g, c r\fermata \bar "|." %90 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis,
  vo -- lun -- ta -- tis.
  Lau -- da -- mus te, %5
  be -- ne -- di -- ci -- mus te,
  ad -- o -- ra -- mus te,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te.

  Do -- mi -- ne De -- us, Rex coe -- %13 finis
  le -- stis, De -- us
  Pa -- ter o -- mni -- po -- %15
  tens. Do -- mi -- ne Fi -- li
  u -- ni -- ge -- ni -- te,
  Do -- mi -- ne Fi -- li u -- ni -- ge -- ni --
  te, Je -- su,
  Je -- su Chri -- %20
  ste, Do -- mi -- ne De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa --
  _ tris.
  Qui tol --
  %25
  lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re %30
  no --
  bis.

  Qui tol -- %36

  lis
  pec -- ca -- ta
  mun -- di: %40

  Qui se -- %51
  des
  ad dex -- te -- ram
  Pa --
  tris: %55
  Mi -- se -- re --
  re no --
  bis.

  Cum San -- cto, San -- cto Spi -- ri -- %75
  tu

  in glo -- ri -- a %79
  De -- i Pa -- tris, a -- %80
  men, a -- _
  _ _ _
  men, in glo -- ri -- a De -- i
  Pa -- tris, De -- i Pa -- _
  _ tris, in %85
  glo -- ri -- a De -- i Pa -- tris, a --
  men,
  a -- _
  _ _ _ _
  _ _ men. %90 finis
}
