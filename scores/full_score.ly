\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1"
      title = "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
    }
    \paper { indent = 3\cm }
    \tocLabelLong "gottduwirst" "1" "Coro" "Gott, du wirſt ſeine Seele nicht in der Hölle laſſen!"
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
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in B" }
            % \transpose c b,
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
            \set Staff.instrumentName = \SopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \GottDuWirstSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GottDuWirstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \AltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \GottDuWirstAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GottDuWirstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \TenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
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
      \midi { \tempo 4 = 90 }
    }
  }
}
