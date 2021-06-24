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

TodWoSopranoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key h \minor \time 2/2 \autoBeamOff \tempoTodWo
    \mvTr d'2\fE^\tuttiE r8. fis,16 h8. d16
    d4 cis r2
    d r8. a16 d8. fis16
    fis4 e r a,
    d2 r4 d %5
    eis,2 eis4 h'
    ais cis r2
    a2 r8. fis'16 fis8. a,16
    gis4 h r e,
    a2 cis %10
    h h4. d8
    cis4 e r2
    dis8.([ fis16)] fis4 r h,
    e2 r4 g
    fis2 r4 a, %15
    a8.([ d16)] d4 r d
    cis e r d
    cis2 r4 fis,
    e a r2
    R1*8 %27
    a4 a cis h8([ a)]
    d2 cis4 fis
    e fis8([ d)] cis4 d8 h %30
    cis4 h8([ a)] h4 cis
    d2 d
    h4 cis d2~
    d4 g8([ e)] d4 e8 cis
    d4 d d d8 h %35
    cis8.([ d16)] e4 e e8 cis
    d8.([ e16)] fis4 r2
    R1*2
    fis4 g8([ e)] fis4 e8([ d)] %40
    g2 r
    r cis,4 fis
    e fis8([ d)] cis4 d8 h
    cis8.([ d16)] e4 r2
    e4 fis8([ d)] cis4 d8([ h)] %45
    cis2 r
    e4 fis8([ d)] cis4 d8([ h)]
    cis4 h8([ a)] cis4 h8 a
    d2 cis4 fis
    e d8 fis e2~ %50
    e4 fis8 d cis4( d8[ h)]
    a2 r
    R1
    a2 r8. e16 a8. cis16
    cis4 h r2 %55
    a2 r8. fis'16 fis8. a,16
    a4 gis r cis
    cis2 r4 cis
    h2 d
    cis cis4. e8 %60
    d4 fis r2
    dis8.([ fis16)] fis4 r h,
    e2 r4 h
    ais cis r d
    cis2 r4 h %65
    ais cis r2
    R1*8 %74
    h4 h d! cis8([ h)] %75
    e2 d4 g!
    fis g8([ e)] d4 e8 cis
    d4 cis8([ h)] cis4 dis
    e h e2
    cis!4 dis e2~ %80
    e4 a8([ fis)] e4 fis8 dis
    e4 e e d8 h
    cis!4 h8([ a)] h4 cis
    d a d2
    h4 cis d2~ %85
    d4 g8([ e)] d4 e8 cis
    d4 d d c8 a
    h([ a)] g4 r2
    R1
    r2 d'~ %90
    d4 g8([ e)] d4 e8 cis!
    d8.([ e16)] fis4 r2
    fis4 g8([ e)] d4 e8([ cis)]
    d2 r
    r d %95
    h4 cis d2~
    d4 g8([ e)] d4 e8 cis
    d4 d fis e8([ d)]
    g2 fis4 g
    fis h,8([ e)] d4 e8 cis %100
    d4 a d2~
    d4 h8 e d4( cis)
    d2 r
    d,4 d fis e8([ d)]
    a'4 a cis h8 a %105
    d4 d e a,8 g'
    fis4 fis r2
    a, g4 c
    h c8([ a)] g4 a8 fis
    g8.([ a16]) h4 fis' h,8. a16 %110
    g8.([ a16)] g4 r2
    g fis4 h
    a h8 g fis4 g8 e
    fis8.([ g16)] a4 e' a,8. g16
    fis8.([ g16)] fis4 r2 %115
    a4 h8([ g)] fis4 g8([ e)]
    fis2 d'
    h4 cis d2~
    d4 d d cis8 e
    d1~ %120
    d4 h8 e d4( cis!)
    d2 a4 a8. a16
    a4 d r2
    R1\fermata \bar "|." %124 finis
  }
}

TodWoSopranoLyrics = \lyricmode {
  Tod! wo iſt dein
  Sta -- chel?
  Tod! wo iſt dein
  Sta -- chel? dein
  Sieg, o %5
  Höl -- le! wo
  iſt er?
  Tod! wo iſt dein
  Sta -- chel? dein
  Sieg, o %10
  Höl -- le! wo
  iſt er?
  Höl -- le! dein
  Sieg? dein
  Sieg, o %15
  Höl -- le! wo
  iſt er? dein
  Sieg, wo
  iſt er?

  Un -- ſer iſt der %28
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt %30
  Sie -- ger! Dank ſey
  Gott! Dank,
  Dank ſey Gott! __
  und Je -- ſus iſt
  Sie -- ger! Je -- ſus iſt %35
  Sie -- ger! Je -- ſus iſt
  Sie -- ger!

  Un -- ſer iſt der %40
  Sieg!
  Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger!
  Un -- ſer iſt der %45
  Sieg!
  Dank ſey Gott! und
  Je -- ſus, Je -- ſus iſt
  Sie -- ger! und
  Je -- ſus, und Je -- %50
  ſus iſt Sie --
  ger!

  Tod! wo iſt dein
  Sta -- chel? %55
  Tod! wo iſt dein
  Sta -- chel? dein
  Sieg, dein
  Sieg, o
  Höl -- le! wo %60
  iſt er?
  Höl -- le! dein
  Sieg, wo
  iſt er? dein
  Sieg, wo %65
  iſt er?

  Un -- ſer iſt der %75
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! Je -- ſus,
  Je -- ſus! Dank,
  Dank ſey Gott! __ %80
  und Je -- ſus iſt
  Sie -- ger! Je -- ſus iſt
  Sie -- ger! Je -- ſus,
  Je -- ſus! Dank,
  Dank ſey Gott! __ %85
  und Je -- ſus iſt
  Sie -- ger! Je -- ſus iſt
  Sie -- ger!

  Je -- %90
  ſus, Je -- ſus iſt
  Sie -- ger!
  Un -- ſer iſt der
  Sieg!
  Dank, %95
  Dank ſey Gott! __
  und Je -- ſus iſt
  Sie -- ger! Je -- ſus,
  Je -- ſus! und
  Je -- ſus, Je -- ſus iſt %100
  Sie -- ger! Je --
  ſus iſt Sie --
  ger!
  Un -- ſer iſt
  der Sieg! und Je -- ſus iſt %105
  Sie -- ger! Je -- ſus iſt
  Sie -- ger!
  Tod! Tod! wo
  iſt dein Sta -- chel, dein
  Sta -- chel? Je -- ſus iſt %110
  Sie -- ger!
  Dein Sieg, o
  Höl -- le! o Höl -- le! wo
  iſt er? Je -- ſus iſt
  Sie -- ger! %115
  Un -- ſer iſt der
  Sieg! Dank,
  Dank ſey Gott! __
  und Je -- ſus, und
  Je -- %120
  ſus iſt Sie --
  ger! Je -- ſus iſt
  Sie -- ger! %123 finis
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
