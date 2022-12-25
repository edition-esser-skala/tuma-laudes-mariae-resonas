\version "2.22.0"

LaudesTromboneI = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoLaudes
    R1*30 \noBreak %30
    R1\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      R2.*6 %37
    r4 r eis\fE
    eis2.
    eis4 fis gis %40
    fis8 eis fis4 fis
    fis fis fis
    g fis e!
    fis8 e fis4 r
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
      R2.*17 \noBreak
    R2.\fermata \bar "||"
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    e1\fE fis2. gis4
    a2 a h2. h4 %105
    a2 e2. fis8 gis a2~
    a gis a1~
    a2 gis a h
    e, a1 gis2
    a e e1 %110
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
    a4 d, g2. fis8 e fis4 d
    e2 a a gis
    a fis gis e
    fis1 e %125
    e fis2. gis4
    a2 a a gis
    fis1 e2 a
    h gis a1
    gis2 e fis gis %130
    a4 e a2. gis8 fis gis4 e
    fis2 gis a4 e a2~
    a gis4 fis gis1
    a\breve\fermata \bar "|." %134 finis
  }
}
