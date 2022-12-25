\version "2.22.0"

LaudesOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoLaudes
    \mvTr a'4.\pE-\solo gis8 fis e r e
    d4 e8 e, a4 e'8\fE eis
    fis fis, cis' cis d d, a' ais
    h gis a cis'\p d cis r4
    h8 a r4 fis8 e d\f dis %5
    e\p fis gis4 a8\f cis, d e
    a,4. gis'8\pE fis e r e
    d4 e8 e, a4\fE gis
    a r gis8\pE cis fis, h
    e, e'\f dis h e4 gis,\p %10
    a r fis ais
    h r dis2
    e4\fE dis e4. gis,8\pE
    a4 h cis dis
    e8 cis a h e,4 h'8\fE his %15
    cis e16 fis gis8 gis, a' a, e' eis
    fis dis e4 a8\p gis r4
    fis8 e r4 a8 gis fis e
    a4\fE h8 h, e fis\pE gis e
    cis16 dis e8 cis a d? cis h e %20
    a,4 e'8 eis fis fis, cis'4
    d8 d, a' ais h gis a4
    e' gis a d8 cis
    h a d, cis d cis h d
    e d cis e fis e d4 %25
    e8 a, d e a,4 e'8\fE eis
    fis fis, cis' cis d d, a' ais
    h gis a cis'\p d cis r4
    h8 a r4 fis8 e d\f dis
    e\p fis gis4 a8\fE cis, d e \noBreak %30
    a,4 r r2\fermata \bar "||"
    \time 3/4 \tempoTu \newSpacingSection
      \mvTr fis2\fE-\solo r4 \noBreak
    fis'2.\pE
    h,2 e4
    a,2. %35
    d4 cis h
    a h2
    cis \clef "treble_8" \mvTr cis'4\fE-\tuttiE
    cis cis, cis'
    h a gis %40
    a2 \clef bass fis4
    fis fis, fis'
    e! d cis
    d2 r4
    \clef "treble_8" h'4 h cis %45
    \clef bass h,2 e4
    a,2 r4
    a2 d4
    h2 his4~
    his cis2 \noBreak %50
    fis,2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoSint
      \mvTr d'4.\pE-\solo fis8 g4 a8 a, \noBreak
    d4 a'\fE h fis
    g d e4. g8
    a cis d fis, g fis g a %55
    d,4. fis8\pE g4 a8 a,
    d4 cis d h
    a cis d4. cis8
    h4 d e gis
    a cis,8 a e'2 %60
    r8 e f cis! d4 d~
    d c8 d e4 e,
    a\fE e' fis! cis
    d a h4. d8
    e gis a a, d4 e8 e, %65
    a4. a8\pE cis4 h8 cis
    d4 a'8 g fis4. d8
    g4 r fis r
    e r d d8 e
    fis4 ais, h2 %70
    dis e
    cis d4 e
    d8 cis d e fis4 fis,
    h fis'8\fE e d4 e8 fis
    h,2 dis\pE %75
    e cis
    d!4 fis, g r
    fis r g e'
    d8 e fis g a4 a,
    d a'\fE h fis %80
    g d e4. g8
    a cis d fis, g fis g a \noBreak
    d,4 r r2\fermata \bar "||"
    \key a \major \time 3/4 \tempoSummae \newSpacingSection
      \mvTr a2.\pE-\solo \noBreak
    d2 e4 %85
    a, r r
    a2.
    fis2 h4
    e r r
    e2. %90
    gis
    a
    ais
    h
    e,4 h' h, \textMark \critnote %95
    e r r
    e r r
    a, r r
    h r e
    a, h2 \noBreak %100
    e,2.\fermata \bar "||"
    \clef treble \time 2/1 \tempoIn \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr a''1\fE-\tutti cis2. d4 \noBreak
    e2 e fis2. fis4
    << {
      e2 e2. a,4 d2~
      d4 cis8 h cis4 e d1 %105
    } \\ {
      e,1 fis2. gis4
      a2 a h1 %105
    } >>
    \clef "treble_8" a, cis2. d4
    e2 e fis2. fis4
    \clef bass e,1 fis2. gis4
    a2 a h1
    a2 a2. e4 a2~ %110
    a4 gis8 fis gis4 e a2 h
    gis a fis d
    cis fis d e
    cis d a1
    \clef "treble_8" e''2 e fis1 %115
    e2 \clef bass e, fis2. gis4
    a2 a h1
    a gis
    fis e
    cis2 dis e1 %120
    \clef "treble_8" fis2 gis a1
    h2 cis d1
    \clef treble << { d'4 cis8 h cis4 a h } \\ { e,2 a a } >> \clef bass e,~
    e4 a, d2. cis8 h cis4 a
    d2 dis e1 %125
    \clef treble e' \clef "treble_8" a,
    cis2. d4 \clef bass e,1
    fis2. gis4 a1
    gis2 e fis1
    \tieDashed e\breve~-\tasto %130
    e~
    e~
    e
    a,\fermata \bar "|." %134 finis
  }
}

LaudesBassFigures = \figuremode {
  r4. <6>8 q q4 q8
  q <5> r2 \bo <5 [4]>8 \bc <6 [3]>
  <9> <8> <5 4> <[5!] _!> <9> <8> <5 4> <\t 3>
  <9> <[6]>4 <6>8 q q r4
  q2 q8 q q <5> %5
  r4 \bo <[6]>4. <6>8 \bc <[6]>4
  r4. <6>8 q q4 q8
  q2. \bo <[6]>8 <5>
  r2 \bc <[6]>4 <7>8 <_+>
  r4 <6>8 <[7 _+]> r4 <6>8 <5!> %10
  r2. <6>8 <5>
  <_+>2 <5!>
  <5 4>8 <\t 3> \bo <[6]>8 <5>2 \bc <[6]>8
  r4 <_+>2 <[6]>4
  r8 \bo <[6 _]> \bc <[6 5]> <_+> r4 <5 4>8 <\t 3> %15
  r4 <5+ 4>8 <5! 3[!]> r4 <5 4>8 <\t 3>
  <[9]> <6>4. q8 q4.
  <6\\>2 r8 <[6]> <6\\>4
  <6 5> <_+>2 <6>4
  <[6]> <6> <5>4. <7>8 %20
  r4 <5 4>8 <\t 3> <9> <8> <5 4> <5! _!>
  \bo <[9]> <8> <4> <3> <[9]> <6>4.
  r4 <6>2 r8 q
  \bc <[6]>4 <6>8 q r2
  r1 %25
  r4 <[6]>2 <5 4>8 <6 3>
  <9> <8> <5 4> <5! 3[!]> <9> <8> <5 4> <\t 3>
  <9> <[6]>4 <6>8 q q4.
  q2 q8 q q <5>
  r4 \bo <[6]>4. <6>8 \bc <[6]>4 %30
  r1
  r2.
  r
  r
  r %35
  <5>4 <6> <6>
  r <[8] 6> <7 [5]>
  <4> <_+> q
  r2.
  <4+>4 <6> <6\\> %40
  <6>2.
  r
  <4+ _!>4 <6> <6\\>
  <9 6> <8 \t>2
  <3>4 q q %45
  r2 <[_+]>4
  r2.
  r
  <7>2 <6 5 _+>4
  r <_+>2 %50
  r2.
  r2. <4>8 <3>
  r4 <5 4>8 <\t 3> <9> <8> <5 4> <\t 3>
  <9> <8> <4> <3> <9> <8>4 <6>8
  r q4 \bo <[6 5!]> <6>8 <6 5> \bc <[_+ _]> %55
  r2. \bo <[4]>8 <3>
  r4 \bc <[6]>2 <5>8. <6\\>16
  r4 \bo <[6]>2 r8 <\t>
  r4 \bc <[6]> <_+>2
  r4 <6> <4> <_+> %60
  r8 <_+> <[5!]> <6> <[5] _!>4 \bassFigureExtendersOn <6- _!>8 <5 _!> \bassFigureExtendersOff
  <[6!] 4+>4 <6>8 <_!> <4>4 <_+>
  q <5 4>8 <\t _+> <9[+]> <8> \bo <[5+] 4> \bc <[\t] 3>
  <9> <8> <4> <3> <9> <8>4 <6>8
  \bo <[_+]>2 <5>8 <6> \bc <[_+]>4 %65
  r2 <[5!]>4 <6>8 q
  r4. <4>8 <6>2
  r <6>
  <[6]> <6>4. q8
  <_+>4 <6> r2 %70
  <[6]>1
  <6>
  r8 <6\\> <6>4 <4> <_+>
  r <_+>8 <\t> <6>4 <[6]>8 <_+>
  r2 \bo <[6]> %75
  r <6>
  r4 <6>2.
  \bc <[6]>2. <5>8 <6>
  r2 <4>4 <3>
  r <5 4>8 <\t 3> <9> <8> <4> <3> %80
  <9> <8> <4> <3> <9> <8>4 <6>8
  r8 \bo <[6 _]>4 <6> q8 \bc <[6 5]>4
  r1
  r2.
  \bo <[8] 6>4 \bc <[7] 5>2 %85
  r2.
  r
  <6\\>2 <[_+]>4
  r2.
  r %90
  <6>
  r
  <6>
  <_+>
  r4 \bo <[_+]>2 %95
  r2.
  r
  r
  <_+>
  r4 \bc <[_+]>2 %100
  r2.
  r\breve
  r
  r
  r %105
  <5 4>2 <\t 3> <6>1
  <5 4>2 <\t 3> <7> <6\\>
  <5 4> <\t 3> <7> <6!>
  <5 4> <\t 3> <7> <6>
  \bo <[4]> <3>1 \once \bassFigureExtendersOn \bc <[3]>2 %110
  <5 2> <6> q1
  <6 5> <6>
  q <6 5>2 <_!>
  <6 5!>\breve
  <5 4>2 <\t _+> <7> <6> %115
  <7> <6>4 <5> <7>2 <6>
  <4> <3> <7> <6>
  <7> <6> <7> <6>
  <7> <6\\>1.
  <7>2 <5> <4> <3> %120
  <7> <5!> <5 4> <\t 3>
  <7> <5!> <4!> <3>
  r1. <[_+]>2
  <4 2> <6> <4 2> <6>
  r <6 5>1. %125
  r1 <6>2. <7>4
  <6>2. <5>4 <5 4>2 <\t 3>
  <7> <6>1.
  <6>1 <7>2 <6\\>
  r\breve %130
  r
  r
  \bo <[4]>2 <3>4 <2> \bc <[3]>1
  r\breve %134 finis
}
