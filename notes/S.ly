\version "2.22.0"

LaudesSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoLaudes
    R1*30 \noBreak %30
    R1\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      r4 r \mvTr cis'\pE^\solo \noBreak
    a8([ gis)] a4 cis
    d( cis) h
    cis8([ h)] cis4 cis %35
    a2 h4
    cis( h) a
    gis8. gis16 gis4 \mvTr gis\fE^\tutti
    gis gis gis
    gis( a) h %40
    cis cis cis
    cis a cis
    cis( d) e
    e d r
    R2. %45
    h4 h h
    cis8([ h)] cis4 r
    a a a
    a2 gis4~
    gis gis4. gis8 \noBreak %50
    fis2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoSint
      R1*31 \noBreak %82
    R1\fermata \bar "||"
    \key a \major \time 3/4 \tempoSummae \newSpacingSection
      r4 \mvTr cis'4\pE^\solo cis \noBreak
    d cis h %85
    cis8. h16 a4 r
    cis cis cis
    dis2 dis4
    e8. h16 h4 r
    h h h %90
    h( e8[ d!)] cis([ h)]
    cis8. h16 cis2
    cis4 fis8([ e)] dis([ cis)]
    dis8.([ cis16)] dis2
    e8. cis16 dis4. dis8 %95
    e4 r r
    R2.*4 \noBreak %100
    R2.\fermata \bar "||"
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a,1\fE^\tutti cis2. d4 \noBreak
    e2 e fis2. fis4
    e2 e2. a,4 d2~
    d4 cis8[ h] cis4 e d1~ %105
    d2 cis4 d e2. d8[ cis]
    h2 e e( dis)
    e1 r
    R\breve
    r2 a, cis2. d4 %110
    e2 e fis2. fis4
    e h cis h8[ cis] a2 fis
    e a1 g2~
    g fis e cis'
    h e1 d2~ %115
    d cis4 h a1
    r2 cis d2. d4
    cis1 h
    a2. a4 gis1
    r r2 e'~ %120
    e4 a, d!2. cis8[ h] cis4 a
    d2 e a, d~
    d4 cis8[ h] cis4 a h1
    a2 h1 a2
    a1 gis %125
    R\breve*2
    a1 cis2. d4
    e2 e e dis
    e e2. a,4 d2~ %130
    d4 cis8[ h] cis4 a h e, h'2
    a h cis h4 a
    \once \tieDashed h1~ h
    a\breve\fermata \bar "|." %134 finis
  }
}

LaudesSopranoLyrics = \lyricmode {
  Tu %32
  san -- cta spes
  fi -- des,
  a -- mor al -- %35
  ta -- re
  Thy -- mi --
  a -- ma -- tis, in --
  ten -- de quas
  fun -- dunt %40
  pre -- ces, in --
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

  Sum -- mae %84
  Ma -- ter cle -- %85
  men -- ti -- ae,
  fons vi -- tae
  spes et
  ve -- ni -- ae,
  te de -- pre -- %90
  ca -- mur
  sup -- pli -- ces,
  vi -- va -- mus
  in -- ter,
  in -- ter coe -- li -- %95
  tes.

  In sem -- pi -- %102
  ter -- na sae -- cu --
  la, a -- _ _
  _ _ _ _ %105
  _ _ _ _
  _ men, a --
  men,

  in sem -- pi -- %110
  ter -- na sae -- cu --
  la, a -- _ _ _ _
  men, a -- _
  _ men, a --
  _ _ _ %115
  _ _ men,
  in sem -- pi --
  ter -- na
  sae -- cu -- la,
  a -- %120
  _ _ _ _ _
  _ _ men, a --
  _ _ _ _
  men, a -- men,
  a -- men, %125

  in sem -- pi -- %128
  ter -- na sae -- cu --
  la, a -- _ _ %130
  _ _ _ _ _ _
  _ _ _ _ _
  _
  men. %134 finis
}
