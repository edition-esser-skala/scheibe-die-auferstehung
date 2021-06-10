\version "2.22.0"

SopranoIncipit = \markup {
  "Canto I" \hspace #-18.3 \score {
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
    R1.*10 %10
    r2 \mvTrr h'1\ppE^\solo
    r2 h h
    h1 h2
    h ais fis'
    \appoggiatura e d1 d2 %15
    d1 d2
    d\prall cis r
    R1.*10 %27
    r2 \mvDlpf h1\pocoFE^\tutti
    r2 h h
    h1 h2 %30
    h ais fis'
    \appoggiatura e d1 d2
    d1 d2
    d\prall cis r
    r d1 %35
    r2 d d
    d1 d2
    d cis e,
    fis a d2~
    d4 h \appoggiatura a2 g1\prall %40
    fis r2
    d' d d
    d\prall cis r
    r h h
    h2. ais4 h2 %45
    cis cis2.( d8[ e])
    d2 eis, fis~
    fis4 h a2 h
    \appoggiatura a1 gis1.
    fis2 r r %50
    R1.*5 %55
    \mvTrr h1\ppE^\solo r2
    r a2. a4
    a( g) e'2 e
    e dis r
    r g g %60
    h,( ais4) fis' e2
    d g1
    fis2 h, e~
    e4 d e2 cis
    r cis2.( d8[ e)] %65
    d2 r r
    r \mvDlpf a!1\pocoFE^\tutti
    a2( gis) r
    r a a
    g! g1 %70
    g2 fis r
    r g fis8( e4.)
    \appoggiatura e8 ais2. fis'4 e2
    d g1
    fis2 h, e~ %75
    e4 d e2 cis
    h1( ais2)
    h r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

GottDuWirstSopranoLyrics = \lyricmode {
  Gott! %11
  du wirſt
  ſei -- ne
  See -- le nicht
  in der %15
  Höl -- le
  laſ -- ſen!

  Gott! %28
  du wirſt
  ſei -- ne %30
  See -- le nicht
  in der
  Höl -- le
  laſ -- ſen!
  Gott! %35
  du wirſt
  ſei -- ne
  See -- le nicht
  in der Höl --
  le laſ -- %40
  ſen!
  Und nicht zu --
  ge -- ben,
  daß dein
  Hei -- li -- ger %45
  die Ver --
  we -- ſung, die __
  Ver -- we -- ſung
  ſe --
  he! %50

  Gott! %56
  Gott! du
  wirſt nicht zu --
  ge -- ben,
  daß dein %60
  Hei -- li -- ger
  die Ver --
  we -- ſung, die __
  Ver -- we -- ſung
  ſe -- %65
  he!
  Gott!
  Gott! __
  du wirſt
  nicht zu -- %70
  ge -- ben,
  daß dein
  Hei -- li -- ger
  die Ver --
  we -- ſung, die __ %75
  Ver -- we -- ſung
  ſe --
  he! %78 finis
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
