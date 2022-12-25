\version "2.22.0"

LaudesViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoLaudes
    R1
    r2 r16 e'\fE a a h, a'( gis) h,
    a cis fis fis gis, fis'( e) g, fis a d d e, d'( cis) e,
    d \once \slurDashed cis'( h) d, \kneeBeam cis8 a''\p h16( a) a8 e,16\f a e cis
    d'(\p cis) cis8 e,16\f a e cis d''(\p cis) cis8 fis,16\f h h, a' %5
    gis(\p fis) fis8 e16( d) d8 cis16\f gis a cis, h8 gis'
    a,4 r r2
    r r16 cis' e e e, e' e, d'
    cis8 a,-\critnote r4 r2
    r16 e'' h' h h, h' h, a' gis8 e, r4 %10
    r16 e'\p a a e a cis, e a,4 r
    r16 fis' h h fis h dis, fis h,4 r
    r16 h\f h' h h, h' h, a' gis4 r
    R1
    r2 r16 h,\fE e e fis, e'( dis) fis, %15
    e gis cis cis dis, cis'( h) d, cis e a a h, a'( gis) h,
    a gis'( fis) a, \kneeBeam gis8 e''\p fis16( e) e8 h16\f e h gis
    a'(\p gis) gis8 h,16\f e h gis cis'(\p h) h8 a16( gis) gis8
    cis,16\f a' fis cis dis4\trill e r
    R1 %20
    r16 e\p a a h, a'( gis) h, a cis fis fis gis, fis'( e) g,
    fis a d d e, d'( cis) e, d \once \slurDashed cis'( h) d, cis8 a'
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
      fis''4\fE fis, r \noBreak
    R2.*2
    a'4\p a, r %35
    R2.*2
    r4 r eis\f
    eis2 eis4
    eis( fis) gis %40
    fis8 eis fis4 fis
    fis2 fis4
    g! fis e!
    fis8 e fis4 h'
    h, d, e %45
    fis2 gis!4
    cis,-\critnote cis d
    e2 fis4
    fis2 fis4~
    fis eis2 \noBreak %50
    fis2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoSint
      R1 \noBreak
    r8 d'4\fE cis h a8~
    a g4 fis e16 fis g8. fis16
    e4 fis8 a d, d'4 cis8 %55
    d4 r r8 g\p e4\trill
    fis r r2
    r8 e a,( a'16) e-! fis4 r
    r2 r8 h, e,( e'16) h-!
    cis4 r r2 %60
    R1*2
    r8 a4\fE gis fis e8~
    e d4 cis h16 cis d8. cis16
    h4 a8 e'' a,( d) h4 %65
    a r r2
    r8 fis'\f e( a16) cis,-! d4 r
    h\p r a r
    g r fis r
    r8 cis'\f fis,( fis'16) cis-! d4 r %70
    r2 r8 h h( e16) h-!
    e,4 r r2
    R1
    r8 d'\fE cis( fis16) ais,-! h8( d,16) h-! cis8 ais'
    h,4 r r r8 h'\pE %75
    h( e16) h-! g8( h16) g-! e4 r8 a
    a( d16) a-! d,4 r2
    R1*2
    r8 fis'\f e( a16) cis,-! d4 cis8( fis16) a,-! %80
    h4 a8( d16) fis,-! g4 g8. fis16
    e4 fis8 a d, d'4 cis8\trill \noBreak
    d4 r r2\fermata \bar "||"
    \key a \major \time 3/4 \tempoSummae \newSpacingSection
      R2.*17 \noBreak %100
    R2.\fermata \bar "||"
    \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    e,1\fE fis2. gis4
    a2 a h2. h4 %105
    a2 e2. fis8 gis a2~
    a gis a1~
    a2 gis a h
    e, a1 gis2
    a e e1 %110
    R\breve
    r2 e fis2. gis4
    a2 a h2. h4
    \once \tieDashed a\breve~
    a2 gis! a1 %115
    gis fis
    e2 a1 gis2~
    gis fis1 e2~
    e dis e1
    R\breve %120
    r1 r2 a~
    a4 d, g2. fis8 e fis4 d
    e2 a1 gis2
    a fis gis e
    fis1 e %125
    e fis2. gis4
    a2 a1 gis2
    fis1 e2 a
    h gis a1
    gis2 e fis gis %130
    a4 e a2. gis8 fis gis4 e
    fis2 gis a4 e a2~
    a gis4 fis gis1
    a\breve\fermata \bar "|." %134 finis
  }
}
