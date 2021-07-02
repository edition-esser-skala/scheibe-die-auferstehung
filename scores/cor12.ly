\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 16)
       (minimum-distance . 16)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \GrandStaff
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))

  }
}
\book {
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1"
      title = "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
    }
    \paper { indent = 2\cm systems-per-page = #5 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Corno" "in D" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \GottDuWirstCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \GottDuWirstCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "6"
      title = "Sey gegrüßet, Fürſt des Lebens!"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor" "(Es)" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \SeyGegruessetCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SeyGegruessetCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "14"
      title = "Triumph! Triumph! der Fürſt des Lebens ſieget!"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor" "(F)" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \TriumphbCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TriumphbCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "19"
      title = "Ihr Thore Gottes, öffnet euch!"
    }
    \paper { page-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor" "(G)" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrThoreCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrThoreCornoII
            }
          >>
        >>
      >>
    }
  }
}
