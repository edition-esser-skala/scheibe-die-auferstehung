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
    instrumentName = "vl 2"
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
          \set Staff.instrumentName = "Violino II"
          \GottDuWirstViolinoII
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
        \new Staff { \JudaeaZittertViolinoII }
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
        \new Staff { \MeinGeistViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "4"
      title = "Triumph! Triumph! des Herrn Geſalbter ſieget!"
    }
    \score {
      <<
        \new Staff { \TriumphViolinoII }
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
        \new Staff { \DieFrommenViolinoII }
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
        \new Staff { \SeyGegruessetViolinoII }
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
        \new Staff { \VaterDeinerViolinoII }
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
        \new Staff { \FreundinnenViolinoII }
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
        \new Staff { \IchFolgeViolinoII }
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
        \new Staff { \TodWoViolinoII }
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
        \new Staff { \DortSehViolinoII }
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
        \new Staff { \WillkommenViolinoII }
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
        \new Staff { \TriumphbViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "15"
      title = "Eilf auserwählte Jünger"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \EilfViolinoII }
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
        \new Staff { \MeinHerrViolinoII }
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
        \new Staff { \TriumphcViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "18"
      title = "Auf einem Hügel"
    }
    \score {
      <<
        \new Staff { \AufEinemViolinoII }
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
        \new Staff { \IhrThoreViolinoII }
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
        \new Staff { \GottFaehretViolinoII }
      >>
    }
  }
}
