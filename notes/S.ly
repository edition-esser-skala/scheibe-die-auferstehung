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

TriumphSopranoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 \mvTr a'2\fE^\tuttiE d a
    d a
    h cis
    d h
    e2.( d4) %5
    cis1
    r2 cis
    h e
    a, h4( d)
    cis2 h %10
    a1
    r2 a
    d a
    d fis,
    g h %15
    a d
    a2.( g4)
    fis2 r
    r d'
    h cis %20
    d h
    e cis
    d1
    R\fermata \bar "|." %24 finis
  }
}

TriumphSopranoLyrics = \lyricmode {
  Tri -- umph! Tri --
  umph! des
  Herrn Ge --
  ſalb -- ter
  ſie -- %5
  get!
  Er
  ſteigt aus
  ſei -- ner __
  Fel -- ſen -- %10
  gruft.
  Tri --
  umph! Tri --
  umph! ein
  Chor von %15
  En -- geln
  flie --
  get
  mit
  lau -- tem %20
  Ju -- bel
  durch die
  Luft. %23 finis
}

DieFrommenSopranoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoDieFrommen
    R1*6 %6
    r2 \tempoDieFrommenB r
    r8 \mvTr g' d'8. h16 g4 r8 g
    c4 r8 e c c c8. d16
    h8 h16 h h8 g g f! f8. g16 %10
    e8 r16 e g8 e c' r16 b b8. c16
    a4 f h8 h h8. c16
    c8 g r4 r8 e' g,8. a16
    b8 a a8. e16 f4 r8 a
    g4 r8 g c4 r %15
    es a,8. b16 b8 f r f
    g4 r c d8. es16
    es8 b r4 r2\fermata \bar "|." %18 finis
  }
}

DieFrommenSopranoLyrics = \lyricmode {
  Ent -- ſetzt euch nicht! Ich %8
  weiß, ihr such -- et eu -- ren
  Tod -- ten, den Na -- za -- rä -- er Je -- ſus %10
  hier, daß ihr ihn ſalbt, daß ihr ihn
  klagt. Hier iſt er nicht vor -- han --
  den. Er hat es
  euch zu -- vor ge -- ſagt: Er
  lebt! Er lebt! %15
  Er iſt er -- ſtan -- den! Er
  lebt! Er iſt er --
  ſtan -- den! %18 finis
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
