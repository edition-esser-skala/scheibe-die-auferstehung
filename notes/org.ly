\version "2.22.0"

GottDuWirstOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 3/2 \tempoGottDuWirst
    \mvTr h2\p-\soloE-\tasto h' r
    e, fis fis,
    h h'\pp r
    g a a,
    d g\pocoP fis %5
    e a\pp gis
    fis h,\pocoP h'
    r e, fis
    h,4 e fis2 fis,
    h r r %10
    r r4 h(\pp h h)
    g'( g) g( g) g( g)
    e2 e e
    fis fis fis,
    h h' g %15
    eis eis eis
    fis fis, h\pocoP
    e a a,
    d r4 d(\pp d d)
    h2 h h %20
    g g g
    a a' a
    d, d fis
    g e a
    d, d,\pocoP r %25
    h' h' r
    e, fis fis,
    h r4 \mvDlpf h(\pocoF-\tuttiE h h)
    g'( g) g( g) g( g)
    e( e) e( e) e( e) %30
    fis( fis) fis( fis) fis( fis)
    h( h) h( h) g( g)
    eis( eis) eis( eis) eis( eis)
    fis2 fis, r
    d'4( d) d( d) d( d) %35
    h( h) h( h) h( h)
    g( g) g( g) g( g)
    a( a) a( a) a( a)
    d( d) d( d) fis( fis)
    g( g) e( e) a,( a) %40
    d( d) d( d) cis( cis)
    h( h) h( h) h( h)
    fis'2 fis, fis'
    h, r4 \once \slurDashed h( e e)
    fis( fis) fis( e) d( d) %45
    e( e) fis( fis) fis,( fis)
    h( h) cis( cis) d( d)
    gis,( gis) fis( fis) h( h)
    \slurDashed cis( cis) cis( cis) cis( cis) \slurSolid
    fis,2 fis' r %50
    d\pocoP-\tasto-\soloE e e,
    a d cis
    h e\pp dis
    cis fis\f fis,
    dis'\pp dis dis %55
    e d cis
    d d, dis'
    e c ais
    h h r
    e, e' e %60
    fis fis, ais
    h e e
    e d cis
    h g' e
    fis fis fis, %65
    h h' r
    \mvDlpf dis,\pocoF-\tuttiE dis4( dis) dis( dis)
    e( e) d( d) cis( cis)
    d( d) d( d) dis( dis)
    e8( e e e) c( c c c) ais( ais ais ais) %70
    h2 h r
    R1.
    r2 ais' gis8( fis4.)
    h,4( h) e( e) e( e)
    e( e) d( d) cis( cis) %75
    h( h) \slurDashed g'( g) e( e)
    fis( fis) fis( fis) fis,( fis) \slurSolid
    h2 h' r
    g-\tasto a a,
    d g\p fis %80
    e a\pp gis
    fis h,\pocoF h'
    r e, fis
    h,4 e fis2 fis,
    h r r %85
    h1\pp r2\fermata \bar "|." %86 finis
  }
}

GottDuWirstBassFigures = \figuremode {
  r1.*27 %27
  r2. <5 3>
  q1.
  <7 5 3>2 <6 5>1 %30
  <5 4>2 <\t _+>1
  <4>2 <3> <5>
  <7 5 [_+]>1.
  <6 4>2 <5 _+>1
  <5! 3>1. %35
  r
  <7 5 3>2 <6 5>1
  <5 4>2 <\t 3>1
  r <6>2
  r <7 5 4> <7 5 3> %40
  r2. <6>4 <7> <6\\>
  r1.
  <6 4>2 <5 _+> <7 [\t]>
  r1 <6 5>2
  <5 4> <\t \t>4 <4+ 2> <6>2 %45
  <6 5> <_+>1
  <8>2 <7 5+ _+> <5!>
  <7>4 <6\\> <5>1
  <6 4>1 <5+ _+>2
  r1.*17 %66
  <6 5!>1.
  <9 4>2 <4+ 2> <6 5!>
  <4> <3> <6 5>
  <_!>1 <7 [_+]>2 %70
  <6 4> <5 _+>1
  r1.
  r2 <6>2 r8 <7 _+>4.
  r1.
  <4+ 2>2 <6> <6\\ 4 3> %75
  <4>4 <3> <6>2 <6 5>
  <5 4>1 <\t _+>2
  r1.*9 %86 finis
}

JudaeaZittertOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoJudaeaZittert
    gis2\p r8 \tuplet 3/2 8 { gis16(-. gis-. gis-. gis[-. gis-. gis]-. gis-. gis-. gis-.) }
    gis2 r8 \tuplet 3/2 8 { g16(-.\pocoF g-. g-. g[-. g-. g]-. g-. g-. g-.) }
    fis2 r
    r32 \mvTr h'-!\f-\unisono a!-! g!-! fis g fis e d e d cis h cis h ais h4 r
    g\p r r8 \tuplet 3/2 8 { fis16(-. fis-. fis-. fis[-. fis-. fis-.] fis-. fis-. fis-.) } %5
    a!2 fis
    r8 \tuplet 3/2 8 { e16(-.\pocoF e-. e-. e[-. e-. e-.] e-. e-. e-.) } eis'2~\p
    eis fis8-! r d-! r
    r16 \mvTr cis\f-\unisono cis'32[ d cis h] a h a gis fis[ gis fis e] dis16 r h8-\dolce h h
    e4 r r2 %10
    a4 r d, r
    r2 dis4\p r
    e r r fis\f
    h,8 r r4 e8 r gis4(
    a8) r r4 a,2~\p %15
    a~ a4 r
    a8.[\f a'16 a8. a16] a8 r a r
    a r r4 r2
    d,4\p r r2
    g4 r r2 %20
    c,!2\ppE d8-! c'!32([\f d c h)] a([ h a g)] fis( g fis e)
    dis8-! r16 a' a8. a16 a4 r
    r16 gis gis8 r4 r16 g g8 r4
    fis r r16 dis(\p dis dis) dis4~
    dis2 r\fermata %25
    dis4\f r \tempoJudaeaZittertB r16 e[-!-\unisono h'-! a]-! g-! fis-! e-! d-!
    cis4 r e r
    d r r16 h'[-! a!-! g!]-! fis-! e-! d-! cis-!
    h4-! r d-! r
    r e-! a,-! r\fermata \bar "|." %30 finis
  }
}

JudaeaZittertBassFigures = \figuremode {
   <6 5>2 r8 q4.
   <7+ 5 3>2 r8 <4+ 2>4.
   <7 5+ _+>1
   r
   <6>2 r8 <5+ _+>4. %5
   <4+ 2>2 <6\\ 4 _!>
   r8 <5 _+>4. <6 5 [_+]>2
   r2 <[5+]>4 <6 [_+]>
   r2 r8 <5+ _+>4 <7 5+ _+>8
   <_+>1 %10
   <5 _+>2 <_+>
   r <6 [_+]>
   <5 _!>4 <[6+] 4+ 2+>2 <5+ _+>4
   <5+ 3>2. <6 5>4
   <_+>2 <5 _+> %15
   <7+ 4 2>1
   <_+>
   r
   <_+>
   r %20
   <6 5>2 <_+>
   r8. <6+ 4+ 2>16 r2.
   r16 <6>2 <4+ 2>4..
   <6>2 r16 <7 5 _+>4..
   r1 %25
   <6 [_+]>
   r2 <[6+] 4+ 2+>
   <6 _+>1
   r2 <4+ 2>
   r4 <5 _+> <_+>2 %30 finis
}

MeinGeistOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoMeinGeist
    \partial 4 \mvTr d4\fE-\soloE d2 r4
    d2 g4
    a8( a) a( a) a,( a)
    d( d) d( d) cis-! cis-!
    h h e e e e, %5
    a16 a'-\unisono gis fis e d cis h a8 cis
    h h e e e e,
    a4 r8 a'16 h cis8 h16 a
    d,8 d' d, d' cis a
    d, d' d, d' cis a %10
    d, d' fis, d g g,
    a' a, h'4 r8 g
    e4 a d,-!
    h'-! g-! a-!
    d,2.~ \noBreak %15
    d2 \bar "S-S" d4\pp \noBreak
    d2 r4
    d2 g4
    a8( a) a( a) a,( a)
    d( d) d( d) cis-! cis-! %20
    h h\f e e e e,\p
    a16 a'\f gis fis e d cis h a8 cis\p
    h h\f e e e e,\p
    a4 r8 a16\ppE h cis8 h16 a
    d8 d' d, d' cis a %25
    d, d' r e,16 fis gis8 fis16 e
    a,8 a' a, a' gis e
    a, a' r d,16 e fis e d cis
    h4 e a,
    fis' d e %30
    r8 a, a' a a a
    r gis gis gis gis gis
    a,4 a' e
    a, a' e
    a, r r8 a %35
    d4 e e,
    a fis' r8 d
    h4 e a,
    r8 d d d e e
    a,16 a' e cis a4 r %40
    a16 a' e cis a4 r
    r16 \mvTr a\f-\unisono h cis d e fis gis a4
    r8 d,\p e4 e,
    a16 a' e cis a4 r
    a2\f r4 %45
    a2 d4
    e8( e) e( e) e,( e)
    a( a) a( a) a'16\pp g! fis e
    d2 r4
    d2 g4 %50
    a8( a) a( a) a,( a)
    d([ d)] d8. d16[ d8. d16]
    g, g'\f d h g4 r8 gis'\p
    a4 r8 a16\ppE h a8 g
    fis h e, a d, d' %55
    fis, h e, a d, d'
    a a, r cis'16 h ais8 gis16 fis
    h,8 h' h, h' ais fis
    h, h' h, h' ais fis
    h, h' r e,16\f fis g fis e\p d %60
    cis4 fis h,
    g' e fis
    r8 h, h' h h h
    r gis gis e e e
    r a, a' a a a %65
    r fis fis d d d
    h4 e e,
    a r r16 a h cis
    d8 d' d, d' cis a
    d, d' fis,\f d g g, %70
    a' a, h'4 r8 fis\p
    g, g' g, g' fis d
    g, g' e fis g gis
    a a, d d'16\f-! cis-! h-! a-! g-! fis-!
    e4\p a d, %75
    h' g a
    d, d, a'
    d d, a'
    d8-\unisono e16 fis g a h cis d8 d,
    g4 a a, %80
    d h r8 g'
    e4 a d,
    g,8 g' g g g e
    a, a' a a a g
    fis16 d' a fis d4 r %85
    d16 d' a fis d4 r
    r16 d-\unisono e fis g a h cis d4
    r8 g, a4 a,
    d16 d' a fis d4 r
    d16\f d' a fis d8 d d d %90
    g,16 g' d h g4 r
    e'16 e' h g e8 e e e
    a a, r a'16 h cis8 h16 a
    d,8 d' d, d' cis a
    d, d' d, d' cis a %95
    d, d' fis, d g g,
    a' a, h'4 r8 g
    e4 a d,
    h' g a
    d,2.~ \noBreak %100
    d2 r4\fermata \bar "||"
    \twotwotime \key d \minor \time 2/2 \tempoMeinGeistB
      b8\pp b b b gis gis gis gis \noBreak
    a a r16 b'!(\f a g) fis8 fis\pp fis fis
    g g c, c d d, r16 d'(\f d es)
    es8 es\pp es es e2^\tenuto %105
    f8 f\f f f b, b\pp b b
    c c c c f f f f
    b,4 g' f r16 ges(\f f es)
    des8 des\pp des des h h h h
    c c, r16 des'(\f c b) a!8 a\pp a a %110
    b b es es f f, r16 f'(\f f ges)
    ges8 ges\pp ges ges g2^\tenuto
    as8 as as as des, des des des
    es es es es as, as des d
    es2^\tenuto d!4 r %115
    r2 b8 b b b
    a a a a d d h h
    c c c c f f f f
    b,4 b a r
    r2 \bar "S-S" %120 finis
  }
}

MeinGeistBassFigures = \figuremode {
  r4 <5 3>2 <6 4>4
  <[5 3]>2.
  <9 7 3>4 <8 6 4> <7 5 3>
  <9 4> <5 3> <6>
  <7> <\l _+>4. <7 \t>8 %5
  r2 r8 <6>
  <7>4 <\l _+>4. <7 \t>8
  r2 <6 5!>4
  r2 <6 5>4
  r2 q4 %10
  r <6>2
  <7>4 <5>2
  r4 <7>2
  r4 <6>2
  <5 3>2 <7 4 2>4 %15
  <\t \t \t> <5 3>2
  r <6 4>4
  <5 3>2.
  <9 7 3>4 <8 6 4> <7 5 3>
  <9 4> <8 3> <6> %20
  <7>4 <7 _+>2
  r r8 <6>
  <7>4 <[7] _+>2
  r2 <6 5!>4
  r2 <6 5>4 %25
  r4. <_+>8 <6 5>4
  r2 <6 5>4
  r2 <6>4
  r <7 _+>2
  r4 <6> <_+> %30
  r2.
  r8 <6 5> r2
  r2 <7 _+>4
  r2 q4
  r2. %35
  r4 <6 4> <5 _+>
  r <6>2
  r4 <7 _+>2
  r2 <6 4>8 <5 _+>
  r2. %40
  r
  r
  r4 <6 4> <5 _+>
  r2.
  r2 <6 4>4 %45
  <5 3>2.
  <9 7 _+>4 <8 6 4> <7 5 _+>
  <9 4> <8 3>2
  r2 <6 4!>4
  <[5 3]>2. %50
  <9 7 3>4 <8 6 4> <7 5 3>
  <9 4> <8 3>2
  r r8 <6>
  r2 r8 <4 2>
  <6> <5> <7> <3>4. %55
  <6>8 <5> <7> <3>4.
  \bo <[6 4]>4 \bc <[5 3]>8 <6> <6 5>4
  r2 <6 5>8 <7 _+>
  r2 <6 5>8 <7 _+>
  r2. %60
  r4 <7 _+>2
  r4 <6> <_+>
  r2.
  r8 <6>4 <_+>4.
  r2. %65
  r8 <6> r2
  <6!>4 <3> <_+>
  r2.
  r2 <6 5>4
  r <[6]>2 %70
  <7 3>4 <[5]>4. <6>8
  r2 <6 5!>4
  r4. <6\\>8 <6> <6 5!>
  r2.
  r4 <7>2 %75
  r4 <6>2
  r <7>4
  r2 <7>4
  r2.
  r4 <6 4> <5 3> %80
  r <5>2
  r4 <7>2
  r4. <6>
  r <6>4 <6 4 2>8
  <6>2. %85
  r
  r
  r8 <6> <6 4>4 <5 3>
  r2.
  r2 r8 <7!> %90
  r2.
  r2 <7 _+>4
  r2 <6>4
  r2 <6 5>4
  r2 q4 %95
  r <6>2
  <7>4 <5>2
  r4 <7>2
  r4 <6>2
  r2 <7 4 2>4 %100
  <\t \t \t> <5 3>2
  <5 3>2 <7 5 [_!]>4 <[6 5]>
  <_+>2 <6 5!>4. <7- 5>8
  <9 4> <8 _-> <[5] _-> <6 \t> <6 4> <5 _+>4.
  r2 <6 5-> %105
  r4. <5>16 <5+> <2+> <3> r4 <6>8
  <9 4>8 <8 3>16 <6 4> <5 3>8 <6 4>16 <7 5> <3>4 <7->8 <6 4>16 <5 3>
  r4 <6!>2.
  <5- 3>2 <7- 5 [_!]>4 <6 5>
  <4>8 <_!>4. <6 5->2 %110
  <9 4->8 <8 3> <9>16 <8> <5> <6> <5 4>8 <\t _!>4.
  <5- 3>2 <6- 5->
  <5->4. <\t>16 <5!> \bo <[5-] 2+> \bc <[\t] 3> r4 <6>8
  <9 4-> <8 3>16 <6 4-> <5 3>8 <6 4->16 <7- 5> \bo <[5-]>4 \bc q8 <6 5->
  <4-> <3> <6\\>4 <5! _+>2 %115
  r <5>4. <6\\>8
  <5 _+>4 \bassFigureExtendersOn <9 7 _+>8 <8 6 _+>16 <7 5 _+> \bassFigureExtendersOff <5>4 <7>8 <6 5>
  <_!>4 <7->8 <6 4>16 <5 3> r2
  \bo <[7]>8 \bc <[6]> <6\\>4 <_+>2
  r %120 finis
}

TriumphOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 \mvTr d2\fE-\tuttiE d d
    d d
    g e
    d g
    gis1 %5
    a2 r
    r a,
    e e'
    fis d
    e e, %10
    a r
    r a'4( g!)
    fis2 fis4( e)
    d2 d4( c)
    h2 g %15
    d'4 e fis g
    a2 a,
    d r
    r d
    g e %20
    d g
    e a
    d,1~
    d2 r\fermata \bar "|." %24 finis
  }
}

TriumphBassFigures = \figuremode {
  r2 r1
  r
  r2 <6>
  r1
  <6>2. <5>4 %5
  r1
  r
  <_+>
  <5>2 <6 5>
  <6 4> <[5 _+]> %10
  r1
  r
  <6>
  r
  <6> %15
  r2 <6>4 <5>
  <6 4>2 <5 3>4 <7>
  r1
  r
  r2 <6\\> %20
  r1
  r
  r
  r %24 finis
}

DieFrommenOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDieFrommen
    dis1\pE
    e2 g~
    g fis~
    fis dis
    r16 e,-! e'-! fis-! g g a h c,!2~ %5
    c h
    e \tempoDieFrommenB d!4 r
    g,1~\pp
    g~
    g %10
    c
    f4 r d r
    r g\fE cis,2~\pE
    cis d4 r
    r8 b\pocoF b b r es es es %15
    c2\p r8 d\pocoF d d
    r es es es as,4 r
    r b\f es,2\fermata \bar "|." %18 finis
  }
}

DieFrommenBassFigures = \figuremode {
  \bo <6 [_+]>2 \bc <5 [\t]>
  <3> <4+ 2>
  r <6>
  <6\\> <6 5 [_+]>
  r <5> %5
  <4+ 2> <6>
  <6\\> <_+>
  r1
  <6 4>2 <7+ 4 2>
  <5 3> <7!> %10
  r2. <7->4
  r2 <6!>
  r4 <5 3> <6 5>2
  r <[_!]>
  r8 <6>2 q4. %15
  <6 _->2 r8 <6->4.
  r8 \bo <[5-]>4. \bc q2
  r2 <[5-]> %18 finis
}

SeyGegruessetOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key es \major \time 2/2 \tempoSeyGegruesset
    \mvTr es2\fE-\soloE d
    es r
    es4 es es es
    es es'8( b) b( g) g( es)
    es4 es es es %5
    b b8( d) d( f) f( as)
    g2 r
    r4 g es c
    d b' c, f
    b,2 r %10
    r4 b' b b
    es, es g es
    r as8 g as4 f
    r g8 f g4 es
    as2 b %15
    es,4 es,8( g) g( b) b( es)
    r4 as,8\p g as4 f
    r g8 f g4 es
    as2 b
    es,4\f es8( g) g( b) b( es) %20
    es,4 es8( g) g( b) b( es)
    r4 as8 g as4 f
    b2 b, \noBreak
    es, r \bar "S-S"
    es'\ppE d \noBreak %25
    es r
    es4 es es es
    es es, r2
    es'4 es es es,
    b' b8(\f d) d( f) f( as) %30
    g2\p r
    r4 g\f es c
    d b' c, f
    b,2 r
    r4 b\p b b %35
    es es, f' b,
    es es8( g) g( b) b( es)
    c4 c f, f
    b, b8(\f d) d( f) f( as!)
    g4\pp g c, c %40
    as as b b
    es es c c
    as as b b
    es es g g
    e e c c %45
    f2 r4 es\pocoF
    d r a r
    b r r2
    r4 es8\p d es4 c
    r d8 c d4 b %50
    es2 f
    b,4 b8(\f d) d( f) f( b)
    r4 es,8\p d es4 c
    r d8 c d4 b
    es2 f %55
    b,4 b'8( f) f( d) d( b)
    b4 r b r
    r es8 d es4 c
    f2 f,
    b r %60
    b'\f a
    b r
    b,4 b b b
    b b8( d) d( f) f( b)
    d,4 d d d %65
    es es, r2
    h'4 h h h
    c c c c
    f f f f
    g4. as8 g f es d %70
    c2\pp h
    c r
    a4 a f f
    b b r2
    r4 b8(\fE d) d( f) f( b) %75
    d,4\ppE d d d
    es es es es,
    b' b8(\f d) d( f) f( as!)
    g2\pE r
    r4 es\f es es %80
    es es es es
    as,\p r des r
    es es es es
    es es b b
    es, es c' c %85
    as as b b
    es es,8(\f g) g( b) b( es)
    es4 es,8( g) g( b) b( es)
    c4\ppE c f f
    des des es es %90
    as, as f' f
    des des es es
    as, as as as
    a a f' f
    b,2 r %95
    es,\fE r
    r4 es'\ppE es es
    as, as' r as
    g r e r
    f f, r f' %100
    d r d r
    es es, r2
    es'8 c c es es g g c
    f,1
    b,2 r4\fermata as! %105
    g r d' r
    es es'8(\f b) b( g) g( es)
    r4 as8\pE g as4 f
    r g8 f g4 es
    as,2 b %110
    es4 es8(\fE b) b( g) g( es)
    es4 r r2
    r4 as8\pE g as4 f
    b2 b
    es,4 es'8(\f g) g( b) b( es) %115
    es,4(\ppE es) d( d)
    des( des) ces( ces)
    b( b) b( b)
    b b'8( f) f( d!) d( b)
    b2 r %120
    r4 b8(\f d) d( f) f( as!)
    g4\pp g c c
    as as b b
    es, es c' c
    as as a a %125
    b2 r
    r4 as8 g as4 f
    r g8 f g4 es
    r as,8 g as4 b
    r c8 b c4 as %130
    b2 b
    es, r
    es'\f d
    es r
    es4 es es es %135
    es es'8( b) b( g) g( es)
    es4 es es es
    b' b,8( d) d( f) f( as)
    g2 r
    r4 es es es %140
    es es b b
    es es,8( g) g( b) b( es)
    es4 es,8( g) g( b) b( es)
    r4 as8 g as4 f
    b2 b, \noBreak %145
    es, r\fermata \bar "||"
    r4 es'(\pE d c) \noBreak
    r g( g' f)
    r es( d c)
    r as'( g fis) %150
    g g, g' f
    e1
    r4 f, f'( es)
    r des( c b)
    r ges'( f es) %155
    r ces'( b as)
    r ges( f es)
    ces1
    b2 r
    d!1 %160
    des
    c4( c) c( c)
    f( f) f( f)
    es2 r
    e4(\pocoF e) e( e) %165
    f( f) f( f)
    fis( fis) fis( fis)
    g( g) g( g)
    as1\pE
    g2 g, %170
    c r
    f\f\cresc f
    g g,
    c\! r
    r4 as'(\pp g f) %175
    r c c'( b)
    r \once \slurDashed as( g f)
    r b,( c des)
    c c c'( b)
    r a!( g f) %180
    r b, b'( as)
    r g c c,
    f2 r
    b, r
    r4 ges( f es) %185
    r a!( g f)
    r b b b
    es2 r
    c1
    ces %190
    b4( b) b( b)
    es( es) es( es)
    des2 r
    \mvTrr b4(\mf-\calando b) b( b)
    c( c) c( c) %195
    a( a) a( a)
    b( b) b( b)
    es1
    d2 d,
    g r %200
    g'4\ppE g g g
    as as as, as
    des1
    es
    as, %205
    r4 des8\f c des4 b
    es es8( g) g( b) b( es)
    r4 as,8 g as4 f
    b, b8( d) d( f) f( b)
    es,4 es8( g) g( b) b( es) %210
    r4 as,8 g as4 f
    b2 b,
    es, r \bar "S-S" %213 finis
  }
}

SeyGegruessetBassFigures = \figuremode {
  r2 <6>
  r1
  <6 4>
  <\t \t>4 <5 3> <\t \t>2
  r1 %5
  <6 4>4 <5 3>2.
  <6>1
  r4 <6>2 <6!>4
  <[6]>2 <7>4 <7 _!>
  r1 %10
  r2 <7->
  r <6>
  r1
  r4 <6>2.
  <6 5>2 <6 4>4 <5 3> %15
  \bo <[9 7]>4 \bc <[10 8]> <6>2
  r1
  r4 <6>2.
  <6 5>2 <6 4>4 <5 3>
  r2 <6> %20
  r q
  r1
  <6 4>2 <5 3>
  r1
  r2 <6> %25
  r1
  <6 4>
  <\t \t>4 <5 3>2.
  r1
  <6 4>4 <5 3>2. %30
  <6>1
  r4 <6>2 <6!>4
  <6>2 <5>4 <_!>
  r1
  r2 <7-> %35
  r <6 4 3>4 <7>
  r2 <6>
  <5> <7 _!>
  r1
  <[6]> %40
  <6 5>
  r2 <5>
  <6 5>1
  <9 4>4 <8 3> <6>2
  <6> <_!> %45
  <4>4 <_!>2 <4! 2>4
  <6>2 q
  r1
  r
  r4 <6>2. %50
  <6 5>2 <6 4>4 <5 _!>
  <9 7! 5> <10 8 \t> <6>2
  r1
  r4 <6>2.
  <6 5>2 <6 4>4 <5 _!> %55
  <9 7!> <10 8> <6 4>2
  r1
  r
  <6 4>2 <5 _!>
  r1 %60
  r2 <6>
  r1
  <6 4>
  <\t \t>4 <5 3>2.
  <6 5->1 %65
  <9 4>4 <8 3>2.
  <6 5>1
  r
  r
  <4>4 <_!>2. %70
  r2 <6>
  r1
  <6>2 <7 _!>
  r1
  r %75
  <6 5->
  <9 4>4 <8 3>2.
  <6 4>4 <5 3>2.
  <6>1
  r2 <7-> %80
  <6 4> <7- 5 3>
  r <6>
  r \bo <[6 4]>
  \bo <[5 3]> <7 _!>
  r <5> %85
  <6 5>1
  r
  r
  <6>
  <6 5> %90
  r
  <6 5>2. <7->4
  <4-> <3>2.
  <6>2 <[5] _!>4 <7 \t>
  <4> <_!>2. %95
  r1
  r
  r
  <6>2 <7->4 <6>
  r1 %100
  <6 5>2 \bo <[7]>4 \bc <[6]>
  r1
  <6>
  <7 _!>
  \bo <[4]>4 \bc <[3]>2 <4 2>4 %105
  <6>2 q
  r1
  r
  r4 <6>2.
  <6 5>2 <6 4>4 <5 3> %110
  <9 7> <10 8>2.
  r1
  r
  <6 4>2 <7 5 3>
  r1 %115
  <6 4! 2>2 <6 5->
  <4 2> <6! [5-]>
  <_!> <7->
  <6 4>4 <5 3>2.
  r1 %120
  r
  <6>2 <5>
  <6 5>1
  r
  <7 5>2 <[\t \t]> %125
  <6 4>4 <5 3>2.
  r1
  r4 <6>2.
  r <7>4
  r <5>2 <6>4 %130
  <6 4>2 <7 5 3>
  r1
  r2 <6>
  r1
  <6 4> %135
  <\t \t>4 <5 3>2.
  r1
  <6 4>4 <5 3>2.
  <6>1
  r2 <6 4> %140
  <5 3> <7 5>
  r1
  r
  r
  <6 4>2 <5 3> %145
  r1
  r4 <6>2.
  r4 <5 4> <\t _!>2
  r4 <6>2.
  r4 <5> <6 4> <7 5 [_!]> %150
  <_!>2. <\t>4
  <6 5->1
  r4 <_!>2 <\t>4
  r4 <6>2.
  r4 <6>2 \bassFigureExtendersOn q4 %155
  r4 <6>2 q4
  r4 <6>2 q4 \bassFigureExtendersOff
  \bo <7 [5-]>2 \bc <6! [\t]>
  <_!>1
  <6 5-> %160
  <4! 2>
  <6>
  <7 5>2 <6!>
  <5>1
  <7-> %165
  <4>2 <_!>
  <7- 5 _!>1
  <5 4>2 <\t _!>
  <6\\>1
  <_!> %170
  r
  <_->
  <6 4>2 <5 _!>
  r1
  r4 <6>2. %175
  r4 <5 4> <\t _!>2
  r4 <6>2.
  r4 <9 _-> <[\tllur]> <6>
  <_!>2. <\t>4
  r <6 [5-]>2 <7- [_!]>4 %180
  r <4> <_!> <\t>
  r <7> <7 _!>2
  <_!>1
  <_->
  r4 <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %185
  r <6>2 <7 [_!]>4
  r <5 4> <\t _!> <7 \t>
  <_!>1
  <6 5->
  <6 4 2-> %190
  <6- _->
  <7- _->2 <6! \t>
  r1
  <_->
  <5 4>2 <\t _!> %195
  <6 5->1
  <5 4>2 <\t _!>
  <6\\>1
  <5! _+>
  r %200
  <6 3>2 <6 5->
  <4-> <7- 3>
  <7 4-> <6 3>4 <5>
  <5 4>2 <\t _!>
  \bo <[9]> \bc <[8]> %205
  r2. <_->4
  r1
  r
  <_!>
  r %210
  r
  <6 4>2 <5 3>
  r1 %213 finis
}

WerIstDieOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoWerIstDie
    des1
    e!~
    e2 f
    es4 r a,!2
    b1 %5
    e!2 f
    b,4 r des2~
    des c4 r
    f2 fis
    g4 es d r %10
    es r e2
    f1
    es
    fis,~
    fis2 f~ %15
    f h!
    c r
    fis1
    g2 gis
    a r %20
    cis, d
    gis,1~
    gis2 a
    dis e
    r8 e d8.([\prall cis32 d)] cis2~ %25
    cis d
    h a4 r
    ais1
    h2 cis
    \tempoWerIstDieB r8 d16 e fis8 d g2 %30
    r4 a d,2\fermata \bar "|." %31 finis
  }
}

WerIstDieBassFigures = \figuremode {
  <6->1
  <7- 5->
  <6 5->2 <[5] _->4 <6! \t>
  <[5-]>2 <6>
  <_!>1 %5
  <6 5->
  r2 <6->
  r <_!>
  q <6 5>
  <_->4 <6> <_+>2 %10
  <5-> <6 5->
  r <4! 2>
  <6>1
  <7- 5>
  <6 5>2 <4! 2> %15
  r <6 5>
  r1
  <6>
  <_!>2 <6>
  r1 %20
  <6 5!>2 <4>4. <_+>8
  <6>1
  <\t>4 <5!> <4> <_+>
  <6 5 [_+]>2 <4>4. <_+>8
  r <_+> <4+ 2>4 <6>2 %25
  r <_+>
  <7>4 <6\\> <_+>2
  \bo <6 [_+]> \bc <5 [\t]>
  <5+>4 <6> <6 5>2
  r8 <_+> <6>4 <3> <4+ 2> %30
  r <_+> q2 %31 finis
}

VaterDeinerOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoVaterDeiner
    \mvTr g'2\fE-\soloE r4
    g r fis
    g r d
    g, g' r
    gis2 r4 %5
    r a8( g) g( fis)
    fis2 r4
    r g8( a) a( h)
    cis,4 cis'8( h) h( a)
    d4 d, h' %10
    g a a,
    d r a'
    d, r a'
    d r a
    d,2 r4 %15
    \mvTrr g\pp-\tasto r d'
    g, r g
    c d d,
    g2\pocoF r4
    e2 r4 %20
    h2 c4
    d d d
    g,2\p r4
    e'2 r4
    h2\f g4 %25
    c d e
    c d d, \noBreak
    g2 r4 \bar "S-S"
    \mvTr g'2\p-\tasto r4 \noBreak
    g r fis %30
    g r d
    g, g' r
    gis2 r4
    r a8( g) g( fis)
    fis2 r4 %35
    r g8( a) a( h)
    cis,4 cis8( h) h( a)
    d4 d, h''
    g a a,
    d2 r4 %40
    d' r cis
    d r a
    d, d' r
    R2.*7 %50
    g,,4 g' g,
    c d e
    cis2 a4
    d2 r4
    g gis gis %55
    a a, r
    ais2.
    h
    e
    fis4 fis, fis' %60
    h, h' h,
    e e e
    a, a' a,
    d d d
    g, g g %65
    cis cis cis
    fis, fis fis
    h r fis'
    h r fis
    h, r h %70
    g'2 gis4
    a a8( h) h( cis)
    d4 d,8( e) e( fis)
    g2 gis4
    a a, ais-\tasto %75
    h2 h'4
    e,2 eis4
    fis fis, r
    r h h
    e r e %80
    fis fis, g'
    e fis fis,
    h2 r4
    e2 r4
    gis,2.\fp %85
    a2 r4
    R2.*4 %90
    d2\f r4
    h2 r4
    fis'2 d4
    g a h
    g a a, %95
    d2 r4
    \mvTrr d2\ppE-\tasto r4
    d r cis
    d r a'
    d d, r %100
    g,2 r4
    g' r fis
    g r d
    g, r g'
    gis2. %105
    a
    d,
    e4 e, gis'
    a r gis
    a r e %110
    a, r a'
    d, e e,
    a2\f a'4
    d,2 d4\ppE
    dis dis dis %115
    e e, r
    gis'2 r4
    r a8( g) g( fis)
    fis2 r4
    r g8( a) a( h) %120
    cis,4 a8( h) h( cis)
    d4 c h
    c d d,
    g2 g'4
    gis gis gis %125
    a a, r
    R2.*4 %130
    r4 d8( e) e( fis)
    g4 f e
    f g g,
    c2 c4
    f g a %135
    c, d e
    c2 cis4
    d d8( e) e( fis)
    g2 g,4
    c2 cis4 %140
    d d, dis'
    e2 e,4
    a2 ais4
    h h' dis,
    e e, r %145
    a a' r
    d, d d
    g g, g
    c c c
    fis, fis fis %150
    h h h
    e r h
    e r h'
    e, r e
    a h h, %155
    e r gis
    a r cis,
    d d, cis'
    d d, g
    c! d d, %160
    g2 r4
    c2 r4
    cis2.\fp
    d2 r4
    dis2.-\tasto %165
    e
    gis,4 a h
    a2 a'4
    d, d, r
    g2 r4 %170
    e'2 r4
    h2\pocoF g4
    c d e
    c d d,
    g2\fE g'4 %175
    c,2 r4
    a'2 r4
    f2 fis4
    g r d
    g, r \mvTrr d'\pp-\tasto %180
    g r g,
    c d d,
    g2\f r4
    e'2 r4
    h2 g4 %185
    c d e
    c d d, \noBreak
    g2\fermata r4 \bar "||"
    e''8\pp d c h a g \noBreak
    fis g16 a h8 a g fis %190
    e4 a a,
    d8 d, d' e fis g
    a g fis d e fis
    g4 g8 fis e d
    cis4 r r %195
    R2.*4
    dis2.\fpp %200
    e2 e,4
    a2 a'4
    h h8 a g fis
    e4 e8 d! cis h
    a4 a'8 g! fis e %205
    dis2.
    e4 e, r
    e' r dis
    e r h
    e, r e' %210
    a h h,
    g'8 fis e d! cis h
    a h16 cis d8 cis h a
    g4 a a
    d d'8 c! h a %215
    g a16 h c8 h a g
    fis!2.
    g4 g, r
    c-\tasto e8( d) d( c)
    f4 b, h %220
    c c, cis'
    d dis dis
    e e, r
    gis2.\fp
    a %225
    d
    g4 g8 f e d
    c4 c'8 b a g
    f4 f8 e d c
    h!2. %230
    c4 c, r
    c' r h
    c r g
    c2 r4
    R2.*2 %236
    a'8 g f e d c
    h4 g' c,
    f g g,
    c c'8\f h a g %240
    fis!2.
    g4 r d
    g, r d'\pp
    g r g,
    c d d, %245
    g2\f r4
    e'2 r4
    h2 g4
    c d e
    c d d, %250
    g2 r4 \bar "S-S" %251 finis
  }
}

VaterDeinerBassFigures = \figuremode {
  r2.
  r2 <7>4
  r2 q4
  r2.
  <7!>4 <6> <5> %5
  r2.
  <7>4 <6> <5>
  r2.
  <6>2 <\tllur>8 <7>
  <9 4>4 <8 3> <5> %10
  <7>8 <6> <6 4>4 <5 _+>
  r2 <7 _+>4
  r2 q4
  r2 q4
  r2. %15
  r
  r
  r
  <5 3>
  r %20
  <6>4 <5!> <5>8 <6>
  <6 4>4 <5 3> <6 4>8 <5 3>
  r2.
  r
  <6>2 <7!>4 %25
  <9 3>4 <7 _+> <5>
  <7>8 <6> <6 4>4 <5 3>
  r2.*23 %50
  <5 3>2 <7!>4
  <9 3> <7 _+> <5>
  <6>2 <7 _+>4
  <9> <\t> <8>
  <7 5> <6 5>2 %55
  <9 4>4 <8 _+>2
  <7 5 _+>4 \bassFigureExtendersOn <6 5 _+> <6 5 _+> \bassFigureExtendersOff
  <9+ 4> <8 3>2
  \bo <[9]>4 <8 6\\> \bc <[7] 5>
  <6 4> <5+ _+> <7 5+ _+> %60
  <9+ 4> <8 3> <[7!]>
  <7>2.
  <7 _+>
  <7+>4 <7!>2
  <7>2. %65
  <7 5>4 <\t 5+>2
  <7 _+>8 <9 7> <\t \t> <8 6> <\t \t> <7 5+>
  r2 <7 [5+] _+>4
  r2 q4
  r2. %70
  <7>4 <6> <6 5>
  <6 4> <5 _+>4. <6 5>8
  <9 4>4 <8 3>4. <6 5!>8
  <9+ 5>4 <3> <7 5>8 <6 \t>
  <4>4 <_+>2 %75
  r2.*9 %84
  <6 5>2. %85
  <6 4>4 <5 _+>2
  r2.*4 %90
  <5 3>2.
  r
  <6>2 <7!>4
  <9> <7 _+> <5>
  <7>8 <6> <6 4>4 <5 _+> %95
  r2.*67 %162
  <6 5>2.
  <4>4 <3>2
  r2.*7 %171
  <6>2 <7!>4
  <9> <7 _+> <5>
  <7>8 <6> <6 4>4 <5 3>
  r2 <7!>4 %175
  r2.
  r
  r2 <6 5>4
  r2 <7>4
  r2. %180
  r
  r
  <5 3>
  r
  <6>2 <7!>4 %185
  <9> <7 _+> <5>
  <7>8 <6> <6 4>4 <5 3>
  r2.
  <5>4 <5> <[7]>
  <7> <5> \bo <[7]> %190
  \bc q <5 4> <\t _+>
  r2 <6>8 <5>
  <_!> <6> <6>4. <6 5>8
  r2.
  <7> %195
  r2.*4
  <7! 5>2. %200
  <6 4>4 <5 3>2
  <9>4 <8> <6>
  <6 4>8 <5 \t> <\t _+>4. <6\\ 4 3>8
  <5 4>4 <\t _+>4. <6\\ 4 _!>8
  <7+ 4>4 <8 _+>4. <6\\ 4 _!>8 %205
  <5 4>4 <6 5 3>2
  <9 4>4 <8 3>2
  r2 <7 5>4
  r2 <7 _+>4
  r2. %210
  <9 7>8 <8 6> <6 4>4 <5 _+>
  <6> q <[7]>
  <7 _+> <5> <[7]>
  <6> <6 4> <5 _+>
  r <_!>2 %215
  <7!>4 <5>2
  <7 5>2.
  <6 4>4 <5 3>2
  r2.*5 %223
  <6 5>2.
  <9 4>4 <8 3>2 %225
  <9 7 [_!]>4 <10! 8> <8 [_!]>
  <6 4>8 <\t 3> <5 3>4. <6 4 _!>8
  <4>4 <_!>4. <6 _->8
  <7! 5 4->4 <8 3> <5 [_!]>
  <7 5!> <6 4> <5! 3> %230
  <9 4!> <8 3>2
  r2 <7 5!>4
  r2 <7!>4
  r2.
  r %235
  r
  <6!>4 <6> <5 [_!]>
  <6 5!>2.
  <7>8 <6> <6 4>4 <5 3>
  r2. %240
  <7 5>4 <6 4> <6 5>
  r2 <7>4
  r2 q4
  r2.
  <9 7>8 <8 6> <6 4>4 <5 3> %245
  r2.
  r
  <6>2 <7!>4
  <9> <7 _+> <5>
  <7>8 <6> <6 4>4 <5 3> %250
  r2. %251 finis
}

FreundinnenOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoFreundinnen
    e1~
    e2 f!
    e4 r cis2~
    cis d4 r
    dis1 %5
    e
    c2 h4 r
    gis r a r
    fis'2 g~
    g c, %10
    r4 d \tempoFreundinnenB g, r
    h1\p
    c4 r b16(\p b) b( b) b4~
    b r a2~
    a g4 r %15
    es'1\pp
    as,
    g4 r a2~\pE
    a c4 r
    h! r h r %20
    cis r r2
    d1~
    d2 r4 e\f
    a, r r2\fermata \bar "|." %24 finis
  }
}

FreundinnenBassFigures = \figuremode {
  <6>1
  r2 <5>4 <6>
  <_+>2 <6>
  <6 5!>2 <_+>
  <7!>4 <6> <6 5>2 %5
  r1
  <7>4 <6> <5+ _+>2
  <6>1
  <6 5>
  r %10
  r4 <_+>2.
  <6>1
  r2 <4 2>
  r <6!>
  <6\\> <_-> %15
  <[5-]>1
  <5->2 <4! 2->
  <6- [_-]> <6>
  r <4+ 2>
  <6> <6\\> %20
  <6>1
  <_+>
  <4+ 2>2. <_+>4
  <[_+]>1 %24 finiss
}

IchFolgeOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoIchFolge
    \partial 8 r8 r \mvTr a\fE-\soloE cis e
    a4 h8 e,
    a e a, r
    r a' gis e
    a fis h h, %5
    e e16 fis gis8 e
    a cis a, a'
    gis e r gis
    a r gis r
    a d, e e, %10
    a4 r8 fis'
    cis h cis d
    a d16 cis d8 h
    a h cis d
    e4 e, %15
    a r8 e'
    a4 r8 e
    a, e' a a,
    d r e r
    fis4 gis %20
    a8 d, e e,
    a4 r
    r8 a\p cis e
    a4 h8 e,
    a e a, r %25
    r a' gis e
    a fis h h,
    e e16 fis gis8 e
    a cis a, a'
    gis e r e %30
    cis a h h
    e a h h,
    e4 r8 cis
    gis fis gis a
    e' a16 gis a8 fis %35
    e fis gis a
    h4 h,
    e,\pocoF r8 h'
    e4 r8 h
    e, h' e e,\p %40
    a' fis h h,
    e e e e
    cis cis cis cis
    dis dis dis dis
    h h h h %45
    cis cis cis cis
    a a a a
    h h' r h,
    e4 r8 cis
    gis a16 gis a8 fis %50
    e fis gis a
    h4 h
    e, r8 h'
    e4 r8 h
    e, h'\f e e, %55
    a4 h
    cis dis?
    e8 a h h,
    e,4 r
    r8 e\p gis h %60
    e4 fis8 h,
    e h e, r
    r e' dis h
    e cis a h
    e e16 fis gis8 e %65
    cis cis cis cis
    d! d d d
    h h h h
    cis cis cis cis
    a a a a %70
    h h h h
    e,4 fis
    gis r8 a
    e'4 a8 a,
    e' fis gis a %75
    e4 a8 a,
    e'4 eis8 cis
    fis fis, a fis
    h cis dis h
    e4 e, %80
    a8 a16 h cis8 a
    d fis d, d'
    cis a r a
    fis d e e
    a4 r8 fis' %85
    cis d16 cis d8 h
    a h cis d
    e4 e,
    a r
    r8 d d d %90
    r e e e
    a4 h8 e,
    a e a, a'
    d,2-\tasto
    e4. r8\fermata %95
    a,4\f r8 e'
    a,4 r8 e'
    a e a, a'\p
    d, h e e,
    a a' r4 %100
    a,8 a a a
    d d d d
    dis dis dis dis
    e e e e
    eis eis eis eis %105
    fis fis fis fis
    h, h h h
    e e, r e'
    a, h cis d
    cis d16 cis d8 h %110
    a h cis d
    e4 e,
    a r8 e'
    a,4 r8 e'
    a, e'\f a a, %115
    d4 e
    fis gis
    a h
    cis8 d16 cis d8 h
    a h cis h %120
    a4 h8 e,
    a d, e e,
    a4 r8\fermata g'\p
    fis4 r8 d
    g,4 gis %125
    a~ a16. a'32\f e16. cis32
    a4( g)\prall
    fis\p r8 a
    d4 e8 a,
    d d\f a' a, %130
    d4 r8 h\p
    e4 r8 e
    a,4 ais
    h~ h16. h'32\f fis16. dis32
    \once \slurDashed h4( a!)\prall %135
    gis\p r8 h
    e e16 fis e d! cis h
    a4 cis8 e
    a4 h8 e,
    a a, r4 %140
    \once \slurDashed d(-\tasto d)
    d( d)
    d( d)
    d( d)
    d( d) %145
    d( d)
    d( d)
    a r
    d( d)
    d g, %150
    a a
    d, h'
    cis cis
    cis cis
    cis cis %155
    fis fis,
    h cis
    d h
    cis cis
    fis, \tempoIchFolgeB r %160
    r8 fis( fis fis)
    gis4 r
    his2-\tenuto
    cis4. r8
    r8. a16[ a8. a16] %165
    e4 fis
    gis gis
    cis r8 \markDaCapo \bar "||" %168 finis
  }
}

IchFolgeBassFigures = \figuremode {
  r8 r4 <6>
  r <7>8 q
  r2
  r4 <6 5>
  r <_+>8 <7 _+> %5
  r4 <6>
  r8 <6>4.
  q4. q8
  r4 <6 5>
  r <6 4>8 <5 3> %10
  r4. <6>8
  q <6\\> <6>4
  r4. q8
  r4 q8 <5>
  <6 4>4 <5 3> %15
  r4. <7>8
  r4. q8
  r q4.
  r2
  r4 <6 5> %20
  r <6 4>8 <5 3>
  r2
  r4 <6>
  r <7>8 q
  r2 %25
  r4 <6 5>
  r <7 _+>
  r <6>
  r8 q4.
  q2 %30
  q4 <_+>
  r <6 4>8 <7 5 _+>
  r4. <6>8
  q <6\\> <6> <5>
  r4. <6\\>8 %35
  r4 <6>8 <5>
  <6 4>4 <5 _+>
  r4. <_+>8
  r4. q8
  r q4. %40
  r4 <7 _+>
  r2
  <5>
  <7>4 <6>
  <_+>2 %45
  <7>4 <6>
  <5>2
  <_+>4. q8
  r4. <6>8
  q <5>4 <6\\>8 %50
  r4 <6>8 <5>
  <6 4>4 <5 _+>
  r4. <_+>8
  r4. q8
  r q4. %55
  r4 q
  <5> <6 5>
  r <6 4>8 <5 _+>
  r2
  r4 <6>8 <7 _+> %60
  r4 <7 4 3>8 <7 _+>
  r2
  r4 <6 5>
  r <5>8 <_+>
  r4 <6> %65
  q2
  <9>8 <8>4.
  <6>2
  <9>8 <8>4.
  <6>2 %70
  <9 _+>8 <8 \t>4.
  r4 <6\\>
  <6>2
  r
  r8 <6\\> <6> <5> %75
  r2
  r4 <6>8 <_+>
  r4 <6>8 <7 _+>
  r4 <6 5!>8 <\t \t>
  r4 <7!> %80
  r <6>
  r8 q4.
  q2
  q
  r4. q8 %85
  q <[5]>4 <6>8
  r4 <6>8 <5>
  <6 4>4 <5 3>
  r2
  <9>8 <\t> <8> <6> %90
  <5 4> <\t \t> <\t 3>4
  r4 <7 4 3>8 <7 _+>
  r2
  r
  r %95
  r
  r
  r
  r4 <7>
  r2 %100
  r
  r
  <6>
  r
  <6> %105
  r
  r4. <_+>8
  r4. <7>8
  r <6> q <5>
  <6> <5>4 <6>8 %110
  r4 <6>8 <5>
  <6 4>4 <5 3>
  r2
  r
  r %115
  r
  r4 <6 5>
  r <6>
  q8 <5>4 <6>8
  r4 <6>8 q %120
  r4 <7 4 3>8 <7 3>
  r4 <6 4>8 <5 3>
  r4. <4 2>8
  <6>2
  r4 <6> %125
  r2
  r4 <4 2>
  <6>4. <7!>8
  r4 <7 4 _!>8 <7! 3>
  r4. <7!>8 %130
  r2
  <4>8 <_+>4.
  r4 <6>
  <_+>2
  <\t>4 <4+ 2> %135
  <7>4. <7 _+>8
  r2
  r4 <6>
  r <7 4 _!>8 <7>
  r2 %140
  r
  r
  r
  r
  r %145
  r
  r
  r
  r
  r %150
  r
  r4 <5>
  <5+ 4> <\t _+>
  <[5] _+> <6 4>8 <7 5 _+>
  <\t \t \t> <6 4> <\t \t> <5 _+> %155
  r2
  r4 <7 5 _+>
  <5> q
  <6 4> <5 _+>
  r2 %160
  r8 <5>4 <6\\>8
  <5+ 4+>4 <\t _+>
  <7 5 [_+]>2
  <6 4>4 <5 _!>
  r8. <5>16 r4 %165
  <6>4 <5>
  <6 4> <5+ _+>
  r4. %168 finis
}

TodWoOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key h \minor \time 2/2 \tempoTodWo
    \mvTr h2\fE-\tuttiE r8. h16[ h8. h16]
    fis'8. fis,16 fis4 r2
    d' r8. d16[ d8. d16]
    a'8. a,16 a4 r g'
    fis d r8. d'16[ d8. d16] %5
    eis,4. eis8 eis4. eis8
    fis8.[ fis,16 fis8. fis16] fis4 r
    dis'4. dis8 dis4. dis8
    e4. e8 e4. d8
    cis4. cis8 fis4. fis8 %10
    d4. d8 e4. e8
    a4. a8 a4. a8
    a4. a8 a4. a8
    g4. g8 cis,4. cis8
    d!4. d8 cis4. cis8 %15
    h4. h8 h4. h8
    a2 r8. a16[ d8. d,16]
    a'2 r8. a16[ d8. d,16]
    a'4 a8. a16 a4 r
    r2 a' %20
    fis4 gis a2~
    a4 d8 h a4 h8 gis
    a4 a, a' g8 e
    fis e d4 h' h
    e, a d, g %25
    fis g a a,
    d2 h4 e
    a,2 r
    R1*3 %31
    d4 d fis e8 d
    g2 fis4 h
    a h8 g fis4 g8 e
    fis4 e8 d fis4 gis %35
    a a, a' ais
    h2 h
    gis4 ais h e,
    d e fis fis,
    h' h, h'2 %40
    e,4 a! d, g!
    fis gis a2~
    a4 d, e e,
    a r e gis'
    a d, e e, %45
    a r e gis'
    a d, e e,
    a a fis' fis
    h, e a, r
    r2 r4 e' %50
    a d,8 fis e4 e,
    a2 a16 a' gis fis e[ d cis h]
    a a' gis fis e[ d cis h] a4 a8. a16
    a2 r8. a16[ a8. a16]
    e'8. e,16 e4 r2 %55
    fis r8. fis'16[ fis8. fis,16]
    cis'8. cis16 cis4 r h
    ais4. ais8 ais4. ais8
    h4. h8 g'!4. g8
    e4. e8 fis4. fis8 %60
    h,4. h8 h4. h8
    a!4. a8 a4. a8
    g4. g8 g4. g8
    fis2 r8. fis'16[ h8. h,16]
    fis'2 r8. fis16[ h8. h,16] %65
    fis'4 fis,8. fis16 fis4 r
    R1*4 %70
    fis'4 fis a! gis8 fis
    h2 a4 d!
    cis d8 h a4 h8 gis
    a4 gis8 fis gis4 ais
    h2 h %75
    gis4 ais h2~
    h4 e, fis fis,
    h h' h a!8 fis
    g! fis e4 c' c
    fis, h e, a %80
    g a h h,
    e e, r e'
    a, a' a g!8 e
    fis e d4 r2
    R1 %85
    r2 a'4 a
    d,2 r
    r g
    e4 fis g2~
    g4 c8 a g4 a8 fis %90
    g4 e a a,
    d r a cis
    d g a a,
    d r a cis
    d2 h %95
    e4 a, d g
    fis g a a,
    d d, h'' h
    e, a d, g
    d r r2 %100
    r d4 h'8 g
    fis4 g8 e a4 a,
    d16 d' cis h a[ g fis e] d4 d8. d16
    d4 d fis e8 d
    a'4 a cis h8 a %105
    d4 r a, cis
    d16 d' cis h a[ g fis e] d4 r
    r8 h cis dis e4 a,
    g a h h
    e r dis dis %110
    e16 e' d! c h[ a g fis] e4 r
    r8 a, h cis! d!4 g
    fis g a a,
    d r cis cis
    d16 d' cis h a[ g fis e] d4 d8. d16 %115
    d4 g a a,
    d2 h'4 h
    e, a d, r
    R1
    d4 d fis e8 d %120
    g4 g8 g a4 a,
    d16 d' cis h a[ g fis e] d4 d8. d16
    d d' cis h a[ g fis e] d4 d8. d16
    d2 r\fermata \bar "|." %124 finis
  }
}

TodWoBassFigures = \figuremode {
  r1
  <6 4>4 <5 _+>2.
  <5!>1
  <6 4>4 <5 3>2 <4 2>4
  <6>1 %5
  \bo <7 5 [_+]>2 \bassFigureExtendersOn <6 \l _+>4 \bc <6\! 5 [_+]> \bassFigureExtendersOff
  <_+>1
  <6 5!>
  <_+>2.. <4+ 2>8
  <6>2 <5> %10
  <6 5> <_+>4. <7 _+>8
  r2. <_!>4
  <4+ 2>1
  <6>2 <6 5>
  r <6 4>8. <\t 3>16 r4 %15
  <7 5>2 <6\\>
  r1
  r
  r
  r %20
  <6>4 <6 5> <5 3> <6 4>
  <5 3> <5>8 <6\\> <5>4 <6\\>8 <6 5>
  r2 <4 2>4 q
  <6>2 <5>
  <7>4 q2. %25
  <6>4 <6 5> <6 4> <7 5 3>
  r2 <7>4 <7 _+>
  r1*4 %31
  r2 <6>
  <6>4 <4 2> <6> q
  <6 4> <6>8 q q4 <4 2>
  <6>2 q4 <6 5> %35
  r2. <6 5>4
  r1
  <6>4 <6 5>2 <_!>4
  <6> <5> <6 4> <5 _+>
  r <6 4> <5 3>2 %40
  <5>4 <7>2 <5>8 <4 2>
  <6>4 <6 5> <5 3> <6 4>
  <5 3> <6> <6 4> <5 _+>
  r2 <_+>4 <6>
  r <6> <6 4> <7 5 _+> %45
  r2 <_+>4 <6>
  r <6> <6 4> <5 _+>
  r2 <5>
  <7>4 <7 _+>2.
  r <_+>4 %50
  r4. <6>8 <6 4>4 <5 _+>
  r2. <6 4>4
  r q2.
  r1
  <6 4>4 <5 _+>2. %55
  r1
  <6 4>4 <5+ _+>2 <[6+] 4+ 2>4
  <6 5!>2 <7! \t>4 <6 \t>
  <5>2 q
  <6 5> <9 5 _+>4 <7 \t \t> %60
  r1
  <4+ 2>
  <6>2.. <6\\>8
  <_+>2 r8. q16 r4
  q2 r8. q16 r4 %65
  q1
  r1*4 %70
  r2 <6>
  <_+>4 <6+ 4+ 2> <6> <6>
  <6 4> <6>8 <6\\ 5> <6>4 <6\\ 4+ 2>
  <6>2 <7>4 <6 5!>
  <_!>1 %75
  <6>4 <6 5> <5 3> <6 4>
  <5 3> <6> <6 4> <5 _+>
  r <[6]> <4 2> <4+ 2>
  <6>2 <5>
  <5+ 3>4 <7 _+> <_!> q %80
  <6> <6 _!> <6 4> <5 _+>
  r2. <7! _+>4
  <_+>2 <4 2>4 q
  <6>1
  r %85
  r2 <6 4>4 <7 5 3>
  r1
  r
  <6!>4 <6 5!> <5 [3]> <6 4!>
  <5 3>4. <6\\ [_!]>8 <5>4 <6 4 _!> %90
  <5>4 q <6 4> <5 _+>
  r2. <6>4
  r <6> <6 4> <5 _+>
  r2. <6>4
  r2 <5> %95
  r4 <7>2.
  <6>4 q <6 4> <5 3>
  r1
  <5>4 <7>2.
  r1 %100
  r2. <6>4
  q <5> \bo <[6 4]> \bc <[5 3]>
  r <6 4>2.
  r2 <6>
  r q %105
  r2. q4
  r <6 4>2.
  r8 \bassFigureExtendersOn <7 [_+]>4 <7>8 \bassFigureExtendersOff <3>4 <_!>
  <6> <_!> <6 4> <5 _+>
  r2 <6>4 <6 5> %110
  r1
  r8 <7!>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
  <6>4 <5>8 <6> <6 4>4 <5 3>
  r2 <6>4 <6 5>
  r <6 4>2. %115
  r4 <6> <6 4> <5 3>
  r1
  r4 <7>2.
  r1
  \bo <[4]>4 \bc <[3]> <6>2 %120
  r4 <5>8 <6> <6 4>4 <5 3>
  r <6 4>2.
  r4 q2.
  r1 %124 finis
}

DortSehOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoDortSeh
    ais1\pE
    h
    g'2 r4 fis
    dis1~
    dis2 e4 r %5
    d2 c
    f! r4 e
    cis1
    d~
    d %10
    es4 r e2
    \tempoDortSehB r8. f16[\f f8. f16] fis2~\p
    fis1
    r8. g16\f es4~\p \once \tieDashed es2~
    es1 %15
    r8. d16[\pocoF d8. d16] g,8.. as'32\f g16. f32 es16. d32
    c4 r r2
    R1
    r2 c~\pE
    c4 r des r %20
    a!1
    b4 r r2
    b e!4 r
    f r h, r
    r8. c16[\f c8. c16] des4 r %25
    r2 f4\pE r
    ges r es r
    r8. f16[\pocoFE f8. f16] b,4 r
    r2 d\p
    h!1 %30
    r8. c16\f b4~\p b2~
    b a!~
    a r8. b16\f h4~\p
    h1~
    h2 r8. a16\f dis4~\p %35
    dis1
    e2 f!4 r
    r8 e\pocoP e e a,4 r
    cis1~\p
    cis2 r8 d d d %40
    gis,1~
    gis2 g4 r
    fis2 r8 e'(-\unisono fis g)
    ais,2 r
    r8 h'(-\unisono cis d!) eis,2~ %45
    eis fis4 r
    r8 fis(-\unisonoE gis a!) \appoggiatura cis,8 his4 r
    r2 cis4 r
    fis, r r8. gis16[\fE gis8. gis16]
    cis4 r a\p r %50
    r2 ais4 r
    r8. h16[\f h8. h16] h2~\p
    h r8. c16[\f c8. c16]
    b8.[ b16 b8. b16] b4 r
    r2 e2\p %55
    f4 r r2
    b,4 r r c\f
    f8.[ f16 f8. f16] f4 f
    f r r2
    \tuplet 6/4 4 { r16 d-!-\unisono es-! f-! g-! a-! } b8-! r r2 %60
    r8. es,16[ es8. es16] es4 es
    es8 r r4 r8. c16[ c8. c16]
    c2\p b4 r
    es r r f\f
    b,8.[ b16 b8. b16] b4 b %65
    b8.[ b16 b8. b16] \tempoDortSehC b4 r
    e!\pE r f r
    fis2 g~
    g r4 a
    d,2 b %70
    c r4 d
    g,1~
    g4 e'! f r
    b, r r c
    f,2 r\fermata \bar "|." %75 finis
  }
}

DortSehBassFigures = \figuremode {
  <6+ [_+]>1
  <5+>
  <6>2. <5+ _+>4
  \bo <6 [_+]>2 <5! \t>
  \bc <7 [\t]>1 %5
  <4+ 2>2 <6>
  <6>2. <_+>4
  <6>2 <5!>
  <_!> <6->
  r <6- 5-> %10
  <[5-]> <6>4 <5->
  r2 <6 5>
  r1
  r8. <_->16 <5->2.
  <\t>2 <6 4 2+> %15
  r8. <6- 4>16 <\t \t>8 <7 5 _+> \bo <[9 4]> \bc <[8 _!]>4.
  r1
  r
  r2 <6- _->
  r <5-> %20
  <6 5->1
  <[5] _->2 <6- \t>
  <6- _-> <7- 5 _!>
  <_-> <7- 5 _!>
  r8. <6- 4>16 <5 _!>8. <7->16 <5->2 %25
  r <6- 5- [_-]>
  <5- [_-]> <[5-] _->4 <4! 2>
  r8. <6- 4->16 <\t \t>8 <7-5 _!> <9 4-> <8 _!>4.
  r2 <6- 5->
  <7- 5>1 %30
  r8. <_->16 <6 4! 2>2.
  r2 <6\\>
  r r8. <6>16 <6\\ 5!>4
  r1
  r2 r8. <_!>16 <7 [_+]>4 %35
  r1
  <[7! _+]>
  r8 <6 4>16 <5 _+> <7 5> <6 4> <7 5 _+>8 <9 4> <8 _+>4.
  <6 5!>1
  r2 r8 <_+>4. %40
  <6 5>1
  r2 <4+ 2>
  <6\\ 5!>1
  r
  r2 <6+ [_+]> %45
  r <5+ _!>
  r1
  <6+ 5+ [_+]>2 <5+ 3>
  <5+>4 <[6+] 4+ 2+> r8. <6 4+>16 <\t \t>8 <7 5+ _+>
  <9+ 4+> <8 3>4. <5 _+>2 %50
  r <6+ 5 [_+]>
  r8. <[5+]>16 r4 <6>2
  r4 <5!>2.
  <4 2>1
  r2 <6>4 <5-> %55
  r1
  r
  r
  r
  r %60
  r8. <[5-]>16 r2.
  r2 r8. <_->16 r4
  <6! _->1
  <[5-]>
  r %65
  r
  <6>
  <[6]>2 <_->
  <4+ 2>2. <_+>4
  <_!>2 <6> %70
  <_->2. <_+>4
  <_->1
  r4 <6 5->2.
  r1
  r %75 finis
}

WillkommenOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoWillkommen
    \partial 8 r8 r \mvTr b'\fE-\soloE b b g g g g
    a4 r8 f b b,16 c d8 b
    es4 f b,8 b16 c d8 b
    es es es es e e e e
    f f f f f4 r8 b,\p %5
    f' f f f f4 r8 es\f
    d4 b b r
    es f b,8 d( c b)
    f'4 f, b8 d(\p c b)
    f'4 f f r8 es\f %10
    d4 b b r
    es f b, r
    es r f8 es d es
    f4 f, b r
    r8 b'\pp b b g g g g %15
    a4 r8 f b b,16\f c d8 b
    es4\pp f b8 b, r b
    es es es es e e e e
    f f f f f4 r8 b,
    f' f f f f f, f' es %20
    d d d d g g g g
    a4 r8 f b b,16 a b8 g
    f f f f d' d d d
    b4 c f8 f,16 g a8 f
    b2-\tasto^\tenuto h %25
    c r4 r8 c
    f,4 g a r
    fis' r r r8 d
    g4 r8 fis g4 a
    b r e, r %30
    r r8 c f f16 g a8 f
    b, b b b h h h h
    c4 c c r8 b\pocoF
    a4 f f r
    b c f,8 a'(\pp g f) %35
    c'4 c, f8 a( g f)
    c4 c c r8 b\pocoF
    a4 f f r
    b c f r
    b, r c8 b a b %40
    c4 c, f r
    r8 f'\f f f d d d d
    e4 r8 c f f16 g a8 f
    b,4 c f,8 f'16 g a8 f
    b, b b b h h h h %45
    c c c c c4 r8 f,\p
    c' c c c c4 r
    r8 f\pp f f d d d d
    e4 r8 c f f,16\f g a8 f
    c'4\pp e f fis %50
    g a b r
    r8 es, es es as as as as
    h,4 g c a!
    b r8 f' b b,16\f c d8 b
    es\pp es e e f f f f %55
    f4 f, b r8 b
    f'4 f, b r
    r e f r
    r e f r
    r8 d d d g g g g %60
    a,4 r8 f' b, b'16 c b8 as
    g g g g c, c c c
    as4 b es8 es16\f f g8 es
    \mvTrr b2\pp-\tasto es
    f r4 r8 a,! %65
    b4 c d r
    h r r r8 g
    c4 e f g
    a r fis r
    r r8 d g g16 a g8 f %70
    es! es es es e e e e
    f f f f f f, f' es\pocoF
    d4 b b r8 g'
    es4 f b,8 d(\pp c b)
    f'4 f, b8 d( c b) %75
    f'4 f f8 f, f' es\pocoF
    d4 b b r
    es\pp r r8 d16 c b8 es
    r d16 c b8 es d4 r
    a r b es %80
    f f, b r
    r8 b'\f b b g g g g
    a4 r8 f b b16 c d8 b
    es,4 f b,8 b16 c d8 b
    es es es es e e e e %85
    f f f f f4 r8 b,\p
    f' f f f f4 r8 es\f
    d4 b b r
    es f b, r
    es r f8 es d es \noBreak %90
    f4 f, b r\fermata \bar "||"
    \time 3/4 \tempoWillkommenB
      \set Score.currentBarNumber = #91
      \partial 4 r4 \noBreak \mvTrr g'\pp-\tasto g g \noBreak
    c, d d,
    g8 g[-!\f b-! d-! g-!] g,-!\p
    fis'-! a-! fis-! d-! b'-! g-! %95
    d2 r4
    es8 g b g es d
    cis4 d d,
    g'8 g,[\f-! b-! d-! g-!] f!\p
    es4 es es %100
    f g g,
    c8 c[-!\f es-! g-! c-!] b!\p
    a!4 r8. a16[ b8. b,16]
    f'8 f,[-!\f a-! c-! f] e\p
    f8. b,16 c4 c, %105
    r8 f[-!\f a-! c-! f-!] f,\p
    c'4 c c
    cis cis cis
    d8 d[-!\f f-! a-! d] d,\p
    g4 g es! %110
    d8 d[-!\f fis-! a-! d-!] r
    es,!2\p r4
    R2.
    as8 b c b as g
    fis4 g g, %115
    c8 c[-!\f es-! g-! c-!] e,\p
    f4 es d
    es es e
    f8 f, a c f es
    d4. c8 b4 %120
    es f f,
    b8 b[\f-! d-! f-! b]-! as\p
    g4 r8. es16[ c8. as16]
    es'8 es,[\f-! g-! b-! es]-! d\p
    es8. as,16 b4 b %125
    c2 as4~
    as b b
    es,2 r4 \markDaCapo \bar "||" %128 finis
  }
}

WillkommenBassFigures = \figuremode {
  r8 r1
  <6>4. <7>8 r4 <6>
  q <8>8 <7> r4 <6>
  <6 5>2 <\t \t>
  <5>8 <7- 5>4 <6 4>8 <\t \t> <5 3>4. %5
  <5 3>8 <7 5>4 <6 4>8 <\t \t> <5 3>4 <4 2>8
  <6>1
  <6>2 r8 q q4
  <6 4>8 <5 3> <6 4> <7 5> r <6> q4
  <6 4>8 <5 3> <7 5> <6 4> <\t \t> <5 3>4 <4 2>8 %10
  <6>1
  q
  r2 r8 <\t> <6> <5>
  <6 4>4 <5 3>2.
  r1 %15
  <6>4. <7>8 r4 <6>
  <6>1
  <6 5>2 <\t \t>
  <5 3>8 <7- 5>4 <6 4>8 <\t \t> <5 3>4.
  <[5 3]>8 <7- 5>4 <6 4>8 <\t \t> <5 3>4 <4 2>8 %20
  <6>1
  <6>4. <7>2 <6!>8
  r1
  <6>4 <_!>2 <6>4
  r1 %25
  r2.. <_!>8
  r4 <6!> <6>2
  q2.. <7 _+>8
  r4. <6> <6\\>4
  <6>2 q %30
  r4. <7 _!> <6>4
  <6 5>2 <\t \t>
  <5 _!>8 <7 5> <\t \t> <6 4> <\t \t> <5 _!>4 <4! 2>8
  <6>1
  <6>4 <_!>4. <6>8 <6!> <3> %35
  <6 4> <5 _!> <8 6 4> <7 5 _!> r <6> <6!> <3>
  <6 4> <5 _!> <7 5> <6 4> <\t \t> <5 _!>4 <4! 2>8
  <6>1
  <6>4 <_!>2.
  r2 r8 <\t> <6> <5> %40
  <6 4>4 <5 _!>2.
  r1
  <6>4. <[7 _!]> <6>4
  q <_!>2 <6>4
  <6 5>2 <\t \t> %45
  <5 _!>8 <7 5>4 <6 4>8 <\t \t> <5 _!>4.
  <5 _!>8 <7 5>4 <6 4>8 <\t \t> <5 _!>4.
  r1
  <6>4. <7 _!> <6>4
  <[_!]> <6>8 <5> r4 <6>8 <5> %50
  r4 <6\\> <6>2
  r8 <6>4. <5>2
  <6>4 <_!>2 <6>8 <5>
  r4. <7> <6>4
  <6 5> <\t \t> <9 4> <8 3>8 <6 4> %55
  <5 3> <6 4> <\t \t> <7 5> <9 4> <8 3>4.
  <5 3>8 <6 4> <\t \t> <7 5> <9 4> <8 3>4.
  r4 <6 5>2.
  r4 <6 5>2.
  r8 <6>2.. %60
  <6>4. <7>2 <4 2>8
  <6>1
  <6>4 <8>8 <7-> r4 <6>
  r1
  r2.. <6>8 %65
  r4 <6> q2
  q2.. <7 _!>8
  r4 <6>2 <6!>4
  <6>2 q
  r4. <7 _+>2 <4 2>8 %70
  <6 5>2 <\t \t>
  <5 3>8 <7 5> <\t \t> <6 4> <\t \t> <5 3>4 <4 2>8
  <6>1
  <[6]>2 r8 <6> q <3>
  <6 4> <5 3> <8 6 4> <7 5 3> r <6> q <3> %75
  <6 4> <5 3> <7 5> <6 4> <\t \t> <5 3>4 <4 2>8
  <6>1
  r2 r8 <6>4.
  r8 <6>4. q2
  q1 %80
  <6 4>4 <5 3>2.
  r1
  <6>4. <7> <6>4
  <6>2. q4
  <6 5>2 <\t \t> %85
  <5 3>8 <7 5>4 <6 4>8 <\t \t> <5 3>4.
  <5 3>8 <7 5>4 <6 4>8 <\t \t> <5 3>4 <4 2>8
  <6>1
  q
  q2 r8 <\t> <6>4 %90
  <6 4> <5 3>2.
  r4 r2.*37 %128 finis
}

TriumphbOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoTriumphb
    \partial 2 \mvTr f8.\fE-\tutti f,16 \tuplet 3/2 4 { f'8 a g } \tuplet 3/2 4 { f[ f, a] c a c } f8. f,16 \tuplet 3/2 4 { f'8 a g }
    \tuplet 3/2 4 { f[ f, a] c a c } f8. f,16 \tuplet 3/2 4 { a'8 g f }
    b8. f16 \tuplet 3/2 4 { b8 c a } g8. g,16 \tuplet 3/2 4 { b'8 a g }
    f8. f,16 \tuplet 3/2 4 { f'8 g a } b8. b,16 \tuplet 3/2 4 { b'8 d c }
    \tuplet 3/2 4 { h g d g[ d h] g h d h[ d g] } %5
    \tuplet 3/2 4 { c,[ e g] c e d c[ c, d] e d c }
    g'8. g,16 \tuplet 3/2 4 { g8 h a g[ h d] h d g }
    a8. a,16 \tuplet 3/2 4 { a8 h g } f8. f'16 \tuplet 3/2 4 { f8 e d }
    \tuplet 3/2 4 { g e c e[ c g] g h d h[ d g] }
    c,8. c'16 \tuplet 3/2 4 { c8 e d c[ e c] c g e } %10
    c4 r c'8. c,16 \tuplet 3/2 4 { c'8 d b! }
    a8. a,16 \tuplet 3/2 4 { a'8 c b a[ f c] f c a }
    \tuplet 3/2 4 { f a c a[ c f] } f8. f,16 \tuplet 3/2 4 { f'8 g es }
    d8. d,16 \tuplet 3/2 4 { d'8 es c b[ d f] d f b }
    f8. f,16 \tuplet 3/2 4 { f'8 f g } a8. a,16 \tuplet 3/2 4 { a'8 a b } %15
    \tuplet 3/2 4 { c[ a f] a f c c[ e g] e g c }
    \tuplet 3/2 4 { f, f, a c[ a c] } f8. f,16 \tuplet 3/2 4 { a8 g f }
    \tuplet 3/2 4 { b d f b[ c a] } g8. g,16 \tuplet 3/2 4 { b'8 a g }
    f8. f,16 \tuplet 3/2 4 { f'8 g a } b8. b,16 \tuplet 3/2 4 { b'8 c a }
    g8. g,16 \tuplet 3/2 4 { b8 a g } c8. c,16 \tuplet 3/2 4 { b'8 a g } %20
    \tuplet 3/2 4 { f[ a c] a c f f[ c' a] f c a }
    f2 r\fermata \bar "|." %22 finis
  }
}

TriumphbBassFigures = \figuremode {
  r2 r1
  r
  r2 <6>
  r1
  <6>2 <[_!]>4 <6 5> %5
  r1
  <5 4>2 <\t _!>
  <5> <6 5>
  <6 4> <5 _!>
  r1 %10
  r
  <6>
  r
  <6>
  <5 4>2 <8 6 3> %15
  <6 4>2 <[5 3]>4 <6 5>
  r4 <6 4>2.
  r2 <6>
  r1
  r %20
  r
  r %22 finis
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
