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
    instrumentName = "vla"
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
          \set Staff.instrumentName = "Viola"
          \GottDuWirstViola
        }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "2"
      title = "Judäa zittert!"
    }
    \score {
      <<
        \new Staff { \JudaeaZittertViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "3"
      title = "Mein Geiſt voll Furcht und Freude bebet"
    }
    \score {
      <<
        \new Staff { \MeinGeistViola }
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
        \new Staff { \TriumphViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "5"
      title = "Die frommen Töchter Zions gehn verwundert"
    }
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DieFrommenViola }
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
        \new Staff { \SeyGegruessetViola }
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
        \new Staff { \VaterDeinerViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "9"
      title = "Freundinnen Jeſu!"
    }
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \FreundinnenViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "10"
      title = "Ich folge dir, erklärter Held!"
    }
    \score {
      <<
        \new Staff { \IchFolgeViola }
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
        \new Staff { \TodWoViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "12"
      title = "Dort ſeh ich aus den Toren Jeruſalems"
    }
    \score {
      <<
        \new Staff { \DortSehViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "13"
      title = "Willkommen, Heyland!"
    }
    \score {
      <<
        \new Staff { \WillkommenViola }
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
        \new Staff { \TriumphbViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "15"
      title = "Eilf auserwählte Jünger"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \EilfViola }
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
        \new Staff { \MeinHerrViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "17"
      title = "Triumph! Triumph! der Sohn des Höchſten ſieget!"
    }
    \score {
      <<
        \new Staff { \TriumphcViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "18"
      title = "Auf einem Hügel"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AufEinemViola }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "19"
      title = "Ihr Thore Gottes, öffnet euch!"
    }
    \score {
      <<
        \new Staff { \IhrThoreViola }
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
        \new Staff { \GottFaehretViola }
      >>
    }
  }
}
