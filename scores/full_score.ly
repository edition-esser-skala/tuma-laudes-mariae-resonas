\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Laudes Mariæ resonas"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Cornetto"
            \LaudesCornetto
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \LaudesFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LaudesTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LaudesTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LaudesViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LaudesViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LaudesSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaudesSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LaudesAlto }
          }
          \new Lyrics \lyricsto Alto \LaudesAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LaudesTenore }
          }
          \new Lyrics \lyricsto Tenore \LaudesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LaudesBasso }
          }
          \new Lyrics \lyricsto Basso \LaudesBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LaudesOrgano
          }
        >>
        \new FiguredBass { \LaudesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
