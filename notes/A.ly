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

SeyGegruessetAltoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key es \major \time 2/2 \autoBeamOff \tempoSeyGegruesset
    R1*24 \bar "S-S" %24
    \mvTr es'2\pE^\soloE b \noBreak %25
    g4.( f8) es2
    c' es16([ d] c4.)
    c4 b b8([ g)] g([ es)]
    es'([ b)] b4 es4. g,8
    g4 f r2 %30
    es4 f8[ g] as[ b c d]
    es[ b] b4 r2
    R1
    f8[ d es f] g[ a b c]
    d[ b] b4\prall c8([ as)] as4\prall %35
    b8([ g)] g4\prall as8([ f)] f4\prall
    g4 es8([ g)] g([ b]) b([ es)]
    es2 es
    d32([ c b8.)] b4 r2
    es2. g,4 %40
    f f f( g8) as
    g([ f)] es4 es'2
    f,2. g8([ as)]
    as4( g) es'2
    g,2. a8([ b)] %45
    b4( a) r f
    b4. f8 c'4. f,8
    d'([ c)] b4 r2
    g2. es'8([ c)]
    f,2. d'8([ b)] %50
    c4.( d16[ es] d4) c
    c( d) r2
    g,2. es'8([ c)]
    f,2. d'8([ b)]
    c4.( d16[ es] d4) c %55
    c( d) r f,8 d
    b'4 b8 f d'4 r
    g,2.( es'8[ c)]
    \tuplet 3/2 4 { d([ c b] a_[ g f)] } c'2\prall
    b r %60
    R1*10 %70
    c2 g
    es4.( d8) c2
    c' c16([ d] es4.)
    d32([ c b8.)] b4 d,8([ f)] f([ b)]
    d([ b)] b4 r2 %75
    as!2 c16([ b] as4.)
    as4 g es'4. g,8
    g4 f r2
    es4 f8[ g] as[ b c d]
    es[ b] b4\prall r2 %80
    R1
    c8[ es des c] b[ as g f]
    g[ es] es4\prall c'8[ as] as4\prall
    b8[ g] g4\prall as8[ f] f4\prall
    es'2. g,4 %85
    f2. g8([ as)]
    g32([ f es8.)] es4 r2
    b'8([ es)] es4 r2
    as,2. c4
    b b b( c8) des %90
    c([ b)] as4 as2
    b2. c8([ des)]
    des4( c) c2
    c2. d8([ es)]
    es4( d) b b %95
    b1~
    b8[ g] f([ es)] b'([ g)] f([ es)]
    c'[ as] as4\prall es'8[ c b\prall as]
    r b[ c des] des[( c) c(\prall b])
    as[ f] f4 c'8[ as g\prall f] %100
    r as[ b c] c[( b) b(\prall as])
    g([ es) es( g)] g([ b) b( es)]
    es1~
    es8[ d c b] a[ g] f([ es)]
    b'2\prall\fermata r4\fermata b %105
    es,4. g8 f4. as8
    g8[( f)] es4 r2
    c'2. as8([ c)]
    b2. es8([ g,)]
    f4.( g16[ as] g4) f %110
    f( g) r g8 b
    b4 b8 es es4 r
    r c2( as4)
    g4.( f16[ g] as4) f
    es2 r %115
    a( as)
    g( a)
    b c16([ b] as4.)
    g4 f f8([ b)] b([ d)]
    d4 c8[ b] a[ g f es] %120
    d[ f] f4 r2
    es'2. g,4
    f f f( g8) as
    g([ f)] es4 es'2~
    es2. g,4 %125
    g( f) r2
    c'2. as8([ c)]
    b4 b8 es es4 r
    c2.( d4)
    es2~ es8[( c) c( as)] %130
    g4.(\prall f16[ g] as4) f
    es2 r
    R1*13 \noBreak %145
    R1\fermata \bar "||"
    g1 \noBreak
    g
    g4.( c8) c2
    c2 es16([ d] c4.) %150
    h4.( c8) d4 r
    b4. des8 c4 b
    a2 b8([ a g f)]
    b([ a)] b4 r2
    es2 es, %155
    as2.( ces4)
    b2.( ges4)
    es2( d!4) es
    d4.( es8) f4 r
    as2( b4) as %160
    g!2( f4) es
    as1
    as
    g4.( as8) b2
    b des16([ c] b4.) %165
    b2 a4 r
    c2 es16([ d] c4.)
    c2 h4 r
    r c2 fis,4
    g d'2 f,4 %170
    es4.( d8) c2
    r as'(
    g) h
    c r
    c1 %175
    c
    c4.( b!8) c2
    des2. f,4
    e4.( f8) g4 r
    c2. es,4 %180
    es2( d!4) f
    f2( e4) b'
    a4.( b8) c2
    des8([ c)] b4 r2
    es,2.( ges4) %185
    f2.( es4)
    es2( d!4) as'
    g!4.( as8) b2
    ges2( as4) ges
    f2( es4) des %190
    ges1
    ges
    f4.( ges8) as2
    des2. f,4
    f2 e4 r %195
    c'2. es,4
    es2 d!4 r
    r g2 g4
    fis d'2 c4
    b4.( a8) g2 %200
    r des'~
    des c
    ges( f4.) as8
    as2( g4.) c8
    \appoggiatura b2 as1 %205
    R1*8 \bar "S-S" %213 finis
  }
}

SeyGegruessetAltoLyrics = \lyricmode {
  Sey ge -- %25
  grü -- ßet,
  Fürſt des __
  Le -- bens! Sey ge --
  grü -- ßet, Fürſt des
  Le -- bens! %30
  Jauch -- _ _
  _ zet,

  jauch -- _
  _ zet, die ſein %35
  Tod be -- trüb -- te!
  Jauch -- zet, die ſein
  Tod be --
  trüb -- te!
  Er, den %40
  die -- ſer Hü -- gel
  deck -- te, er,
  Je -- ſus,
  lebt! Er,
  Je -- ſus, %45
  lebt! Ihr
  klagt, ihr klagt ver --
  ge -- bens!
  Se -- het
  da, ſein %50
  lee -- res
  Grab!
  Se -- het
  da, ſein
  lee -- res %55
  Grab! Se -- het
  da, ſe -- het da!
  ſein __
  lee -- res
  Grab! %60

  Sey ge -- %71
  grü -- ßet,
  Fürſt des __
  Le -- bens! Sey ge --
  grü -- ßet, %75
  Fürſt des __
  Le -- bens! Fürſt des
  Le -- bens!
  Jauch -- _ _
  _ zet, %80

  jauch -- _
  _ zet, die ſein
  Tod be -- trüb -- te,
  die ſein %85
  Tod be --
  trüb -- te!
  Jauch -- zet!
  Er, den
  die -- ſer Hü -- gel %90
  deck -- te, er,
  Je -- ſus,
  lebt! Er,
  Je -- ſus,
  lebt! Je -- ſus, %95
  Je --
  ſus, Je -- ſus
  lebt! __ _ _
  _ _
  _ _ _ %100
  _ _
  _ _
  Je --
  _ ſus
  lebt! Ihr %105
  klagt, ihr klagt ver --
  ge -- bens!
  Se -- het
  da, ſein
  lee -- res %110
  Grab! Se -- het
  da, ſe -- het da!
  ſein __
  lee -- res
  Grab! %115
  Die __
  ſein __
  Tod be --
  trüb -- te! Jauch -- zet,
  jauch -- _ _ %120
  _ zet!
  Er, den
  die -- ſer Hü -- gel
  deck -- te, Je --
  ſus %125
  lebt!
  Se -- het
  da! ſe -- het da!
  ſein __
  lee -- %130
  _ res
  Grab!

  Der %147
  die
  Tod -- ten
  auf -- er -- %150
  weck -- te,
  ſoll -- te der im
  Gra -- be __
  blei -- ben?
  Him -- mel! %155
  Soll __
  der __
  Gott -- ge --
  lieb -- te,
  ſoll __ der %160
  Gott -- heit
  Sohn
  zer --
  ſtäu -- ben?
  To -- des -- %165
  en -- gel!
  To -- des --
  en -- gel!
  laſ -- ſet
  ab! To -- des -- %170
  en -- gel!
  laſ --
  ſet
  ab!
  Der %175
  die
  Tod -- ten
  auf -- er --
  weck -- te,
  ſoll -- te %180
  der __ im
  Gra -- be
  blei -- ben?
  Him -- mel!
  Soll __ %185
  der __
  Gott -- ge --
  lieb -- te,
  ſoll __ der
  Gott -- heit %190
  Sohn
  zer --
  ſtäu -- ben?
  To -- des --
  en -- gel! %195
  To -- des --
  en -- gel!
  laſ -- ſet
  ab! To -- des --
  en -- gel! %200
  To --
  des --
  en -- gel!
  laſ -- ſet
  ab! %205 finis
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
