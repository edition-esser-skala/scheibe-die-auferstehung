\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     genre = "C O R O"
  %     number = "1"
  %     title = "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
  %   }
  %   \paper { indent = 3\cm }
  %   \tocLabelLong "gottduwirst" "1" "Coro" "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Flauto"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \GottDuWirstFlautoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \GottDuWirstFlautoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \GottDuWirstOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \GottDuWirstOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "Corno I, II" "[in D]" }
  %           % \transpose c d
  %           \partCombine \GottDuWirstCornoI \GottDuWirstCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \GottDuWirstViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \GottDuWirstViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \GottDuWirstViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \GottDuWirstSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \GottDuWirstSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \GottDuWirstAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \GottDuWirstAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \GottDuWirstTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \GottDuWirstTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \GottDuWirstBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \GottDuWirstBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \GottDuWirstOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GottDuWirstBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 80 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A C C O M P A G N A T O"
  %     number = "2"
  %     title = "Judäa zittert!"
  %   }
  %   \tocLabelLong "judaeazittert" "2" "Accompagnato" "Judäa zittert!"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \JudaeaZittertViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \JudaeaZittertViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \JudaeaZittertViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "T 1"
  %           \new Voice = "Tenore" { \dynamicUp \JudaeaZittertTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \JudaeaZittertTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \JudaeaZittertOrgano
  %         }
  %       >>
  %       \new FiguredBass { \JudaeaZittertBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A R I A"
  %     number = "3"
  %     title = "Mein Geiſt voll Furcht und Freude bebet"
  %   }
  %   \tocLabelLong "meingeist" "3" "Aria" "Mein Geiſt voll Furcht und Freude bebet"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MeinGeistViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MeinGeistViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \MeinGeistViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "T 1"
  %           \new Voice = "Tenore" { \dynamicUp \MeinGeistTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \MeinGeistTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \MeinGeistOrgano
  %         }
  %       >>
  %       \new FiguredBass { \MeinGeistBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "C H O R A L"
  %     number = "4"
  %     title = "Triumph! des Herrn Geſalbter ſieget!"
  %   }
  %   \tocLabelLong "triumph" "4" "Choral" "Triumph! des Herrn Geſalbter ſieget!"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } {
  %           \set Staff.instrumentName= \markup \center-column { "fl" "1, 2" }
  %           \partCombine \TriumphFlautoI \TriumphFlautoII
  %         }
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TriumphOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TriumphOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno [D]" "1, 2" }
  %           % \transpose c d
  %           \partCombine \TriumphClarinoI \TriumphClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \markup \center-column { "timp" "[D–A]" }
  %         % \transpose c d
  %         \TriumphTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TriumphViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TriumphViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \TriumphViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \TriumphSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \TriumphSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \TriumphAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \TriumphAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \TriumphTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \TriumphTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TriumphBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \TriumphBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TriumphOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TriumphBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 60 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A C C O M P A G N A T O"
  %     number = "5"
  %     title = "Die frommen Töchter Zions gehn verwundert"
  %   }
  %   \tocLabelLong "diefrommen" "5" "Accompagnato" "Die frommen Töchter Zions gehn verwundert"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DieFrommenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DieFrommenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DieFrommenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "S" "T 1" }
  %           \new Voice = "Soli" { \dynamicUp \DieFrommenSoliNotes }
  %         }
  %         \new Lyrics \lyricsto Soli \DieFrommenSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DieFrommenOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DieFrommenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A R I A"
  %     number = "6"
  %     title = "Sey gegrüßet, Fürſt des Lebens!"
  %   }
  %   \tocLabelLong "seygegruesset" "6" "Aria" "Sey gegrüßet, Fürſt des Lebens!"
  %   \paper {
  %     system-system-spacing.basic-distance = #25
  %     system-system-spacing.minimum-distance = #25
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "cor [Es]" "1, 2" }
  %           % \transpose c es
  %           \partCombine \SeyGegruessetCornoI \SeyGegruessetCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SeyGegruessetViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SeyGegruessetViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SeyGegruessetViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \SeyGegruessetAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \SeyGegruessetAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \SeyGegruessetOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SeyGegruessetBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 }
  %   }
  % }
  \bookpart {
    \header {
      genre = "R E C I T A T I V O"
      number = "7"
      title = "Wer iſt die Sionitin"
    }
    \tocLabelLong "weristdie" "7" "Recitativo" "Wer iſt die Sionitin"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "T" "B" }
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
}
