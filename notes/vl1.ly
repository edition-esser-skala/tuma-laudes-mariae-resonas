\version "2.22.0"

LaudesViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoLaudes
    R1
    r2 r16 e'\fE a a h, a'( gis) h,
    a cis fis fis gis, fis'( e) g, fis a d d e, \once \slurDashed d'( cis) e,
    d \once \slurDashed cis'( h) d, \kneeBeam cis8 a''\p h16( a) a8 e,16\f a e cis
    d'(\p cis) cis8 e,16\f a e cis d''(\p cis) cis8 fis,16\f h h, a' %5
    gis(\p fis) fis8 e16( d) d8 cis16\f gis a cis, h8 gis'
    a,4 r r2
    r r16 cis' e e e, e' e, d'
    cis8 a, r4 r2
    r16 e'' h' h h, h' h, a' gis8 e, r4 %10
    r16 e'\p a a e a cis, e a,4 r
    r16 fis' h h fis h dis, fis h,4 r
    r16 h\f h' h h, h' h, a' gis4 r
    R1
    r2 r16 h,\fE e e fis, e'( dis) fis, %15
    e gis cis cis dis, \slurDashed cis'( h) d, cis e a a h, a'( gis) h,
    a gis'( fis) a, \slurSolid \kneeBeam gis8 e''\p fis16( e) e8 h16\f e h gis
    a'(\p gis) gis8 h,16\f e h gis cis'(\p h) h8 a16( gis) gis8
    cis,16\f a' fis cis dis4\trill e r
    R1 %20
    r16 e\p a a h, a'( gis) h, a cis fis fis gis, fis'( e) g,
    fis a d d e, d'( cis) e, d cis'( h) d, cis8 a'
    gis4 r r fis'16( e) e8
    r4 h'16( a) a8 r2
    R1 %25
    r2 r16 e\f a a h, a'( gis) h,
    a cis fis fis gis, fis'( e) g, fis a d d e, d'( cis) e,
    d cis'( h) d, \kneeBeam cis8 a''\p h16( a) a8 e,16\f a e cis
    d'(\p cis) cis8 e,16\f a e cis d''(\p cis) cis8 fis,16\f h h, a'
    gis(\p fis) fis8 e16( d) d8 cis16\f gis a cis, h8 gis' \noBreak %30
    a,4 r r2\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      a''4\fE a, r \noBreak
    R2.*2
    cis'4\p cis, r %35
    R2.*2
    r4 r gis\f
    gis2 gis4
    gis( a) h %40
    cis2 cis4
    cis a cis
    cis( d) e~
    e d d'
    d, r r %45
    h h h
    cis8 h cis4 r
    a a a
    a2 gis4~
    gis gis2\trill \noBreak %50
    fis2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoSint
      R1 \noBreak
    r8 fis'\fE e( a16) cis,-! d4 cis8( fis16) a,-!
    h4 a8( d16) fis,-! g4 h8( e16) d-!
    cis8( a'16) g-! fis8( d'16) c-! h8 d,16 e e4\trill %55
    d r r8 d'4\p cis8\trill
    d4 r r2
    r8 e, a,( a'16) e-! fis4 r
    r2 r8 h, e,( e'16) h-!
    cis4 r r2 %60
    R1*2
    r8 cis!\f h( e16) gis,-! a4 gis8( cis16) e,-!
    fis4 e8( a16) cis,-! d4 fis8( h16) a-!
    gis8( e'16) d-! cis8( a'16) gis-! fis8( h16) d-! gis,4\trill %65
    a r r2
    r8 fis\f e( a16) cis,-! d4 r
    d\p r d r
    cis r h r
    r8 cis\f fis,( fis'16) cis-! d4 r %70
    r2 r8 h h( e16) h-!
    e,4 r r2
    R1
    r8 d'\fE cis( fis16) ais,-! h8( d,16) h-! cis8 ais'
    h,4 r r r8 h'\pE %75
    h( e16) h-! g8( h16) g-! e4 r8 a
    a( d16) a-! d,4 r2
    R1*2
    r8 d'4\f cis h a8~ %80
    a g4 fis e8 h( e16) d-!
    cis8( a'16) g-! fis8( d'16) c-! h8 d,16 e e4\trill \noBreak
    d r r2\fermata \bar "||"
    \key a \major \time 3/4 \tempoSummae \newSpacingSection
      R2.*17 \noBreak %100
    R2.\fermata \bar "||"
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      a'1\fE cis2. d4 \noBreak
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
    e2 e1 dis2
    e e2. a,4 d2~ %130
    d4 cis8 h cis4 a h e, h'2
    a h cis h4 a
    h\breve
    a\fermata \bar "|." %134 finis
  }
}
