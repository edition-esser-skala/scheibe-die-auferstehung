\version "2.22.0"

GottDuWirstViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 3/2 \tempoGottDuWirst
    h2\p h' r
    e, fis fis
    fis h\pp r
    g a a
    a g\pocoP a %5
    h a\p gis
    fis h,\pocoP h'
    r h fis
    fis4 g fis2 fis
    h, r r %10
    r r4 d(\pp d d)
    d( d) d( d) d( d)
    d( d) cis( cis) cis( cis)
    cis( cis) cis( cis) ais'( ais)
    fis( fis) fis( fis) g( g) %15
    gis( gis) gis( gis) gis( gis)
    fis2 fis h,\pocoP
    e e a
    a r4 a,(\pp a a)
    h( h) h( h) h( h) %20
    h( h) h( h) e( e)
    e( e) e( e) a,( a)
    a( a) d( d) a( a)
    g( g) h( h) a( a)
    a2 d\pocoP r %25
    h h' r
    e, fis fis
    fis r4 d(\pocoF d d)
    d( d) d( d) d( d)
    d( d) cis( cis) cis( cis) %30
    cis( cis) cis( cis) ais'( ais)
    fis( fis) fis( fis) g( g)
    gis( gis) gis( gis) gis( gis)
    fis2 fis r
    fis4( fis) fis( fis) fis( fis) %35
    fis( fis) fis( fis) fis( fis)
    fis( fis) e( e) e( e)
    e( e) e( e) a,( a)
    a( a) d( d) a( a)
    g( g) e( e) e( e) %40
    d2. d'4( cis cis)
    h( fis') fis( fis) fis( fis)
    fis2 fis fis
    fis r4 d( cis cis)
    cis( cis) cis( cis) h( h) %45
    h( h) ais( ais) ais( ais)
    h( h) gis( gis) fis( fis)
    gis( gis) a( a) d( d)
    cis( cis) cis( cis) cis( h)
    a2 fis' r %50
    d\pocoP e e
    e d e
    fis e\pp fis
    cis cis\f fis
    r4 h,(\pp h h h h) %55
    h( h) h( h) a( a)
    a( a) a( a) fis'( fis)
    e( e) e( e) cis( cis)
    h2 h r
    r4 e( e e e e) %60
    cis( cis) fis( ais) fis( fis)
    fis( fis) e( e) e( e)
    cis( cis) fis( fis) fis( fis)
    fis( fis) g( g) g( g)
    fis( fis) fis( fis) fis( fis) %65
    fis2 h r
    r8 h,(\pocoF h h) h( h h h) h( h h h)
    h( h h h) h( h h h) a( a a a)
    a( a a a) a( a a a) fis'( fis fis fis)
    e( e e e) c( c c c) cis( cis cis cis) %70
    h2 h r
    R1.
    r2 fis' fis
    fis8( fis fis fis) e( e e e) e( e e e)
    cis( cis cis cis) fis( fis fis fis) fis( fis fis fis) %75
    fis( fis fis fis) e4( e) e( e)
    cis1 cis2
    d h r
    g' a a
    a g\p a %80
    h a\pp h
    fis h,\pocoF h'
    r h fis
    fis4 g fis2 fis
    h, r r %85
    fis1\ppE r2\fermata \bar "|." %86 finis
  }
}

JudaeaZittertViola = {
  \relative c' {
    \clef alto
    \key c \major \time 2/2 \tempoJudaeaZittert
    e2\p r8 \tuplet 3/2 8 { e16(-. e-. e-. e[-. e-. e-.] e-. e-. e-.) }
    fis2 r8 \tuplet 3/2 8 { e16(-.\pocoF e-. e-. e[-. e-. e-.] e-. e-. e-.) }
    e2 r
    r32 h'-!\f a!-! g!-! fis g fis e d e d cis h cis h ais h4 r
    e\p r r8 \tuplet 3/2 8 { fis16(-. fis-. fis-. fis[-. fis-. fis-.] fis-. fis-. fis-.) } %5
    fis2 a!
    r8 \tuplet 3/2 8 { gis16(-.\pocoF gis-. gis-. gis[-. gis-. gis-.] gis-. gis-. gis-.) } cis,2~\p
    cis cis8-! r fis,-! r
    r16 cis'\f cis'32[ d cis h] a h a gis] fis[ gis fis e] dis16 r dis([-\dolce fis)] fis( h) h( dis)
    h4 r r2 %10
    a,4 r d r
    r2 fis4\p r
    e r r fis\f
    d8 r r4 h8 r h4
    a r a'2\p %15
    gis~ gis4 r
    e8.[\f e16 e8. e16] e8-! r e r
    e r r4 r2
    d4\p r r2
    g,4 r r2 %20
    a2\pp a8-! c'!32([\f d c h)] a([ h a g)] fis( g fis e)
    dis8-! r16 fis fis8. fis16 fis4 r
    r16 e e8 r4 r16 a a8 r4
    a r r16 fis(\p fis fis) fis4~
    fis2 r\fermata %25
    fis4\f r \tempoJudaeaZittertB r16 e-! h'-! a-! g[-! fis-! e-! d!]-!
    cis4-! r cis-! r
    fis r r16 h[-! a!-! g!-!] fis-! e-! d-! cis-!
    h4-! r e-! r
    r e-! e-! r\fermata \bar "|." %30 finis
  }
}
