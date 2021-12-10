\version "2.22.0"

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

VaterDeinerAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoVaterDeiner
    R2.*28 \bar "S-S" %28
    R2.*11 %39
    \mvTr a'4(\pE^\soloE d) a %40
    a8([ h)] \once \stemUp h4.( a16[ g)]
    fis8([ g)] g4.( fis16[ e)]
    \tuplet 3/2 4 { fis8([ e d)] } d2
    c'!4( h) a
    \tuplet 3/2 4 { g8([ fis e)] } e2 %45
    h'4( a) g
    \tuplet 3/2 4 { fis8([ e d)] } d2
    d4( a') c!
    c( h8) d g,4~
    \tuplet 3/2 4 { g8[ c] a } g4( fis8.) g16 %50
    g2 r4
    e( fis) g
    R2.
    fis16([ e a g)] g4( fis)
    fis16([ e g fis] e4.) h'8 %55
    h4( a) r
    r cis4. cis8
    cis4( h) fis
    g( cis) h
    h8([ ais)] ais4 r %60
    cis( d8[ h]) a([ fis)]
    g2.~
    g16[ a] h4 g e8
    fis2.~
    fis16[ g] a4 fis dis8 %65
    e2.~
    e16[ fis] g!4 fis e8
    d([ e)] e4.( d16[ cis)]
    d8([ e)] e4.( d16[ cis)]
    \slurDashed d8[( e) e( fis]) \slurSolid fis4~ %70
    fis16[ e] g([ fis)] e4. d'8
    d4( cis) r8 g
    g4( fis) a
    ais( h8[ g]) fis([ d)]
    d16([ cis fis e)] e4 r %75
    R2.*2
    r4 fis8([ g)] g([ e)]
    e([ dis)] dis4 r
    r h'4.( cis8) %80
    h4( ais) h~
    \tuplet 3/2 4 { h8[ e] cis } h4( ais8.) h16
    h2 r4
    r g16([ fis e8)] e4
    r h'4. g8 %85
    fis4( e) r
    R2.*10 %96
    a4( d) a
    a8([ h)] \once \stemUp h4.( a16[ g)]
    fis8([ g)] g4.( fis16[ e)]
    \tuplet 3/2 4 { fis8([ e d)] } d2 %100
    R2.*3
    r4 d'4. d8
    f4( e) d %105
    d( c) e,
    f( h) a
    a8([ gis)] gis4 r
    a8([ d)] d4.( c16[ h)]
    a8([ h)] \once \stemUp h4.( a16[ gis)] %110
    \slurDashed a8[( h) h( c]) \slurSolid c4~
    \tuplet 3/2 4 { c8[ d] h } a4( gis8.) a16
    a2 r4
    r4 a4.( h16[ c!)]
    h2 r4 %115
    R2.*9 %124
    r4 h4.( c16[ d)] %125
    c2 r4
    c( h) a
    \tuplet 3/2 4 { g8([ fis e)] } e2
    h'4( a) g
    \tuplet 3/2 4 { fis8([ e d)] } d2 %130
    d4( a') c
    c( h8) g c4~
    c8. a16 a4( g8.) f16
    f4( e) r
    a( h) c %135
    r c h
    h16([ a c h] a4.) g8
    g4( fis) r
    R2.*2 %140
    r4 a4. a8
    a4( g) h
    h( c8[ a)] g([ e)]
    e16([ dis g fis)] fis4 r
    R2. %145
    r4 e8([ fis)] fis([ g)]
    fis2.~
    fis16[ g] a4 f d8
    e2.~
    e16[ fis!] g4 e cis8 %150
    e16[ dis] c'!4 h a8
    g([ a)] a4.( g16[ fis)]
    g8([ a)] a4.( g16[ fis)]
    \slurDashed g8[( a) a( h]) \slurSolid h4~
    \tuplet 3/2 4 { h8[ c] a } g4( fis8.) h16 %155
    a4( gis) r
    r8 e a([ h)] h([ g)]
    g([ fis)] fis4 a~
    a a16([ h c8)] h4~
    \tuplet 3/2 4 { h8[ c] a } g4( fis8.) g16 %160
    g4 h16([ a g8)] g4
    R2.
    r4 g4. g8
    g4( fis) r8 a
    c4( h) a %165
    a( gis) h
    h8([ c)] c4 gis
    gis8([ a) a( h)] h([ g)]
    g16([ fis h a)] a4 r
    g16([ fis h a)] a4( g) %170
    g16([ fis h a)] a4( g)
    g2 h16([ c d8)]
    d4 c h~
    \tuplet 3/2 4 { h8[ c] a } g4( fis8.) g16
    g2 r4 %175
    R2.*12 \noBreak %187
    R2.\fermata \bar "||"
    R2.*5 %193
    r4 h2~
    h4 a r8 a %195
    d8. h16 a4( gis8.) h16
    cis4 e,4. fis8
    \tuplet 3/2 4 { g([ a)] h } a4. g8
    g16([ fis h a)] a4 r
    r a4. a8 %200
    a4( g) h
    h( c) a
    g8([ fis)] h4. a8
    a4( gis4.) gis8
    gis4( a) a %205
    a8([ c) c( h)] h([ a)]
    a([ g!)] g([ a) a( h)]
    h([ c)] c4._( h16[ a)]
    g8([ a)] a4.( g16[ fis)]
    \slurDashed g8[( a) a( h]) \slurSolid h4~ %210
    \tuplet 3/2 4 { h8[ c a] } g4( fis8.) e16
    e4 g2~
    g4 fis r8 fis
    h8. g16 fis4( e8.) g16
    fis4 d'2~ %215
    d4 c! r
    r c4. c8
    c4 h r
    R2.*2 %220
    r4 e,4. g8
    \tuplet 3/2 4 { g([ fis!)] c' } c4( h8.) a16
    a([ g c h)] h4 r
    r h4. h8
    h4( a) c~ %225
    c a f
    e( d) r
    r c'4. b8
    b4( a4.) a8
    a4( g) f %230
    f8([ e)] e([ f) f( g)]
    g([ a)] a4.( g16[ f)]
    e8([ f)] f4.( e16[ d)]
    e8([ f)] f([ g)] g4
    r8 c e, f f g %235
    g([ a)] a4 r
    r d4. d8
    d4. c16([ h)] c4~
    \tuplet 3/2 4 { c8[ a d] } c4( h8.) c16
    c2 r4 %240
    R2.*11 \bar "S-S" %251 finis
  }
}

VaterDeinerAltoLyrics = \lyricmode {
  Mei -- ſter %40
  der ge --
  rühr -- ten __
  Sün -- der,
  die dich
  ſuch -- te, %45
  die dich
  lieb -- te,
  fand bey
  dir, bey dir __
  den er -- ſten %50
  Troſt.
  Trö -- ſter!

  Va -- ter!
  Men -- ſchen -- %55
  freund!
  O wie
  wird durch
  je -- de
  Zäh -- re %60
  dein __ Er --
  bar --
  _ _ _
  _
  _ _ _ %65
  _
  _ _ _
  _ _
  _ _
  _ _ %70
  mend Herz er --
  weicht! wie
  wird durch
  je -- de
  Zäh -- re %75

  dein er -- %78
  bar -- mend,
  dein __ %80
  er -- bar --
  mend Herz er --
  weicht!
  Va -- ter!
  Men -- ſchen -- %85
  freund!

  Mei -- ſter %97
  der ge --
  rühr -- ten __
  Sün -- der. %100

  O wie %104
  wird, wie %105
  wird durch
  je -- de
  Zäh -- re
  dein er --
  bar -- _ %110
  _ _
  mend Herz er --
  weicht!
  Trö --
  ſter! %115

  Trö -- %125
  ſter!
  Die dich
  ſuch -- te,
  die dich
  lieb -- te, %130
  fand bey
  dir, bey dir __
  den er -- ſten
  Troſt.
  Trö -- ſter! %135
  Va -- ter!
  Men -- ſchen --
  freund!

  O wie %141
  wird durch
  je -- de
  Zäh -- re
  %145
  dein er --
  bar --
  _ _ _
  _
  _ _ _ %150
  _ _ _ _
  _ _
  _ _
  _ _
  mend Herz er -- %155
  weicht!
  durch je -- de
  Zäh -- re! dein __
  er -- bar --
  mend Herz er -- %160
  weicht! Trö -- ſter!

  Men -- ſchen --
  freund! wie
  wird durch %165
  je -- de
  Zäh -- re, durch
  je -- de
  Zäh -- re
  dein __ er -- %170
  bar -- mend,
  dein er --
  bar -- _ _
  mend Herz er --
  weicht! %175

  Sagt, __ %194
  _ wer %195
  unſ -- rem Got -- te
  gleicht, der die
  Miſ -- ſe -- thä -- ter
  lie -- bet?
  Lie -- be, %200
  die du
  ſelbſt ge --
  weint. O wie
  wird, wie
  wird durch %205
  je -- de
  Zäh -- re __
  dein all --
  gü -- tig __
  Herz __ _ %210
  _ er --
  weicht! Sagt, __
  _ wer
  unſ -- rem Got -- te
  gleicht? Sagt, __ %215
  _
  unſ -- rem
  Got -- te?

  der die %221
  Miſ -- ſe -- thä -- ter
  lie -- bet?
  Lie -- be,
  die du __ %225
  ſelbſt ge --
  weint.
  O wie
  wird durch
  je -- de %230
  Zäh -- re __
  dein all --
  gü -- tig __
  Herz er -- weicht!
  wie wird durch je -- de %235
  Zäh -- re
  dein all --
  gü -- tig Herz __
  _ er --
  weicht! %240 finis
}

TodWoAltoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key h \minor \time 2/2 \autoBeamOff \tempoTodWo
    \mvTr h'2\fE^\tuttiE r8. d,16 fis8. h16
    h4 ais r2
    a r8. fis16 a8. a16
    a4 a r a
    d2 r4 d %5
    eis,2 eis4 gis
    fis ais r2
    fis r8. a16 a8. fis16
    e4 gis r e
    a2 a %10
    a gis4. h8
    a4 a r2
    h4 h r h
    e2 r4 a,
    a2 r4 a %15
    a8.([ d16)] d4 r gis,
    a a r fis
    e2 r4 d
    cis e r2
    R1*4 %23
    d4 d fis e8([ d)]
    g2 fis4 h %25
    a h8([ g)] fis4 g8 e
    fis4 e8([ d)] fis4 gis
    a2 a
    fis4 gis a2~
    a4 d8([ h)] a4 h8 gis %30
    a4 a a g8 e
    fis4 fis fis2
    e d4 g
    fis g8 g a2~
    a4 a2 h4 %35
    a8.([ h16)] cis4 cis cis8 cis
    h8.([ cis16)] d4 r2
    r h~
    h4 e8([ cis)] h4 cis8([ ais)]
    h1~ %40
    h4 cis d h8 cis
    d4 cis8([ h)] cis4 h8([ a)]
    e'4 d8([ h)] a4 h8 gis
    a8.([ h16)] cis4 r2
    cis4 d8([ h)] a4 h8([ gis)] %45
    a2 r
    cis4 d8([ h)] a4 h8([ gis)]
    a4 e a2
    fis4 gis a2~
    a4 r8 a a4 h8 gis %50
    a4 a8 a a4( h8[ gis)]
    a2 r
    R1
    e2 r8. cis16 e8. a16
    a4 gis r2 %55
    fis r8. a16 a8. fis16
    fis4 eis r gis
    fis2 r4 fis
    fis2 h
    h ais4. cis8 %60
    h4 h r2
    h4 h r h
    e2 r4 eis,
    fis ais r h
    ais2 r4 fis %65
    fis ais r2
    r h
    gis4 ais h2~
    h4 e8([ cis)] h4 cis8 ais
    h4 h h h8 gis %70
    a!8([ gis)] fis4 r2
    r4 cis'2 h4
    a h8([ gis)] fis4 gis8 eis
    fis4 cis r2
    R1*4 %78
    e4 e g fis8([ e)]
    a2 g4 c %80
    h c8([ a)] g4 a8 fis
    g4 fis8([ e)] fis4 gis
    a2 r
    d,4 d fis e8([ d)]
    g2 fis4 h %85
    a h8([ g)] fis4 g8 e
    fis4 e8([ d)] e4 fis
    g2 r
    r4 d'2 c4
    h e,8([ fis)] g4 fis8([ a)] %90
    g4 h8([ g)] fis4 g8 e
    fis8.([ g16)] a4 r2
    a4 h8([ g)] fis4 g8([ e)]
    fis2 r
    d4 d fis e8([ d)] %95
    g2 fis4 h
    a h8([ g)] fis4 g8 e
    fis8.([ g16)] fis4 d'2
    h4 cis d2~
    d4. h8 a2~ %100
    a8[ g] fis4 a g8([ h)]
    a4 g8 h a2
    a r
    d,4 d fis e8([ d)]
    a'4 a cis h8 a %105
    d4 d e a,8 a
    a4 a r2
    fis e4 e
    e a8([ fis)] e4 fis8 dis
    e8.([ fis16)] g4 fis fis8. fis16 %110
    e8.([ fis16)] e4 r2
    e d!4 d
    d g8 e d4 e8 cis
    d8.([ e16)] fis4 e e8. e16
    d8.([ e16)] d4 r2 %115
    fis4 g8([ e)] d4 e8([ cis)]
    d2 fis4 e8([ d)]
    g2 fis4 h
    a h e, e8 g!
    g4 fis r a %120
    g g8 g fis4( e)
    fis2 fis4 fis8 fis
    fis4 a r2
    R1\fermata \bar "|." %124 finis
  }
}

TodWoAltoLyrics = \lyricmode {
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

  Un -- ſer iſt der %24
  Sieg! Dank ſey %25
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey
  Gott! Dank,
  Dank ſey Gott! __
  und Je -- ſus iſt %30
  Sie -- ger! Je -- ſus iſt
  Sie -- ger! Dank
  ſey Gott! und
  Je -- ſus, und Je --
  ſus iſt %35
  Sie -- ger! Je -- ſus iſt
  Sie -- ger!
  Dank __
  ſey Gott! und
  Je -- %40
  ſus, Je -- ſus iſt
  Sie -- ger! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger!
  Un -- ſer iſt der %45
  Sieg!
  Dank ſey Gott und
  Je -- ſus! Dank,
  Dank ſey Gott! __
  und Je -- ſus, und %50
  Je -- ſus iſt Sie --
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
  Dank,
  Dank ſey Gott! __
  und Je -- ſus iſt
  Sie -- ger! Je -- ſus iſt %70
  Sie -- ger!
  Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger!

  Un -- ſer iſt der %79
  Sieg! Dank ſey %80
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey
  Gott!
  Un -- ſer iſt der
  Sieg! Dank ſey %85
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey
  Gott!
  Un -- ſer
  iſt der Sieg! und %90
  Je -- ſus, Je -- ſus iſt
  Sie -- ger!
  Un -- ſer iſt der
  Sieg!
  Un -- ſer iſt der %95
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank,
  Dank ſey Gott! __
  und Je -- %100
  ſus, Je -- ſus,
  Je -- ſus iſt Sie --
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
  Sieg! Dank ſey
  Gott! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! und %120
  Je -- ſus iſt Sie --
  ger! Je -- ſus iſt
  Sie -- ger! %123 finis
}

TriumphbAltoNotes = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoTriumphb
    \partial 2 \mvTr a'2\fE^\tuttiE a a
    a a
    b b
    c b
    d1 %5
    c2 c
    c h
    c a
    g g
    g r %10
    r g
    f a
    a f
    f b
    b a %15
    a( g)
    f a
    f g
    a f
    b g %20
    a1
    R\fermata \bar "|." %22 finis
  }
}

TriumphbAltoLyrics = \lyricmode {
  Tri -- umph! Tri --
  umph! der
  Fürſt des
  Le -- bens
  ſie -- %5
  get! Ge --
  fe -- ßelt
  führt er
  Höll und
  Tod. %10
  Tri --
  umph! Tri --
  umph! die
  Sie -- ges --
  fah -- ne %15
  flie --
  get! Sein
  Kleid iſt
  noch vom
  Blu -- te %20
  roth. %21 finis
}

TriumphcAltoNotes = {
  \relative c' {
    \clef treble
    \key e \major \time 6/8 \autoBeamOff \tempoTriumphc
    R2.*6 %6
    \mvTr gis'2.\fE^\tuttiE
    gis
    gis
    gis %10
    gis
    a
    fis
    gis
    a %15
    fis~
    fis
    fis4.~ fis4 r8
    R2.*2 %20
    h2.
    ais
    h
    h
    h4.( ais) %25
    h2.~
    h4. ais
    h4.~ h4 r8
    R2.*4 %32
    gis2.
    gis
    gis %35
    gis
    e
    e
    a
    gis %40
    gis4.( ais)
    h2.~
    h4.~ h4 a!8
    gis4.~ gis4 r8
    R2.*3 %47
    h2.
    a
    fis %50
    gis
    a
    a
    fis
    gis4.~ gis4 r8 %55
    R2.*2
    h2.
    a
    fis %60
    gis
    a
    a
    fis
    gis~ %65
    gis4.~ gis4 r8
    R2.*3
    R2.\fermata \bar "|." %70 finis
  }
}

TriumphcAltoLyrics = \lyricmode {
  Tri -- %7
  umph!
  Tri --
  umph! %10
  der
  Sohn
  des
  Höch --
  ſten %15
  ſie --

  get! __

  Er %21
  eilt
  zum
  Sühn --
  al -- %25
  tar __
  em --
  por. __

  Tri -- %33
  umph!
  Tri -- %35
  umph!
  Sein
  Va --
  ter
  iſt %40
  ver --
  gnü --
  _
  get. __

  Er %48
  nimmt
  uns %50
  in
  der
  En --
  gel
  Chor. __ %55

  Er %58
  nimmt
  uns %60
  in
  der
  En --
  gel
  Chor. __ %65 finis
}

GottFaehretAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGottFaehret
    R2.*37 %37
    \mvTr a'4\fE^\tuttiE d,8 fis a fis
    a4 a r
    a d,8 fis a fis %40
    a4 a r
    g8. g16 g4 r
    a8. a16 a4 cis
    h h h
    a a r %45
    R2.*2
    a4 r r
    h h8 h h h
    h4 e, r %50
    a a8 a a d
    d4 g, r
    g g8 g g g
    a4 fis r
    fis fis8 fis fis fis %55
    g4 e r
    r e e
    fis2 r4
    r h h
    cis8 a a([ e)] a cis %60
    cis4 cis r
    a a8 cis, e a
    a4 a r
    a8. d,16 d4 e
    e8 d'16 h a4( gis) %65
    a2 r4
    R2.*2
    r8 a16([\pE cis)] cis4 h8 gis16([ h)]
    h8 a16([ cis)] cis4 r %70
    R2.
    r8 a16([\fE cis)] cis4 cis8 ais16([ cis)]
    cis8 h16([ d)] d8 e16([ cis)] d([ h)] cis([ ais)]
    h8 fis16([ h)] h8 h16([ d)] d4
    r8 d,16([ gis)] gis8 gis16([ h)] gis4 %75
    r8 e16([ a)] a8 a16([ cis)] cis4
    r8 d,16([ fis)] fis8 fis16([ a)] fis4
    r8 d g h h h
    h8. a16 h4 r
    r8 g e g h g %80
    h8. h16 h4 r
    r8 g a4 a
    h8 c16([ a)] g4 fis
    g r r
    R2.*3 %87
    r8 h16([\pE g)] g4 fis8 fis16([ a)]
    a8 g16([ h)] h8 h16([\fE g)] fis8 e16([ g)]
    g8([ fis)] fis8.([ g32 a] g8) fis %90
    g16([ h)] h8 r4 r
    r gis8.([ a32 h] a8) gis
    a16([ cis)] cis8 r4 r
    r8 h16([ d)] d4 cis8 ais16([ cis)]
    cis8 h16([ d)] d8 e16([ cis)] d([ h)] cis([ ais)] %95
    h8 fis16([ h)] h8 h16([ d)] d4
    r8 h cis4 cis
    d8 e16([ cis)] h4 ais
    h r r
    a d,8 fis a fis %100
    a4 a r
    a d,8 fis a fis
    a4 a r
    g8. g16 g4 r
    a8. a16 a4 cis %105
    h h h
    a a r
    h h8 h h h
    cis4 cis r
    a a8 a a a %110
    h4 h r
    r a a
    a2 r4
    r8 h e([ d16 cis)] d8 d
    d4 cis r %115
    r8 d,16([\pE fis)] fis4 e8 cis16([ e)]
    e8 d16([ fis)] fis4 r
    r r8 h16([\fE g)] a([ fis)] g([ e)]
    fis8 g fis4 e
    fis8 fis16([ a)] a8 a16([ d)] d4 %120
    r8 d16([ h)] h8 h16([ g)] g4
    r8 g16([ h)] h8 h16([ e)] e4
    r8 e16([ cis)] cis8 cis16([ a)] a4
    r8 fis16([\pE a)] a4 g8 e16([ g)]
    g8 fis16([ d')] d8 e16([ cis)] d8. e16 %125
    cis4 r r
    R2.
    r8 d,16([\fE fis)] fis4 e8 cis16([ e)]
    e8 d16([ fis)] fis8 g16([ e)] fis([ d)] e([ cis)]
    d8 d16([ fis)] fis8 fis16([ a)] a4 %130
    r8 g g4 a
    a8 h a4 a
    a a r
    r8 g g4 a
    a8 h a4 a %135
    a fis8 a d8. a16
    fis4 r r
    R2.*12 %149
    \twotwotime \time 2/2 \tempoGottFaehretB
      r4 d' h gis \noBreak %150
    a g a a
    a a8. a16 h4. h8
    a2 r
    R1\fermata \bar "|." %154 FINIS
  }
}

GottFaehretAltoLyrics = \lyricmode {
  Gott fäh -- ret auf mit %38
  Jauch -- zen!
  Gott fäh -- ret auf mit %40
  Jauch -- zen!
  und der Herr,
  und der Herr mit
  hel -- ler Po --
  ſau -- ne! %45

  Gott! %48
  Gott fäh -- ret auf mit
  Jauch -- zen! %50
  Gott fäh -- ret auf mit
  Jauch -- zen!
  Gott fäh -- ret auf mit
  Jauch -- zen!
  Gott fäh -- ret auf mit %55
  Jauch -- zen!
  und der
  Herr,
  und der
  Herr mit hel -- ler Po -- %60
  ſau -- ne!
  Gott fäh -- ret auf mit
  Jauch -- zen!
  und der Herr mit
  hel -- ler Po -- ſau -- %65
  ne.

  Lob -- ſin -- get, lob -- %69
  ſin -- get Gott! %70

  Lob -- ſin -- get, lob --
  ſin -- get un -- ſerm Kö -- ni --
  ge! Lob -- ſin -- get Gott!
  Lob -- ſin -- get Gott! %75
  Lob -- ſin -- get Gott!
  Lob -- ſin -- get Gott!
  Lob -- ſin -- get un -- ſerm
  Kö -- ni -- ge!
  Lob -- ſin -- get un -- ſerm %80
  Kö -- ni -- ge!
  Lob -- ſin -- get
  un -- ſerm Kö -- ni --
  ge!

  Lob -- ſin -- get, lob -- %88
  ſin -- get Gott! Lob -- ſin -- get
  Gott! Gott __ lob -- %90
  ſin -- get!
  Gott __ lob --
  ſin -- get!
  Lob -- ſin -- get, lob --
  ſin -- get un -- ſerm Kö -- ni -- %95
  ge! Lob -- ſin -- get Gott!
  Lob -- ſin -- get
  un -- ſerm Kö -- ni --
  ge!
  Gott fäh -- ret auf mit %100
  Jauch -- zen!
  Gott fäh -- ret auf mit
  Jauch -- zen!
  und der Herr,
  und der Herr mit %105
  hel -- ler Po --
  ſau -- ne.
  Gott fäh -- ret auf mit
  Jauch -- zen,
  Gott fäh -- ret auf mit %110
  Jauch -- zen!
  und der
  Herr
  mit hel -- ler Po --
  ſau -- ne! %115
  Lob -- ſin -- get, lob --
  ſin -- get Gott!
  Lob -- ſin -- get
  un -- ſerm Kö -- ni --
  ge! Lob -- ſin -- get Gott! %120
  Lob -- ſin -- get Gott!
  Lob -- ſin -- get Gott!
  Lob -- ſin -- get Gott!
  Lob -- ſin -- get, lob --
  ſin -- get un -- ſerm Kö -- ni -- %125
  ge!

  Lob -- ſin -- get, lob --
  ſin -- get un -- ſerm Kö -- ni --
  ge! Lob -- ſin -- get Gott! %130
  Lob -- ſin -- get
  un -- ſerm Kö -- ni --
  ge! Gott!
  Lob -- ſin -- get
  un -- ſerm Kö -- ni -- %135
  ge! Un -- ſerm Kö -- ni --
  ge!

  Lob -- ſin -- get %150
  un -- ſerm Kö -- ni --
  ge! un -- ſerm Kö -- ni --
  ge! %153 FINIS
}
