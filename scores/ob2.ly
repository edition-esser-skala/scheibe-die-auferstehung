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
    instrumentName = "ob 2"
  }
}

\book {
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1"
      title = "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
    }
    \paper { indent = 2\cm systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \GottDuWirstOboeII
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
        \new Staff { \TriumphOboeII }
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
        \new Staff { \TodWoOboeII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "14"
      title = "Triumph! Triumph! der Fürſt des Lebens ſieget!"
    }
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \TriumphbOboeII }
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
        \new Staff { \TriumphcOboeII }
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
        \new Staff { \GottFaehretOboeII }
      >>
    }
  }
}
