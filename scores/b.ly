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
    instrumentName = "b"
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
          \set Staff.instrumentName = "Bassi"
          \GottDuWirstOrgano
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
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \JudaeaZittertTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JudaeaZittertTenoreLyrics
        >>
        \new Staff { \JudaeaZittertOrgano }
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
        \new Staff { \MeinGeistOrgano }
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
        \new Staff { \TriumphOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "5"
      title = "Die frommen Töchter Zions gehn verwundert"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "T 1" }
            \new Voice = "Soli" { \dynamicUp \DieFrommenSoliNotes }
          }
          \new Lyrics \lyricsto Soli \DieFrommenSoliLyrics
        >>
        \new Staff { \DieFrommenOrgano }
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
        \new Staff { \SeyGegruessetOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "R E C I T A T I V O"
      number = "7"
      title = "Wer iſt die Sionitin"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "T 1" "B" }
            \new Voice = "Soli" { \dynamicUp \WerIstDieSoliNotes }
          }
          \new Lyrics \lyricsto Soli \WerIstDieSoliLyrics
        >>
        \new Staff { \WerIstDieOrgano }
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
        \new Staff { \VaterDeinerOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "9"
      title = "Freundinnen Jeſu!"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 1" "B" }
            \new Voice = "Soli" { \dynamicUp \FreundinnenSoliNotes }
          }
          \new Lyrics \lyricsto Soli \FreundinnenSoliLyrics
        >>
        \new Staff { \FreundinnenOrgano }
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
        \new Staff { \IchFolgeOrgano }
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
        \new Staff { \TodWoOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "12"
      title = "Dort ſeh ich aus den Toren Jeruſalems"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 1" "B" }
            \new Voice = "Soli" { \dynamicUp \DortSehSoliNotes }
          }
          \new Lyrics \lyricsto Soli \DortSehSoliLyrics
        >>
        \new Staff { \DortSehOrgano }
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
        \new Staff { \WillkommenOrgano }
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
        \new Staff { \TriumphbOrgano }
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S, A" "T 1, 2" "B" }
            \new Voice = "Soli" { \dynamicUp \EilfSoliNotes }
          }
          \new Lyrics \lyricsto Soli \EilfSoliLyrics
        >>
        \new Staff { \EilfOrgano }
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
        \new Staff { \MeinHerrOrgano }
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
        \new Staff { \TriumphcOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "18"
      title = "Auf einem Hügel"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 1" "T 2" "B" }
            \new Voice = "Soli" { \dynamicUp \AufEinemSoliNotes }
          }
          \new Lyrics \lyricsto Soli \AufEinemSoliLyrics
        >>
        \new Staff { \AufEinemOrgano }
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
        \new Staff { \IhrThoreOrgano }
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
        \new Staff { \GottFaehretOrgano }
      >>
    }
  }
}
