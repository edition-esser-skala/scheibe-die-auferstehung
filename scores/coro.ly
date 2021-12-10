\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Canto"
            \new Voice = "Soprano" { \dynamicUp \GottDuWirstSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GottDuWirstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \GottDuWirstAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GottDuWirstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \GottDuWirstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GottDuWirstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \GottDuWirstBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GottDuWirstBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \GottDuWirstOrgano
        }
        \new FiguredBass { \GottDuWirstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Choral" "Triumph! Triumph! des Herrn Geſalbter ſieget!"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TriumphSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TriumphSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TriumphAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TriumphAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TriumphTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TriumphTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TriumphBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TriumphBassoLyrics
        >>
        \new Staff { \TriumphOrgano }
        \new FiguredBass { \TriumphBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Coro" "Tod! wo iſt dein Stachel?"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TodWoSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TodWoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TodWoAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TodWoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TodWoTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TodWoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TodWoBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TodWoBassoLyrics
        >>
        \new Staff { \TodWoOrgano }
        \new FiguredBass { \TodWoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "14" "Choral" "Triumph! Triumph! der Fürſt des Lebens ſieget!"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      page-count = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TriumphbSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TriumphbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TriumphbAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TriumphbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TriumphbTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TriumphbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TriumphbBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TriumphbBassoLyrics
        >>
        \new Staff { \TriumphbOrgano }
        \new FiguredBass { \TriumphbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "17" "Choral" "Triumph! Triumph! der Sohn des Höchſten ſieget!"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TriumphcSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TriumphcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TriumphcAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TriumphcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TriumphcTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TriumphcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TriumphcBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TriumphcBassoLyrics
        >>
        \new Staff { \TriumphcOrgano }
        \new FiguredBass { \TriumphcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "20" "Coro" "Gott fähret auf mit Jauchzen!"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GottFaehretSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GottFaehretSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GottFaehretAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GottFaehretAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GottFaehretTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GottFaehretTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GottFaehretBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GottFaehretBassoLyrics
        >>
        \new Staff { \GottFaehretOrgano }
        \new FiguredBass { \GottFaehretBassFigures }
      >>
    }
  }
}
