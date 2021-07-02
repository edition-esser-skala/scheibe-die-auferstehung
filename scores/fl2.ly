\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
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

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "fl 2"
  }
}

\book {
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1"
      title = "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto II"
          \GottDuWirstFlautoII
        }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "4"
      title = "Triumph! Triumph! des Herrn Geſalbter ſieget!"
    }
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \TriumphFlautoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "D U E T T O"
      number = "8"
      title = "Vater deiner ſchwachen Kinder"
    }
    \score {
      <<
        \new Staff { \VaterDeinerFlautoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "11"
      title = "Tod! wo iſt dein Stachel?"
    }
    \score {
      <<
        \new Staff { \TodWoFlautoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "16"
      title = "Mein Herr! mein Gott!"
    }
    \score {
      <<
        \new Staff { \MeinHerrFlautoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "17"
      title = "Triumph! Triumph! der Sohn des Höchſten ſieget!"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \TriumphcFlautoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "20"
      title = "Gott fähret auf mit Jauchzen!"
    }
    \score {
      <<
        \new Staff { \GottFaehretFlautoII }
      >>
    }
  }
}
