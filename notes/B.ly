\version "2.22.0"

GottDuWirstBassoNotes = {
  \relative c {
    \clef bass
    \key h \minor \time 3/2 \autoBeamOff \tempoGottDuWirst
    R1.*27 %27
    r2 \mvDlpf h'1\pocoFE^\tutti
    r2 g g
    e1 e2 %30
    fis fis fis
    h1 g2
    eis1 eis2
    fis fis r
    r d'1 %35
    r2 h h
    g1 g2
    a a a
    d, d fis
    g e( a) %40
    d,1 r2
    h' h h
    fis fis r
    r h e,
    fis2. e4 d2 %45
    e fis1
    h2 cis, d
    gis fis h,
    cis1.
    fis2 r r %50
    R1.*16 %66
    r2 \mvDlpf dis1\pocoFE^\tuttiE
    e g!2
    g( fis4) d dis2
    e c' ais %70
    h h, r
    R1.
    r2 ais' gis8( fis4.)
    h2. e,4 e2
    e( d) cis %75
    h( g') e
    fis1.
    h2 r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

GottDuWirstBassoLyrics = \lyricmode {
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
  die __ Ver -- %75
  we -- ſung
  ſe --
  he! %78 finis
}

TriumphBassoNotes = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 \mvTr d2\fE^\tuttiE d' d,
    d' d,
    g e
    d g
    gis1 %5
    a
    r2 a
    e e
    fis d
    e e %10
    a1
    r2 a4( g!)
    fis2 fis4( e)
    d2 d4( c)
    h2 g' %15
    d4( e) fis( g)
    a2( a,)
    d r
    r d
    g e %20
    d g
    e a
    d,1
    R\fermata \bar "|." %24 finis
  }
}

TriumphBassoLyrics = \lyricmode {
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
  umph! ein __
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

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
