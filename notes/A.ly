\version "2.22.0"

AltoIncipit = \markup {
  \center-column { "Canto II" "overo" "Alto" } \hspace #-18.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

GottDuWirstAltoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \autoBeamOff \tempoGottDuWirst
    R1.*18 %18
    r2 \mvTrr d1\ppE^\solo
    r2 fis fis %20
    fis( e) d'
    d cis e,
    fis a d~
    d4 h \appoggiatura a2 g1\prall
    fis r2 %25
    R1.*2
    r2 \mvDlpf fis1\pocoFE^\tutti
    r2 g g
    g1 g2 %30
    fis fis ais
    h1 h2
    h1 h2
    h\prall ais r
    r a1 %35
    r2 h h
    h1 h2
    a a cis,
    d fis d
    d d( cis) %40
    d1 r2
    fis h h
    h ais r
    r fis g
    fis2. fis4 fis2 %45
    g fis1
    fis2 eis fis~
    fis4 eis fis2 fis
    \appoggiatura fis1 eis1.
    fis2 r r %50
    R1.*4
    r2 \mvTrr a1\ppE^\solo %55
    a2( gis) g
    g( fis) r
    r g g
    g fis r
    R1. %60
    r2 cis' cis
    h2. h4 h2
    r fis ais
    h1.~
    h4 cis ais2.( h8[ cis)] %65
    h2 r r
    r \mvDlpf fis1\pocoFE^\tutti
    fis2( e) r
    r fis fis
    e e1 %70
    e2 dis r
    R1.
    r2 cis' h8( ais4.)
    h2. h4 h2
    ais( h) ais %75
    h1 h2
    h1( ais2)
    h r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

GottDuWirstAltoLyrics = \lyricmode {
  Gott! %19
  du wirſt %20
  ſei -- ne
  See -- le nicht
  in der Höl --
  le laſ --
  ſen! %25

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

  Gott! %55
  Gott! du
  wirſt __
  nicht zu --
  ge -- ben,
  %60
  daß dein
  Hei -- li -- ger
  die Ver --
  we --
  ſung ſe -- %65
  he!
  Gott!
  Gott! __
  du wirſt
  nicht zu -- %70
  ge -- ben,

  daß dein
  Hei -- li -- ger
  die __ Ver -- %75
  we -- ſung
  ſe --
  he! %78 finis
}

TriumphAltoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 \mvTr fis2\fE^\tuttiE a fis
    a fis
    g g
    a g
    h1 %5
    a
    r2 a
    gis h
    a a
    a gis %10
    e1
    r2 e
    a a
    a d,
    d g %15
    fis a4( g)
    fis2( e)
    d r
    r a'
    g g %20
    a g
    h a
    a1
    R\fermata \bar "|." %24 finis
  }
}

TriumphAltoLyrics = \lyricmode {
  Tri -- umph! Tri --
  umph! des
  Herrn Ge --
  ſalb -- ter
  ſie -- %5
  get!
  Er
  ſteigt aus
  ſei -- ner
  Fel -- ſen -- %10
  gruft.
  Tri --
  umph! Tri --
  umph! ein
  Chor von %15
  En -- geln __
  flie --
  get
  mit
  lau -- tem %20
  Ju -- bel
  durch die
  Luft. %23 finis
}

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
