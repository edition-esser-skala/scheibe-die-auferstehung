\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #3
}

\layout {
  \context {
    \Lyrics
    \override LyricText.font-size = #-.5
  }
  \context {
    \ChoirStaff
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \Staff
    instrumentName = "org"
  }
}

#(set-global-staff-size 15.87)

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
    \header {
      genre = "A C C O M P A G N A T O"
      number = "2"
      title = "Judäa zittert!"
    }
    \paper { systems-per-page = #6 }
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
        \new FiguredBass { \JudaeaZittertBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "3"
      title = "Mein Geiſt voll Furcht und Freude bebet"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \MeinGeistTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeinGeistTenoreLyrics
        >>
        \new Staff { \MeinGeistOrgano }
        \new FiguredBass { \MeinGeistBassFigures }
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
    \header {
      genre = "A C C O M P A G N A T O"
      number = "5"
      title = "Die frommen Töchter Zions gehn verwundert"
    }
    \paper { systems-per-page = #6 }
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
        \new FiguredBass { \DieFrommenBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "6"
      title = "Sey gegrüßet, Fürſt des Lebens!"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SeyGegruessetAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SeyGegruessetAltoLyrics
        >>
        \new Staff { \SeyGegruessetOrgano }
        \new FiguredBass { \SeyGegruessetBassFigures }
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
        \new FiguredBass { \WerIstDieBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "D U E T T O"
      number = "8"
      title = "Vater deiner ſchwachen Kinder"
    }
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VaterDeinerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VaterDeinerAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VaterDeinerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VaterDeinerTenoreLyrics
        >>
        \new Staff { \VaterDeinerOrgano }
        \new FiguredBass { \VaterDeinerBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A C C O M P A G N A T O"
      number = "9"
      title = "Freundinnen Jeſu!"
    }
    \paper { systems-per-page = #6 }
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
        \new FiguredBass { \FreundinnenBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "10"
      title = "Ich folge dir, erklärter Held!"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchFolgeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchFolgeBassoLyrics
        >>
        \new Staff { \IchFolgeOrgano }
        \new FiguredBass { \IchFolgeBassFigures }
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
    \header {
      genre = "A C C O M P A G N A T O"
      number = "12"
      title = "Dort ſeh ich aus den Toren Jeruſalems"
    }
    \paper { systems-per-page = #6 }
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
        \new FiguredBass { \DortSehBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "13"
      title = "Willkommen, Heyland!"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WillkommenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WillkommenSopranoLyrics
        >>
        \new Staff { \WillkommenOrgano }
        \new FiguredBass { \WillkommenBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "C H O R A L"
      number = "14"
      title = "Triumph! Triumph! der Fürſt des Lebens ſieget!"
    }
    \paper { page-count = #2 }
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
    \header {
      genre = "A C C O M P A G N A T O"
      number = "15"
      title = "Eilf auserwählte Jünger"
    }
    \paper { systems-per-page = #6 }
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
        \new FiguredBass { \EilfBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "16"
      title = "Mein Herr! mein Gott!"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \MeinHerrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeinHerrTenoreLyrics
        >>
        \new Staff { \MeinHerrOrgano }
        \new FiguredBass { \MeinHerrBassFigures }
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
    \header {
      genre = "A C C O M P A G N A T O"
      number = "18"
      title = "Auf einem Hügel"
    }
    \paper { systems-per-page = #6 }
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
        \new FiguredBass { \AufEinemBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      genre = "A R I A"
      number = "19"
      title = "Ihr Thore Gottes, öffnet euch!"
    }
    \paper { systems-per-page = #6 page-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IhrThoreBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IhrThoreBassoLyrics
        >>
        \new Staff { \IhrThoreOrgano }
        \new FiguredBass { \IhrThoreBassFigures }
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
