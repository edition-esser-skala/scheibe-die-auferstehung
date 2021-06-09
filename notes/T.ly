\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

GottDuWirstTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 3/2 \autoBeamOff \tempoGottDuWirst
  }
}

GottDuWirstTenoreLyrics = \lyricmode {

}

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
