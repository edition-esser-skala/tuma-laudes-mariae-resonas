\version "2.22.0"

LaudesFagotto = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoLaudes
    R1*30 \noBreak %30
    R1\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      R2.*9 %40
    r4 r fis\fE
    fis fis, fis'
    e! d cis
    d8 cis d4 r
    R2. %45
    h2 e4
    a,2 r4
    a2 d4
    h2 his4~
    his cis2 \noBreak %50
    fis,2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoSint
      R1*31 \noBreak %82
    R1\fermata \bar "||"
    \key a \major \time 3/4 \tempoSummae \newSpacingSection
      R2.*17 \noBreak %100
    R2.\fermata \bar "||"
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*6 %107
    e'1\fE fis2. gis4
    a2 a h2. h4
    a2 a2. e4 a2~ %110
    a4 gis8 fis gis4 e a2 h
    gis a fis d
    cis fis d e
    cis d a1
    R\breve %115
    r2 e' fis2. gis4
    a2 a h2. h4
    a1 gis
    fis e
    cis2 dis e1 %120
    R\breve*2
    r1 r2 e~
    e4 a, d2. cis8 h cis4 a
    d2 dis e1 %125
    R\breve
    r1 e
    fis2. gis4 a2 a
    gis e4 e fis1
    \tieDashed e\breve~ %130
    e~
    e~
    e
    a,\fermata \bar "|." %134 finis
  }
}
