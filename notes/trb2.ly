\version "2.22.0"

LaudesTromboneII = {
  \relative c' {
    \clef tenor
    \key a \major \time 4/4 \tempoLaudes
    R1*30 \noBreak %30
    R1\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      R2.*6 %37
    r4 r cis\fE
    cis cis, cis'
    h a gis %40
    a8 gis a4 a
    a2.
    ais4 h cis
    h h r
    h h cis %45
    d8 cis d4 r
    a a h
    cis cis d
    d2 dis4~
    dis cis2 \noBreak %50
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
    a1\fE cis2. d4
    e2 e fis2. fis4
    e h e2. a,4 d!2~
    d4 cis8 h cis4 e d1~
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
    h4 e, a2. gis8 fis gis4 e %120
    fis2 gis a1
    h2 cis d1
    r r2 h
    cis d h4 cis cis2
    h\breve %125
    r1 a
    cis2. d4 e2 e
    e d cis1
    h a
    h2 gis a h %130
    \tieDashed e,\breve ~
    e~
    e
    e\fermata \bar "|." %134 finis
  }
}
