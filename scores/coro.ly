\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Laudes Mariæ resonas"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \LaudesSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaudesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \LaudesAlto }
          }
          \new Lyrics \lyricsto Alto \LaudesAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \LaudesTenore }
          }
          \new Lyrics \lyricsto Tenore \LaudesTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LaudesBasso }
          }
          \new Lyrics \lyricsto Basso \LaudesBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \LaudesOrgano
        }
        \new FiguredBass { \LaudesBassFigures }
      >>
    }
  }
}
