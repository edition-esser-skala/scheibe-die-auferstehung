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
    R1.*27 %27
    r2 \mvDlpf d1\pocoFE^\tutti
    r2 d d
    d( cis) cis %30
    cis cis fis
    fis1 g2
    gis1 gis2
    fis fis r
    r fis1 %35
    r2 fis fis
    fis( e) e
    e e a,
    a a a
    h h( a) %40
    a1 r2
    h fis' fis
    fis fis r
    r d cis
    cis2. cis4 h2 %45
    h ais2.( h8[ cis)]
    h2 h a
    h cis d
    #(define afterGraceFraction (cons 7 8)) \afterGrace cis1.( h4)
    a2 r r %50
    R1.*16 %66
    r2 \mvDlpf h1\pocoFE^\tuttiE
    h e2
    d2. d4 h2
    h c cis %70
    h h r
    r g fis8( e4.)
    \appoggiatura e8 cis'2. cis4 cis2
    h1 e2
    cis fis fis~ %75
    fis4 fis e2 g
    cis,1.
    d2 r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

GottDuWirstTenoreLyrics = \lyricmode {
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
  we -- ſung, die
  Ver -- we -- ſung
  ſe --
  he! %50

  Gott! %67
  Gott! du
  wirſt, du wirſt
  nicht, nicht zu -- %70
  ge -- ben,
  daß dein
  Hei -- li -- ger
  die Ver --
  we -- ſung, die __ %75
  Ver -- we -- ſung
  ſe --
  he! %78 finis
}

JudaeaZittertTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoJudaeaZittert
  }
}

JudaeaZittertTenoreLyrics = \lyricmode {

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
