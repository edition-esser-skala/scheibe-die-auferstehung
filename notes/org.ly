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
    \mvTr gis2\p-\soloE r8 \tuplet 3/2 8 { gis16(-. gis-. gis-. gis[-. gis-. gis]-. gis-. gis-. gis-.) }
  }
}

JudaeaZittertBassFigures = \figuremode {

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
