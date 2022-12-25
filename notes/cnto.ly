\version "2.22.0"

LaudesCornetto = {
  \relative c' {
    \clef soprano
    \key a \major \time 4/4 \tempoLaudes
    R1*30 \noBreak %30
    R1\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      R2.*6 %37
    r4 r gis'\fE
    gis2.
    gis4 a h %40
    cis2.
    cis4 a cis
    cis d e
    e d r
    R2. %45
    h
    cis8 h cis4 r
    a2.
    a2 gis4~
    gis gis4. gis8 \noBreak %50
    fis2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoSint
      R1*31 \noBreak %82
    R1\fermata \bar "||"
    \key a \major \time 3/4 \tempoSummae \newSpacingSection
      R2.*17 \noBreak
    R2.\fermata \bar "||"
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      a1\fE cis2. d4 \noBreak
    e2 e fis2. fis4
    e2 e2. a,4 d2~
    d4 cis8 h cis4 e d1~ %105
    d2 cis4 d e2. d8 cis
    h2 e e dis
    e1 r
    R\breve
    r2 a, cis2. d4 %110
    e2 e fis2. fis4
    e h cis h8 cis a2 fis
    e a1 g2~
    g fis e cis'
    h e1 d2~ %115
    d cis4 h a1
    r2 cis d2. d4
    cis1 h
    a2. a4 gis1
    r r2 e'~ %120
    e4 a, d!2. cis8 h cis4 a
    d2 e a, d~
    d4 cis8 h cis4 a h1
    a2 h1 a2
    a1 gis %125
    R\breve*2
    a1 cis2. d4
    e2 e e dis
    e e2. a,4 d2~ %130
    d4 cis8 h cis4 a h e, h'2
    a h cis h4 a
    h\breve
    a\fermata \bar "|." %134 finis
  }
}
