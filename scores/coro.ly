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
