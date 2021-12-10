\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
    \addTocEntry
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
    \section "2" "Accompagnato" "Judäa zittert!"
    \addTocEntry
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
    \section "3" "Aria" "Mein Geiſt voll Furcht und Freude bebet"
    \addTocEntry
    \score {
      <<
        \new Staff { \MeinGeistOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Choral" "Triumph! Triumph! des Herrn Geſalbter ſieget!"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \TriumphOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Accompagnato" "Die frommen Töchter Zions gehn verwundert"
    \addTocEntry
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
    \section "6" "Aria" "Sey gegrüßet, Fürſt des Lebens!"
    \addTocEntry
    \score {
      <<
        \new Staff { \SeyGegruessetOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Recitativo" "Wer iſt die Sionitin"
    \addTocEntry
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
    \section "8" "Duetto" "Vater deiner ſchwachen Kinder"
    \addTocEntry
    \score {
      <<
        \new Staff { \VaterDeinerOrgano }
      >>
    }
  }
  \bookpart {
    \section "9" "Accompagnato" "Freundinnen Jeſu!"
    \addTocEntry
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
    \section "10" "Aria" "Ich folge dir, erklärter Held!"
    \addTocEntry
    \score {
      <<
        \new Staff { \IchFolgeOrgano }
      >>
    }
  }
  \bookpart {
    \section "11" "Coro" "Tod! wo iſt dein Stachel?"
    \addTocEntry
    \score {
      <<
        \new Staff { \TodWoOrgano }
      >>
    }
  }
  \bookpart {
    \section "12" "Accompagnato" "Dort ſeh ich aus den Toren Jeruſalems"
    \addTocEntry
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
    \section "13" "Aria" "Willkommen, Heyland!"
    \addTocEntry
    \score {
      <<
        \new Staff { \WillkommenOrgano }
      >>
    }
  }
  \bookpart {
    \section "14" "Choral" "Triumph! Triumph! der Fürſt des Lebens ſieget!"
    \addTocEntry
    \score {
      <<
        \new Staff { \TriumphbOrgano }
      >>
    }
  }
  \bookpart {
    \section "15" "Accompagnato" "Eilf auserwählte Jünger"
    \addTocEntry
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
    \section "16" "Aria" "Mein Herr! mein Gott!"
    \addTocEntry
    \score {
      <<
        \new Staff { \MeinHerrOrgano }
      >>
    }
  }
  \bookpart {
    \section "17" "Choral" "Triumph! Triumph! der Sohn des Höchſten ſieget!"
    \addTocEntry
    \score {
      <<
        \new Staff { \TriumphcOrgano }
      >>
    }
  }
  \bookpart {
    \section "18" "Accompagnato" "Auf einem Hügel"
    \addTocEntry
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
    \section "19" "Aria" "Ihr Thore Gottes, öffnet euch!"
    \addTocEntry
    \score {
      <<
        \new Staff { \IhrThoreOrgano }
      >>
    }
  }
  \bookpart {
    \section "20" "Coro" "Gott fähret auf mit Jauchzen!"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottFaehretOrgano }
      >>
    }
  }
}
