\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "4" "Choral" "Triumph! Triumph! des Herrn Geſalbter ſieget!"
    \addTocEntry
    \paper { indent = 2\cm page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \TriumphClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \TriumphClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \TriumphTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "11" "Coro" "Tod! wo iſt dein Stachel?"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \TodWoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TodWoClarinoII
            }
          >>
        >>
        \new Staff { \TodWoTimpani }
      >>
    }
  }
  \bookpart {
    \section "20" "Coro" "Gott fähret auf mit Jauchzen!"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottFaehretClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottFaehretClarinoI
            }
          >>
        >>
        \new Staff { \GottFaehretTimpani }
      >>
    }
  }
}
