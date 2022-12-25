\version "2.22.0"

LaudesTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 4/4 \autoBeamOff \tempoLaudes
    \mvTr e4\pE^\solo a,8 e' d cis r cis
    h16([ d)] h([ a)] gis8. gis16 a4 r
    R1*4 %6
    e'4 a,8 e' d cis r cis
    h16([ d)] h([ a)] gis8. gis16 a4 r
    r8 e' cis h16([ a)] h8 a16([ gis)] a8. a16
    gis4 r8 h h cis16 d! e8 d %10
    cis16 h cis8 r cis cis dis16 e fis8 e
    dis16 cis dis8 r4 r8 fis16([ e)] dis([ cis)] h([ a!)]
    a8 gis r4 r8 h \appoggiatura a16 gis8 fis16([ e)]
    \sbOn \tuplet 3/2 8 { cis'[ dis cis } h cis] \tuplet 3/2 8 { dis[ e dis } cis dis] \sbOff e16.[ gis32 fis16 e] dis[ cis h a]
    \sbOn \tuplet 3/2 8 { gis[ fis e a gis fis] } \sbOff \appoggiatura gis8 fis8. fis16 e4 r %15
    R1*3
    r2 h'4 e,8 h'
    a gis r a a h16([ cis)] d8. d16 %20
    cis4 r8 cis cis fis fis e!
    e d d cis d e e d16([ cis)]
    h8 h e16([ d)] cis([ h)] cis([ h)] cis8 r e
    d cis r a fis gis16([ a)] \tuplet 3/2 8 { \sbOn h[ d cis } h a] \sbOff
    gis[ gis a gis] \tuplet 3/2 8 { \sbOn cis[ e d } cis h] \sbOff a[ a h a] \sbOn \tuplet 3/2 8 { d[ fis e } d cis] %25
    h[ d \tuplet 3/2 8 { cis h a] } \sbOff h8. h16 a4 r
    R1*4 \noBreak %30
    R1\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      R2.*6 %37
    r4 r \mvTr cis\fE^\tutti
    cis cis, cis'
    h( a) gis %40
    a8([ gis)] a4 a
    a a a
    ais( h) cis
    h h r
    h h cis %45
    d8([ cis)] d4 r
    a a h
    cis cis d
    d2 dis4~
    dis cis4. cis8 \noBreak %50
    cis2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoSint
      R1*31 \noBreak %82
    R1\fermata \bar "||"
    \key a \major \time 3/4 \tempoSummae \newSpacingSection
      R2.*17 \noBreak
    R2.\fermata \bar "||"
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*4 %105
    \mvTr a1\fE^\tuttiE cis2. d4
    e2 e fis2. fis4
    e h e2. a,4 d!2~
    d4 cis8[ h] cis4 e d1~
    d2 cis4 h a1 %110
    h cis2 d~
    d cis d1
    R\breve
    r2 a cis2. d4
    e2 e fis2. fis4 %115
    e2 e1 d2~
    d cis h1
    cis r
    r r2 h~
    h4 e, a2. gis8[ fis] gis4 e %120
    fis2 gis a1
    h2( cis) d1
    r r2 h(
    cis) d h4( cis) cis2
    h1 h %125
    r a
    cis2. d4 e2 e
    e d cis1
    h2 h a1
    h2 gis( a h) %130
    e,1 \tieDashed e~
    e\breve~
    e
    e\fermata \bar "|." %134 finis
  }
}

LaudesTenoreLyrics = \lyricmode {
  Lau -- des Ma -- ri -- ae, Ma --
  ri -- ae re -- so -- nas.

  Lau -- des Ma -- ri -- ae, Ma -- %7
  ri -- ae re -- so -- nas,
  cli -- en -- tum tur -- ba ca -- ni --
  te, et fer -- vi -- da vo -- tis %10
  pe -- cto -- ra, et fer -- vi -- da vo -- tis
  pe -- cto -- ra in si -- nu
  ma -- tris, in si -- nu
  pan -- _ _ _
  _ _ di -- te. %15

  Lau -- des Ma -- %19
  ri -- ae, Ma -- ri -- ae re -- so -- %20
  nas, lau -- des Ma -- ri -- ae
  re -- so -- nas, Ma -- ri -- ae re -- so --
  nas, tur -- ba cli -- en -- tum, cli --
  en -- tum Ma -- ri -- ae ca --
  _ _ _ _ %25
  _ _ ni -- te.

  In -- %38
  ten -- de quas
  fun -- dunt %40
  pre -- ces, in --
  ten -- de quas
  fun -- dunt
  pre -- ces
  tu -- as ad %45
  a -- ras,
  tu -- as ad
  a -- ras, ad
  a -- ras __
  fa -- mu -- %50
  li.

  In sem -- pi -- %106
  ter -- na sae -- cu --
  la, a -- _ _ _
  _ _ _ _
  _ _ men, %110
  a -- _ _
  _ men,

  in sem -- pi --
  ter -- na sae -- cu -- %115
  la, a -- _
  _ _
  men,
  a --
  _ _ _ _ _ %120
  _ _ men,
  a -- men,
  a --
  men, a -- \xE men,
  a -- \x men, %125
  in
  sem -- pi -- ter -- na
  sae -- cu -- la,
  a -- men, a --
  men, a -- %130
  men, a --

  men. %134 finis
}
