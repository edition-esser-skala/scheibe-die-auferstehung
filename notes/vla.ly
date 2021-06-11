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

MeinGeistViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoMeinGeist
    \partial 4 d4\fE d2 r4
    d2 d4
    cis( d) cis
    a8( a) a( a) a-! e'-!
    fis fis e e e e %5
    e16 a gis fis e d cis h a8 e'
    fis fis e e e e
    e4 r8 cis16 d e8 d16 cis
    d8 a' a a a cis
    a a a a a cis %10
    a a d, d d g
    g g fis4 r8 g
    h4 a \parOn a,-\parenthesize-!
    h-! h-! \parOff a-\parenthesize-!
    d,2.~ \noBreak %15
    d2 \bar "S-S" d'4\pp \noBreak
    d2 r4
    d2 d4
    cis8( cis) d( d) cis( cis)
    a( a) a( a) a-! e'-! %20
    fis fis\f e e e e\p
    e16 a\f gis fis e d cis h a8 e'\p
    fis fis\f e e e e\p
    e4 r8 cis16\pp d e8 d16 cis
    d8 fis d fis e cis %25
    d fis r gis e gis,
    a cis a cis h gis
    a cis r d16 e fis e d cis
    h4 e e,
    fis fis e %30
    r8 a a a a a
    r h h e h e
    a,4 a e'
    e e e
    e r r8 cis %35
    d4 e h
    a cis r8 d
    fis4 e e
    r8 d d d e e
    cis8. a'16 a4 r %40
    e8. e16 e4 r
    r16 a,\f h cis d e fis gis a4
    r8 d,\p e4 e
    cis16 a' e cis a4 r
    a'2\fE r4 %45
    a2 a4
    gis( a) gis
    e8( e) e( e) cis(\pp cis)
    d2 r4
    d2 d4 %50
    cis8( cis) d( d) cis( cis)
    a([ a)] a8. a'16[ fis8. d16]
    d g\f d h g8 r e'4\p
    e r e\pp
    fis8 h4 a fis8~ %55
    fis h4 a fis8
    a a, r e' fis fis
    fis d h d cis ais
    h d h d cis ais
    h d r e16\f fis g fis e\p d %60
    cis4 fis fis,
    g g fis
    r8 fis h d h d
    r h h h h h
    r cis a cis a cis %65
    r d d a' a a
    h4 h, h
    cis r r16 a h cis
    d8 fis d fis e cis
    d fis d\fE a' g h %70
    g g fis4 r8 d\p
    g, h g h a fis
    g d' e fis g e
    e cis d \parOn d16\f-\parenthesize-! cis-! h-! a-! g-! \parOff fis-\parenthesize-!
    e4\p a a %75
    h h a
    a8. d16 d4 a
    a8. d16 d4 a
    d16 d e fis g a h cis d8 d,
    d4 a a %80
    a h r8 d
    e4 a, a
    r8 d d e e e
    r e e fis fis e
    fis8. a16 a4 r %85
    d,8. fis16 fis4 r
    r16 d e fis g a h cis d4
    r8 g, a4 a
    fis16 d' a fis d4 r
    a'16\f d a fis d8 d d d %90
    d16 g d h g4 r
    h'16 e h g e8 e e e
    e a r cis,16 d e8 d16 cis
    d8 a' a a a cis,
    d a' a a a cis, %95
    d a' d, a' g h
    g g fis4 r8 g
    h4 a \parOn a,-\parenthesize-!
    h-! h-! \parOff a-\parenthesize-!
    d,2.~ \noBreak %100
    <d a'>2 r4\fermata \bar "||"
    \twotwotime \key d \minor \time 2/2 \tempoMeinGeistB
      b'16(\pp f' f f) f( f f f) f( f f h) h( e, e e) \noBreak
    e8 cis r16 b(\f a g) fis( d' d\pp d) d( d a d)
    d( d d d) c( c c c) d8 d r16 d(\f d es)
    es( b b\pp b) b( b b b) c2^\tenuto %105
    c16( a) a(\f c) c( f) f( f) f( b,) b(\pp b) b( b) b( b)
    g8 c c c c f f f
    f4 b, a r16 ges'(\f f es)
    des( as as\pp as) as( as as as) as( as as d) d( g, g g)
    g16.[( c32]) c8 r16 des(\f c b) a!( f' f\pp f) f( f c f) %110
    f( f f d) g( g g es) c16.([ f32)] f8 r16 f(\f f ges)
    ges( des des\pp des) des( des des des) es2^\tenuto
    es16( c) c( es) es( as) as( as) as( as) as( as) as,( as) des( des)
    b8 es es es es as, as b
    b4 cis d8 d,\pocoP es4 %115
    d r b'8\pp b b b
    a a cis cis a d d g,
    g c c c c c f f
    f b, gis4 a b!
    a r \markDaCapo \bar "S-S" %120 finis
  }
}
