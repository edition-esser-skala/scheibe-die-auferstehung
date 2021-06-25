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

WillkommenSopranoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key b \major \time 2/2 \autoBeamOff \tempoWillkommen
    \partial 8 r8 R1*13 %13
    r2 r4 r8 \mvTr f\pE^\soloE
    b4 b d32([ c b8.)] b4 %15
    c16([ es d c] f8) es d16([ c)] b8 r4
    c16([ b a g] f8) es' d16([ c)] b8 r d
    c4 c c8.([ d16)] c4
    c16([ d] es4) d8 d([ c)] r d
    c16([ d] es4) d8 d([ c)] r f, %20
    b4 b d32([ c b8.)] b4
    c16([ es d c] f8) es d16([ c)] b8 r b
    f'4 f a32([ g f8.)] f4
    g16([ f e d] c8) b a16([ g)] f8 r c'
    c4( d8.) f16 f4. a,8 %25
    \appoggiatura a4 g2 r4 r8 c
    a16([ f g a] b[ c)] d([ e)] f8 f, r4
    d' r8 a a16([ c)] b([ a)] d8 c
    b16([ a)] g8 r d' b16([ g a b] c[ d)] e([ fis)]
    g8 g, r4 c r8 g %30
    g16([ b)] a([ g)] c8 b a16([ g)] f8 r a
    g4 g g8.([ a16)] g4
    g16([ a] b4) a8 a g r c
    f,8.([ a16)] a8. c16 c([ b a b] c[ d)] e([ f)]
    g4 e f8 f, g a %35
    a g c b a16([ g)] f8 r a
    a g b a a g r c
    f,8.([ a16)] a8. c16 c([ b a b] c[ d)] e([ f)]
    g4 e f8 c b16[ a g f]
    d'8.[ d16] c[ b a g] e'8.[\prall d32 e] f8 b, %40
    a32([ g f8.)] g4\prall f r
    R1*5 %46
    r2 r4 r8 c'
    f,4 f a32([ g f8.)] f4
    g16([ b a g] c8) b a16([ g)] f8 r4
    g16[ b a g] c[ b a g] a[ c b a] d[ c b a] %50
    b[ g a b] c[ d] e([ fis)] g8 g, r g
    c4 c es32([ d c8.)] c4
    d16[ f es d] g[ f es d] es[ g f es] f[ es d c]
    d[ b! es c] f8 es d16([ c)] b8 r f
    g4 g8.([ a32 b)] b4( a8) d %55
    c([ d)] d([ es)] es([ d)] r d
    c([ d)] d([ es)] es([ d)] r4
    f( g8.) b,16 a([ g)] f8 r f'
    f4( g8.) b,16 a([ g)] f8 r f
    b4 b d32([ c b8.)] b4 %60
    c16([ es d c] f8) es d16([ c)] b8 r b
    es4 es g32([ f es8.)] es4
    f16([ es d c] b8) as g16([ f)] es8 r g
    g4( f8.) f'16 f4( g8.) es16
    \appoggiatura d4 c2 r4 r8 f %65
    d16([ f es d] c[ b]) a([ g)] f8 b r4
    g r8 d' d16([ f)] es([ d)] g8 f
    es16([ d)] c8 r c a16([ f g a] b[ c)] d([ e)]
    f8 f, r4 d' r8 a
    a16([ c)] b([ a)] d8 c b16([ a)] g8 r d' %70
    c4 c c8.([ d16)] c4
    c16([ d] es4) d8 d c r f,
    b8.([ d16)] d8. f16 f8([ g16 f] es[ d)] c([ b)]
    c4 a b8 b c d
    d c f es d16([ c)] b8 r d %75
    d c es d d c r f
    b,8.([ d16)] d8.([ f16)] f4 b,8 b
    g'4 f16[ es d c] f4.\prall g16[ es]
    f4.\prall g16[ es] f[ b, a b] c[ b a b]
    r c[ b c] d[ c b c] d[ f es d] g8 es %80
    d32([ c b8.)] c4\prall b r
    R1*9 \noBreak %90
    R1\fermata \bar "||"
    \time 3/4 \tempoWillkommenB
      \set Score.currentBarNumber = #91
      \partial 4 g4 \noBreak d'4. es8 d4 \noBreak
     es32([ d c8.)] b4 a
     b32([ a g8.)] g4 r8 g
     d' a fis d b' g %95
     d'2 d,4
     g4. b8 g4~
     g8 b b4( a8.) d,16
     b'32([ a g8.)] g4 r8 g
     c4. d8 c4 %100
     f32([ es d8.)] c4 d
     es32([ d c8.)] c4 r8 c
     f4 f, d'8. b16
     c2 r8 b
     a8. d16 c([ b a8)] g16([ f e8)] %105
     f2 r8 a
     g4. a8 g4
     b a4. g8
     f32([ e d8.)] d4 r8 a'
     b g d' b g' cis, %110
     d2 r8 d
     g,4. as8 g4
     r r g
     c4. es8 c4~
     c8 es, es4( d8.) h'16 %115
     c4 c, r8 c'
     a!4. c8 b4~
     b8 g' g16([ f es8)] d16([ c b8)]
     a32([ g f8.)] f4 f'8. a,16
     b[ f g a] b[ c d es] f[ d c b] %120
     g'8. es16 d4( c8.) f,16
     d'32([ c b8.)] b4 r8 b
     es4 es, as8. c16
     b2 r8 as
     g8. c16 b([ as g8)] f16([ es d8)] %125
     es2 c'4~
     c f, d'
     es2 r4 \markDaCapo \bar "||" %128 finis
  }
}

WillkommenSopranoLyrics = \lyricmode {
  Will -- %14
  kom -- men, Hey -- land! %15
  Freut __ euch, Vä -- ter!
  Freut __ euch, Vä -- ter! Die
  Hoff -- nung Zi -- ons
  iſt __ er -- füllt, ſie
  iſt __ er -- füllt! O %20
  dankt, ihr un -- ge --
  bohr -- nen Kin -- der! Gott
  nimmt für ei -- ne
  Welt __ voll Sün -- der ſein
  gro -- ßes Op -- fer %25
  an. Will --
  kom -- men, Hey -- land!
  Dankt, ihr un -- ge -- bohr -- nen
  Kin -- der! Will -- kom -- men,
  Hey -- land! Dankt, ihr %30
  un -- ge -- bohr -- nen Kin -- der! Gott
  nimmt für ei -- ne
  Welt __ voll Sün -- der ſein
  gro -- ßes, ſein gro -- ßes
  Op -- fer an. Gott nimmt für %35
  ei -- ne Welt voll Sün -- der, für
  ei -- ne Welt voll Sün -- der ſein
  gro -- ßes, ſein gro -- ßes
  Op -- fer an, ſein gro --
  _ _ _ _ ßes %40
  Op -- fer an.

  Will -- %47
  kom -- men, Hey -- land!
  Freut __ euch, Vä -- ter!
  Freut __ _ _ _ %50
  _ _ euch, Vä -- ter! Will --
  kom -- men, Hey -- land!
  Freut __ _ _ _
  _ _ euch, Vä -- ter! Die
  Hoff -- nung __ Zi -- ons %55
  iſt __ er -- füllt, ſie
  iſt __ er -- füllt!
  ſie, __ die Hoff -- nung! die
  Hoff -- nung Zi -- ons! O
  dankt, ihr un -- ge -- %60
  bohr -- nen Kin -- der! Gott
  nimmt für ei -- ne
  Welt __ voll Sün -- der ſein
  gro -- ßes Op -- fer
  an. Will -- %65
  kom -- men, Hey -- land!
  Dankt, ihr un -- ge -- bohr -- nen
  Kin -- der! Will -- kom -- men,
  Hey -- land! Dankt, ihr
  un -- ge -- bohr -- nen Kin -- der! Gott %70
  nimmt für ei -- ne
  Welt __ voll Sün -- der ſein
  gro -- ßes, ſein gro -- ßes
  Op -- fer an. Gott nimmt für
  ei -- ne Welt voll Sün -- der, für %75
  ei -- ne Welt voll Sün -- der ſein
  gro -- ßes __ Op -- fer, ſein
  gro -- _ _ _
  _ _ _ _
  _ _ _ _ ßes %80
  Op -- fer an.

  Der %91
  Hei -- li -- ge
  ſtirbt für Ver --
  rä -- ther: So
  wird des Rich -- ters Spruch er -- %95
  füllt. Er
  tritt das Haupt __
  der Höl -- le
  nie -- der, er
  brin -- get die %100
  Re -- bel -- len
  wie -- der: Der
  Him -- mel nimmt uns
  an, der
  Him -- mel nimmt uns __ %105
  an. Der
  Hei -- li -- ge
  ſtirbt für Ver --
  rä -- ther: So
  wird des Rich -- ters Spruch er -- %110
  füllt. Der
  Hei -- li -- ge!
  Er
  tritt das Haupt __
  der Höl -- le %115
  nie -- der, er
  brin -- get die __
  Re -- bel -- len __
  wie -- der, die Re --
  bel -- _ _ %120
  _ len bringt er
  wie -- der: Der
  Him -- mel nimmt uns
  an, der
  Him -- mel nimmt uns __ %125
  an! Uns __
  nimmt er
  an! %128 finis
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
