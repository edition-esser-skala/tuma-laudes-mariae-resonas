\version "2.22.0"

LaudesAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoLaudes
    R1*30 \noBreak %30
    R1\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      r4 r \mvTr a'\pE^\solo \noBreak
    fis8([ eis)] fis4 fis
    fis2 gis4
    a8([ gis)] a4 e %35
    fis2 gis4
    a( gis) fis
    fis8. eis16 eis4 \mvTr eis\fE^\tutti
    eis eis eis
    eis( fis) gis %40
    fis8([ eis)] fis4 fis
    fis fis fis
    g( fis) e!
    fis8([ e)] fis4 r
    d d e %45
    fis2 gis!4
    cis, cis d
    e e fis
    fis2 fis4~
    fis eis4. eis8 \noBreak %50
    fis2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoSint
      R1*31 \noBreak %82
    R1\fermata \bar "||"
    \key a \major \time 3/4 \tempoSummae \newSpacingSection
      r4 \mvTr a\pE^\solo a \noBreak
    h a gis %85
    a8. e16 e4 r
    e e e
    a2 fis4
    gis8. gis16 gis4 r
    R2. %90
    e4 e e
    e( a8[ gis)] fis([ e)]
    fis8. eis16 fis2
    fis4 h8([ a!)] gis([ fis)]
    gis8. a16 fis4. fis8 %95
    e4 r r
    R2.*4 \noBreak %100
    R2.\fermata \bar "||"
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    \mvTr e1\fE^\tutti fis2. gis4
    a2 a h2. h4 %105
    a2 e2. fis8[ gis] a2~
    a gis a1~
    a2 gis a( h)
    e, a1 gis2
    a( e) e1 %110
    R\breve
    r2 e fis2. gis4
    a2 a h2. h4
    a1 a~
    a2 gis! a1 %115
    gis fis
    e2 a1 gis2~
    gis fis1 e2~
    e dis e1
    R\breve %120
    r1 r2 a~
    a4 d, g2. fis8[ e] fis4 d
    e2 a a( gis)
    a fis( gis) e
    fis1 e %125
    e fis2. gis4
    a2 a a gis
    fis1 e2 a
    h gis a1
    gis2 e fis gis %130
    a4 e a2. gis8[ fis] gis4 e
    fis2 gis a4 e a2~
    a gis4 fis gis1
    a\breve\fermata \bar "|." %134 finis
  }
}

LaudesAltoLyrics = \lyricmode {
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
  tu -- as ad %45
  a -- ras,
  tu -- as ad
  a -- ras, ad
  a -- ras __
  fa -- mu -- %50
  li.

  Sum -- mae %84
  Ma -- ter cle -- %85
  men -- ti -- ae,
  fons vi -- tae
  spes et
  ve -- ni -- ae,
  %90
  te de -- pre --
  ca -- mur
  sup -- pli -- ces,
  vi -- va -- mus
  in -- ter coe -- li -- %95
  tes.

  In sem -- pi -- %104
  ter -- na sae -- cu -- %105
  la, a -- _ _
  men, a --
  men, a --
  men, a -- men,
  a -- men, %110

  in sem -- pi --
  ter -- na sae -- cu --
  la, a --
  men, a -- %115
  men, a --
  men, a -- _
  _ _
  _ men,
  %120
  a --
  _ _ _ _ _
  _ men, a --
  men, a -- men,
  a -- men, %125
  in sem -- pi --
  ter -- na sae -- cu --
  la, a -- men,
  a -- men, a --
  men, a -- _ _ %130
  _ _ _ _ _ _
  _ _ _ _ _
  _ _ _
  men. %134 finis
}
