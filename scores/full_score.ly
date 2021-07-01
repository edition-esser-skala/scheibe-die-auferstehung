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
  %     title = "Triumph! Triumph! des Herrn Geſalbter ſieget!"
  %   }
  %   \tocLabelLong "triumph" "4" "Choral" "Triumph! Triumph! des Herrn Geſalbter ſieget!"
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
  % \bookpart {
  %   \header {
  %     genre = "R E C I T A T I V O"
  %     number = "7"
  %     title = "Wer iſt die Sionitin"
  %   }
  %   \tocLabelLong "weristdie" "7" "Recitativo" "Wer iſt die Sionitin"
  %   \paper { systems-per-page = #5 }
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "T" "B" }
  %           \new Voice = "Soli" { \dynamicUp \WerIstDieSoliNotes }
  %         }
  %         \new Lyrics \lyricsto Soli \WerIstDieSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \WerIstDieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \WerIstDieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "D U E T T O"
  %     number = "8"
  %     title = "Vater deiner ſchwachen Kinder"
  %   }
  %   \tocLabelLong "vaterdeiner" "8" "Duetto" "Vater deiner ſchwachen Kinder"
  %   \paper {
  %     top-system-spacing.basic-distance = #12
  %     top-system-spacing.minimum-distance = #12
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #12
  %     markup-system-spacing.minimum-distance = #12
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } {
  %           \set Staff.instrumentName= \markup \center-column { "fl" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "fl 1"
  %           \set Staff.soloIIText = \markup \remark \medium "fl 2"
  %           \partCombine \VaterDeinerFlautoI \VaterDeinerFlautoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \VaterDeinerViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \VaterDeinerViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \VaterDeinerViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \VaterDeinerAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \VaterDeinerAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \VaterDeinerTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \VaterDeinerTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \VaterDeinerOrgano
  %         }
  %       >>
  %       \new FiguredBass { \VaterDeinerBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A C C O M P A G N A T O"
  %     number = "9"
  %     title = "Freundinnen Jeſu!"
  %   }
  %   \tocLabelLong "freundinnen" "9" "Accompagnato" "Freundinnen Jeſu!"
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
  %             \FreundinnenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \FreundinnenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \FreundinnenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T 1" "B" }
  %           \new Voice = "Soli" { \dynamicUp \FreundinnenSoliNotes }
  %         }
  %         \new Lyrics \lyricsto Soli \FreundinnenSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \FreundinnenOrgano
  %         }
  %       >>
  %       \new FiguredBass { \FreundinnenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A R I A"
  %     number = "10"
  %     title = "Ich folge dir, erklärter Held!"
  %   }
  %   \tocLabelLong "ichfolge" "10" "Aria" "Ich folge dir, erklärter Held!"
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
  %             \IchFolgeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IchFolgeViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \IchFolgeViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \IchFolgeBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \IchFolgeBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \IchFolgeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IchFolgeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "C O R O"
  %     number = "11"
  %     title = "Tod! wo iſt dein Stachel?"
  %   }
  %   \tocLabelLong "todwo" "1" "Coro" "Tod! wo iſt dein Stachel?"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } {
  %           \set Staff.instrumentName= \markup \center-column { "fl" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "fl 1"
  %           \set Staff.soloIIText = \markup \remark \medium "fl 2"
  %           \partCombine \TodWoFlautoI \TodWoFlautoII
  %         }
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TodWoOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TodWoOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno [D]" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           % \transpose c d
  %           \partCombine \TodWoClarinoI \TodWoClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \markup \center-column { "timp" "[D–A]" }
  %         % \transpose c d
  %         \TodWoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TodWoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TodWoViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \TodWoViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \TodWoSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \TodWoSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \TodWoAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \TodWoAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \TodWoTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \TodWoTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TodWoBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \TodWoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TodWoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TodWoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 65 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A C C O M P A G N A T O"
  %     number = "12"
  %     title = "Dort ſeh ich aus den Toren Jeruſalems"
  %   }
  %   \tocLabelLong "dortseh" "12" "Accompagnato" "Dort ſeh ich aus den Toren Jeruſalems"
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
  %             \DortSehViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DortSehViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DortSehViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T 1" "B" }
  %           \new Voice = "Soli" { \dynamicUp \DortSehSoliNotes }
  %         }
  %         \new Lyrics \lyricsto Soli \DortSehSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DortSehOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DortSehBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A R I A"
  %     number = "13"
  %     title = "Willkommen, Heyland!"
  %   }
  %   \tocLabelLong "willkommen" "13" "Aria" "Willkommen, Heyland!"
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
  %             \WillkommenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WillkommenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \WillkommenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \WillkommenSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \WillkommenSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \WillkommenOrgano
  %         }
  %       >>
  %       \new FiguredBass { \WillkommenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "C H O R A L"
  %     number = "14"
  %     title = "Triumph! Triumph! der Fürſt des Lebens ſieget!"
  %   }
  %   \tocLabelLong "triumphb" "14" "Choral" "Triumph! Triumph! der Fürſt des Lebens ſieget!"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TriumphbOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TriumphbOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "cor [F]" "1, 2" }
  %           \transpose c f
  %           \partCombine \TriumphbCornoI \TriumphbCornoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TriumphbViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TriumphbViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \TriumphbViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \TriumphbSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \TriumphbSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \TriumphbAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \TriumphbAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \TriumphbTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \TriumphbTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TriumphbBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \TriumphbBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TriumphbOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TriumphbBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 70 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A C C O M P A G N A T O"
  %     number = "15"
  %     title = "Eilf auserwählte Jünger"
  %   }
  %   \tocLabelLong "eilf" "15" "Accompagnato" "Eilf auserwählte Jünger"
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
  %             \EilfViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EilfViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \EilfViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Soli"
  %           \new Voice = "Soli" { \dynamicUp \EilfSoliNotes }
  %         }
  %         \new Lyrics \lyricsto Soli \EilfSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \EilfOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EilfBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A R I A"
  %     number = "16"
  %     title = "Mein Herr! mein Gott!"
  %   }
  %   \tocLabelLong "meinherr" "16" "Aria" "Mein Herr! mein Gott!"
  %   \paper {
  %     system-system-spacing.basic-distance = #25
  %     system-system-spacing.minimum-distance = #25
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
  %           \partCombine \MeinHerrFlautoI \MeinHerrFlautoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MeinHerrViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MeinHerrViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \MeinHerrViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "T 2"
  %           \new Voice = "Tenore" { \dynamicUp \MeinHerrTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \MeinHerrTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \MeinHerrOrgano
  %         }
  %       >>
  %       \new FiguredBass { \MeinHerrBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "C H O R A L"
  %     number = "17"
  %     title = "Triumph! Triumph! der Sohn des Höchſten ſieget!"
  %   }
  %   \tocLabelLong "triumphc" "17" "Choral" "Triumph! Triumph! der Sohn des Höchſten ſieget!"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } {
  %           \set Staff.instrumentName= \markup \center-column { "fl" "1, 2" }
  %           \partCombine \TriumphcFlautoI \TriumphcFlautoII
  %         }
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TriumphcOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TriumphcOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \TriumphcViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \TriumphcViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \TriumphcViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \TriumphcSopranoNotes }
  %         }
  %         \new Lyrics \lyricsto Soprano \TriumphcSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \TriumphcAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \TriumphcAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \TriumphcTenoreNotes }
  %         }
  %         \new Lyrics \lyricsto Tenore \TriumphcTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \TriumphcBassoNotes }
  %         }
  %         \new Lyrics \lyricsto Basso \TriumphcBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \TriumphcOrgano
  %         }
  %       >>
  %       \new FiguredBass { \TriumphcBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4. = 80 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     genre = "A C C O M P A G N A T O"
  %     number = "18"
  %     title = "Auf einem Hügel"
  %   }
  %   \tocLabelLong "aufeinem" "18" "Accompagnato" "Auf einem Hügel"
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
  %             \AufEinemViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AufEinemViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \AufEinemViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T 1" "T 2" "B" }
  %           \new Voice = "Soli" { \dynamicUp \AufEinemSoliNotes }
  %         }
  %         \new Lyrics \lyricsto Soli \AufEinemSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AufEinemOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AufEinemBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
}
