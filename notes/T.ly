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
    r8 h h8. gis16 d'8 d r4
    d8 d fis8. d16 cis8 cis r4
    r r8 cis cis e e8. fis16
    d4 r r8 d d8. h16
    h8 e h8. ais16 cis4 r %5
    r8 dis dis h a a a8. gis16
    h4 r r8 h h gis
    d'! h r h16 gis a8 fis fis8. eis16
    gis4 r r2
    r8 h e h gis gis e'8. h16 %10
    cis8 a cis e fis r16 d d8. a16
    a4 r8 a h h a8. h16
    g!8 cis ais8. h16 h8 fis r4
    R1
    r8 cis' cis d e8. e16 e8 fis %15
    gis, gis gis8. a16 h8 r16 h cis8 d
    cis4 r r2
    r8 a cis a d8. d16 d8 fis
    d d r d d d c8. d16
    h8 h d8. h16 g8 g h g %20
    e e fis8. g16 fis4 r
    r2 r8 h dis h
    e r16 e e8. h16 cis8 cis r a
    d d d a r4 c8. c16
    c8 a a fis dis dis r4\fermata %25
    r4 h'8. fis16 \tempoJudaeaZittertB g8 g r4
    r8 e' e cis ais ais cis8. fis,16
    h8 h r4 r2
    r8 h d h e e gis,8. a16
    a8 e r4 r2\fermata \bar "|." %30 finis
  }
}

JudaeaZittertTenoreLyrics = \lyricmode {
  Ju -- dä -- a zit -- tert!
  ſei -- ne Ber -- ge be -- ben!
  der Jor -- dan flieht den
  Strand! Was zit -- terſt
  du, Ju -- dä -- ens Land? %5
  Ihr Ber -- ge, wa -- rum bebt ihr
  ſo? Was war dir,
  Jor -- dan, daß dein Strom zu -- rü -- cke
  floß?
  Der Herr der Er -- de steigt em -- %10
  por aus ih -- rem Schooß, tritt auf den
  Fels, und zeigt der ſtau -- nen --
  den Na -- tur ſein Le -- ben.

  Des Him -- mels My -- ri -- a -- den %15
  lie -- gen auf der Luft rings -- um ihn
  her;
  und Che -- rub Mi -- cha -- el fährt
  nie -- der, und rollt des vor -- ge --
  worf -- nen Stei -- nes Laſt hin -- weg von %20
  ſei -- nes Kö -- nigs Gruft.
  Sein Ant -- litz
  flammt, ſein Au -- ge glü -- het. Die
  Schaar der Rö -- mer ſtürzt er --
  blaßt auf ih -- re Schil -- de: %25
  Flieht, ihr Brü -- der!
  der Göt -- ter Ra -- che trifft uns!
  flie -- het!
  der Göt -- ter Ra -- che trifft uns!
  flie -- het! %30 finis
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
