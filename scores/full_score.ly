\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Coro" "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
    \addTocLabel "gottduwirst"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Flauto"
            \new Staff {
              \set Staff.instrumentName = "I"
              \GottDuWirstFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \GottDuWirstFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \GottDuWirstOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \GottDuWirstOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "D" ""
            % \transpose c d
            \partCombine \GottDuWirstCornoI \GottDuWirstCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \GottDuWirstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \GottDuWirstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \GottDuWirstViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \GottDuWirstSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GottDuWirstSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \GottDuWirstAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GottDuWirstAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \GottDuWirstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GottDuWirstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \GottDuWirstBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GottDuWirstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \GottDuWirstOrgano
          }
        >>
        \new FiguredBass { \GottDuWirstBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \section "2" "Accompagnato" "Judäa zittert!"
    \addTocLabel "judaeazittert"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JudaeaZittertViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JudaeaZittertViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JudaeaZittertViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \JudaeaZittertTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JudaeaZittertTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \JudaeaZittertOrgano
          }
        >>
        \new FiguredBass { \JudaeaZittertBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Aria" "Mein Geiſt voll Furcht und Freude bebet"
    \addTocLabel "meingeist"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinGeistViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinGeistViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MeinGeistViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \MeinGeistTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeinGeistTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MeinGeistOrgano
          }
        >>
        \new FiguredBass { \MeinGeistBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "4" "Choral" "Triumph! Triumph! des Herrn Geſalbter ſieget!"
    \addTocLabel "triumph"
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName= \markup \center-column { "fl" "1, 2" }
            \partCombine \TriumphFlautoI \TriumphFlautoII
          }
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TriumphOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TriumphOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \TriumphClarinoI \TriumphClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \TriumphTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TriumphViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TriumphViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \TriumphViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \TriumphOrgano
          }
        >>
        \new FiguredBass { \TriumphBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "5" "Accompagnato" "Die frommen Töchter Zions gehn verwundert"
    \addTocLabel "diefrommen"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DieFrommenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DieFrommenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DieFrommenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "T 1" }
            \new Voice = "Soli" { \dynamicUp \DieFrommenSoliNotes }
          }
          \new Lyrics \lyricsto Soli \DieFrommenSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DieFrommenOrgano
          }
        >>
        \new FiguredBass { \DieFrommenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "6" "Aria" "Sey gegrüßet, Fürſt des Lebens!"
    \addTocLabel "seygegruesset"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "E" "flat" "1, 2" }
            % \transpose c es
            \partCombine \SeyGegruessetCornoI \SeyGegruessetCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SeyGegruessetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SeyGegruessetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SeyGegruessetViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SeyGegruessetAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SeyGegruessetAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SeyGegruessetOrgano
          }
        >>
        \new FiguredBass { \SeyGegruessetBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "7" "Recitativo" "Wer iſt die Sionitin"
    \addTocLabel "weristdie"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "T 1" "B" }
            \new Voice = "Soli" { \dynamicUp \WerIstDieSoliNotes }
          }
          \new Lyrics \lyricsto Soli \WerIstDieSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \WerIstDieOrgano
          }
        >>
        \new FiguredBass { \WerIstDieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "8" "Duetto" "Vater deiner ſchwachen Kinder"
    \addTocLabel "vaterdeiner"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName= \markup \center-column { "fl" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fl 1"
            \set Staff.soloIIText = \markup \remark \medium "fl 2"
            \partCombine \VaterDeinerFlautoI \VaterDeinerFlautoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VaterDeinerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VaterDeinerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VaterDeinerViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VaterDeinerOrgano
          }
        >>
        \new FiguredBass { \VaterDeinerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "9" "Accompagnato" "Freundinnen Jeſu!"
    \addTocLabel "freundinnen"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FreundinnenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FreundinnenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \FreundinnenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 1" "B" }
            \new Voice = "Soli" { \dynamicUp \FreundinnenSoliNotes }
          }
          \new Lyrics \lyricsto Soli \FreundinnenSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FreundinnenOrgano
          }
        >>
        \new FiguredBass { \FreundinnenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "10" "Aria" "Ich folge dir, erklärter Held!"
    \addTocLabel "ichfolge"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchFolgeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchFolgeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IchFolgeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchFolgeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchFolgeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \IchFolgeOrgano
          }
        >>
        \new FiguredBass { \IchFolgeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "11" "Coro" "Tod! wo iſt dein Stachel?"
    \addTocLabel "todwo"
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName= \markup \center-column { "fl" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fl 1"
            \set Staff.soloIIText = \markup \remark \medium "fl 2"
            \partCombine \TodWoFlautoI \TodWoFlautoII
          }
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TodWoOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TodWoOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            % \transpose c d
            \partCombine \TodWoClarinoI \TodWoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \TodWoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TodWoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TodWoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \TodWoViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \TodWoOrgano
          }
        >>
        \new FiguredBass { \TodWoBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 65 }
    }
  }
  \bookpart {
    \section "12" "Accompagnato" "Dort ſeh ich aus den Toren Jeruſalems"
    \addTocLabel "dortseh"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DortSehViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DortSehViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DortSehViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 1" "B" }
            \new Voice = "Soli" { \dynamicUp \DortSehSoliNotes }
          }
          \new Lyrics \lyricsto Soli \DortSehSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DortSehOrgano
          }
        >>
        \new FiguredBass { \DortSehBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "13" "Aria" "Willkommen, Heyland!"
    \addTocLabel "willkommen"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WillkommenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WillkommenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WillkommenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WillkommenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WillkommenSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \WillkommenOrgano
          }
        >>
        \new FiguredBass { \WillkommenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "14" "Choral" "Triumph! Triumph! der Fürſt des Lebens ſieget!"
    \addTocLabel "triumphb"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TriumphbOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TriumphbOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            \transpose c f
            \partCombine \TriumphbCornoI \TriumphbCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TriumphbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TriumphbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \TriumphbViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \TriumphbOrgano
          }
        >>
        \new FiguredBass { \TriumphbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \section "15" "Accompagnato" "Eilf auserwählte Jünger"
    \addTocLabel "eilf"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EilfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EilfViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EilfViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S, A" "T 1, 2" "B" }
            \new Voice = "Soli" { \dynamicUp \EilfSoliNotes }
          }
          \new Lyrics \lyricsto Soli \EilfSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \EilfOrgano
          }
        >>
        \new FiguredBass { \EilfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "16" "Aria" "Mein Herr! mein Gott!"
    \addTocLabel "meinherr"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \partCombine \MeinHerrFlautoI \MeinHerrFlautoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinHerrViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinHerrViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MeinHerrViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \MeinHerrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeinHerrTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \MeinHerrOrgano
          }
        >>
        \new FiguredBass { \MeinHerrBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "17" "Choral" "Triumph! Triumph! der Sohn des Höchſten ſieget!"
    \addTocLabel "triumphc"
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName= \markup \center-column { "fl" "1, 2" }
            \partCombine \TriumphcFlautoI \TriumphcFlautoII
          }
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TriumphcOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TriumphcOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TriumphcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TriumphcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \TriumphcViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \TriumphcOrgano
          }
        >>
        \new FiguredBass { \TriumphcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 80 }
    }
  }
  \bookpart {
    \section "18" "Accompagnato" "Auf einem Hügel"
    \addTocLabel "aufeinem"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AufEinemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AufEinemViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AufEinemViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T 1" "T 2" "B" }
            \new Voice = "Soli" { \dynamicUp \AufEinemSoliNotes }
          }
          \new Lyrics \lyricsto Soli \AufEinemSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AufEinemOrgano
          }
        >>
        \new FiguredBass { \AufEinemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "19" "Aria" "Ihr Thore Gottes, öffnet euch!"
    \addTocLabel "ihrthore"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            % \transpose c g,
            \partCombine \IhrThoreCornoI \IhrThoreCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrThoreViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrThoreViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IhrThoreViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IhrThoreBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IhrThoreBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \IhrThoreOrgano
          }
        >>
        \new FiguredBass { \IhrThoreBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 75 }
    }
  }
  \bookpart {
    \section "20" "Coro" "Gott fähret auf mit Jauchzen!"
    \addTocLabel "gottfaehret"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottFaehretFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottFaehretFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottFaehretOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottFaehretOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \GottFaehretClarinoI \GottFaehretClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \GottFaehretTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GottFaehretViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GottFaehretViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GottFaehretViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GottFaehretOrgano
          }
        >>
        \new FiguredBass { \GottFaehretBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
