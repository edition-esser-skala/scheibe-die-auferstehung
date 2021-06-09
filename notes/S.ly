\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

GottDuWirstSopranoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \autoBeamOff \tempoGottDuWirst
  }
}

GottDuWirstSopranoLyrics = \lyricmode {

}

% SopranoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% SopranoLyrics = \lyricmode {
%
% }
