\version "2.22.0"

LaudesBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoLaudes
    R1*30 \noBreak %30
    R1\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      R2.*9 %40
    r4 r \mvTr fis\fE^\tutti
    fis fis, fis'
    e!( d) cis
    d8([ cis)] d4 r
    R2. %45
    h4 h e
    a, a r
    a a d
    h2 his4~
    his cis4. cis8 \noBreak %50
    fis,2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoSint
      r8 \mvTr a'\pE^\solo fis d g h a8. a16 \noBreak
    d,4 r r2
    R1*2 %55
    r8 a' fis d g h a8. a16
    d,8 a' a e fis e16([ d)] fis8. gis16
    a4 r8 a a fis16([ e)] d8 fis
    h([ d)] h([ a)] gis8.([ fis16)] e4
    r8 e a a a4 gis8 h %60
    c8[( gis)] a a4 a8 b([ d)]
    gis,([ e)] a d, e4. e8
    a,4 r r2
    R1
    r2 r4 r8 e' %65
    e cis16([ h)] a8 a' g! e16([ fis)] g8 a
    fis d r4 r8 a' g fis
    h[ g e g] a[ fis d fis]
    g[ e cis e] d h h' cis
    ais8.([ gis16)] fis4 r8 fis fis g?16([ a?)] %70
    h8([ a)] g fis g16([ fis)] e8 r g
    a([ g)] fis([ e)] fis16([ e d8)] g e
    fis ais h e, fis4. fis8
    h,4 r r r8 fis'
    fis([ d)] h([ fis')] h([ a!)] g fis %75
    g16([ fis)] e8 r g a([ g)] fis([ e)]
    fis16([ e)] d8 a'4 h8[ g] e16[ g fis g]
    a8[ fis] d16[ a' g a] h8[ g16 a] h[ a h cis]
    d8 cis16([ h)] a8 d a4. a8
    d,4 r r2 %80
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key a \major \time 3/4 \tempoSummae \newSpacingSection
      R2.*17 \noBreak %100
    R2.\fermata \bar "||"
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %107
    \mvTr e1\fE^\tutti fis2. gis4
    a2 a h2. h4
    a2 a2. e4 a2~ %110
    a4 gis8[ fis] gis4 e a2 h
    gis a( fis) d
    cis fis d e
    cis( d) a1
    R\breve %115
    r2 e' fis2. gis4
    a2 a h2. h4
    a1 gis(
    fis) e
    cis2( dis) e1 %120
    R\breve*2
    r1 r2 e~
    e4 a, d2. cis8[ h] cis4 a
    d2 dis e1 %125
    R\breve
    r1 e
    fis2. gis4 a2 a
    gis e4 e fis1
    e \tieDashed e~ %130
    e~ e~
    e~ e~
    e~ e
    a,\breve\fermata \bar "|." %134 finis
  }
}

LaudesBassoLyrics = \lyricmode {
  In -- %41
  ten -- de quas
  fun -- dunt
  pre -- ces
  %45
  tu -- as ad
  a -- ras,
  tu -- as ad
  a -- ras __
  fa -- mu -- %50
  li.
  Sint pu -- ra no -- bis pe -- cto --
  ra.

  Sint pu -- ra no -- bis pe -- cto -- %56
  ra, re -- pel -- le pro -- cul cri -- mi --
  na, fla -- gre -- mus et in
  lau -- dem De -- i,
  ne flu -- xa sae -- clu nos %60
  li -- get, nos li -- get,
  li -- get cu -- pi -- di --
  tas.

  Com -- %65
  men -- da nos, com -- men -- da tu -- ae
  pro -- li, ne de -- fle --
  cta -- _
  _ _ mus re -- cta
  po -- li quae nos per -- %70
  du -- cit, per -- du -- cit, quae
  nos per -- du -- cit ad
  Pa -- tri -- am, ad Pa -- tri --
  am, quae nos per --
  du -- cit, per -- %75
  du -- cit, quae
  nos per -- du -- cit ad Pa -- _
  _ _ _ _
  _ tri -- am, ad Pa -- tri --
  am. %80

  In sem -- pi -- %108
  ter -- na sae -- cu --
  la, a -- _ _ %110
  _ _ _ _ _
  men, a -- men,
  a -- men, a -- men,
  a -- men,
  %115
  in sem -- pi --
  ter -- na sae -- cu --
  la, a --
  men,
  a -- men, %120

  a -- %123
  _ _ _ _ _
  _ _ men, %125

  in
  sem -- pi -- ter -- na
  sae -- cu -- la, a --
  men, a -- %130

  men. %134 finis
}
