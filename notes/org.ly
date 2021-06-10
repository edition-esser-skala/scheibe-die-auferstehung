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
