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
    r2 \markDaCapo \bar "S-S" %120 finis
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
  }
}

SeyGegruessetBassFigures = \figuremode {

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
