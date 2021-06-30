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
    a r \bar "S-S" %120 finis
  }
}

TriumphViola = {
  \relative c' {
    \clef alto
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 d2\fE d d
    fis d
    d e
    d h
    e1 %5
    e
    r2 e
    e gis
    cis, fis
    e e %10
    e1
    r2 cis
    d d
    fis a,
    g d' %15
    d d
    d( cis)
    a r
    r fis'
    d e %20
    fis d
    g e
    fis1
    R\fermata \bar "|." %24 finis
  }
}

DieFrommenViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoDieFrommen
    R1*6 %6
    r2 \tempoDieFrommenB r8 \mvTr d\p-\dolce d d
    d1\pp
    e2 fis
    g1~ %10
    g
    a4 r d, r
    r d\f e2~\p
    e d4 r
    r8 d\pocoF g g r c, g' g %15
    c,2\p r8 f\pocoF f b,
    r b es es es4 r
    r b\f b2\fermata \bar "|." %18 finis
  }
}

SeyGegruessetViola = {
  \relative c' {
    \clef alto
    \twotwotime \key es \major \time 2/2 \tempoSeyGegruesset
    b2\fE b
    b r
    es4 es es es
    es es es8( g) g( b)
    b4 b, b b %5
    b b8( d) d( f) f( b,)
    b2 r
    r4 es b' a
    b b2 a4
    b2 r %10
    r4 d, d d
    es b b g'
    r es2 f4
    r es2 b'4
    c2 b %15
    b4 es,,8( g) g( b) b( es)
    r4 es,2\p f4
    r es2 b'4
    c2 b
    b16(\f as g4.) es'8( b4.) %20
    g'16([ es8.)] b'16([ g8.)] es'16([ b8.)] g16([ es8.)]
    r4 es as c
    b2 b \noBreak
    es, r \bar "S-S"
    b\pp b \noBreak %25
    b r
    es4 es es es
    es es r2
    b4 b b b
    b b8(\f d) d( f) f( as) %30
    b,2\p r
    r4 es\f b' a
    b b g a
    f r r2
    r4 d\p d d %35
    es b b b
    b es,8( g) g( b) b( es)
    c4 c c f
    f16( es d4.) b'8(\f f4.)
    es4\pp b g g %40
    c c b b
    b b c c
    c c b b
    b b b b
    c c e e %45
    c2 r4 a\pocoF
    b r f' r
    b,2 r
    r4 b2\pE c4
    r b2 f'4 %50
    g2 f
    f4 b,8(\f d) d( f) f( b)
    r4 b,2\p c4
    r b2 f'4
    g2 f %55
    f r4 b,
    d r b r
    r b2 es4
    f2 f
    b, r %60
    d\f f
    f r
    b4 b b b
    b b b8( f) f( d)
    b4 b b b %65
    b b r2
    g4 g g d'
    c c c es
    f f2 f4
    d2 r %70
    g,\pp g
    g r
    f'4 f a f
    f f r2
    r4 b,8(\f d) d( f) f( b) %75
    b,4\pp b b b
    b b b b
    b b8(\f d) d( f) f( as!)
    b,2\pE r
    r4 es\f g g %80
    es es es es
    es\p r des r
    b g es' es
    es b b b
    b b c c %85
    c c b b
    b8( g4.) es'8(\f b4.)
    g'16([ es8.)] b'16([ g8.)] es'16([ b8.)] g16([ es8.)]
    es4\pp es f f
    f f es es %90
    es c c f
    f f es es
    es es es es
    f f c c
    b2 r %95
    es\f r
    r4 es\pp es es
    es es r as,
    b r g' r
    c, c r c %100
    b r b r
    b g' g g
    g1
    a
    f2 r4\fermata d %105
    es r b r
    b es'8(\f b) b( g) g( es)
    r4 as,\p as c
    r b b b'
    c2 b %110
    b es,4\f r
    es r r2
    r4 as,2\p c4
    b2 b
    g4 es'8(\f g) g( b) b( es) %115
    c,4(\pp c) b( b)
    b( b) es( es)
    \slurDashed d!( d) d( d) \slurSolid
    b b b8( d) d( f)
    f2 r %120
    r4 b,8(\f d) d( f) f( as!)
    b,4\pp b c c
    c c b b
    b b c c
    c c c c %125
    b2 r
    r4 as as c
    r b b g
    r es'2 b4
    r c2 c4 %130
    b2 b
    es, r
    b'\f b
    b r
    es4 es es es %135
    es es es8( g) g( b)
    b4 b, b b
    b b8( d) d( f) f( as)
    b,2 r
    r4 es es es %140
    es b b b
    b16( as g4.) es'8( b4.)
    g'16([ es8.)] b'16([ g8.)] es'16([ b8.)] g16([ es8.)]
    r4 es2 f4
    b,2 d' \noBreak %145
    es, r\fermata \bar "||"
    r4 c(\p d es) \noBreak
    d2 d
    r4 es( d c)
    r as'( g fis) %150
    g g, g'2~
    g1
    f2 c
    b r
    es2.( ges4) %155
    as1
    es~
    es
    d!2 r
    f1 %160
    es2 b
    c1~
    c2 f
    b, r
    r8 des4\pocoF des des des8 %165
    c( c) c( c) c( c) c( c)
    r es!4 es es es8
    d!( d) d( d) d( d) d( d)
    r2 c\p
    d g %170
    g r
    r8 c,4\f-\cresc c c c8
    c( c) c( c) g( g) g( g)
    g2\! r
    r c~\pp %175
    c g'
    f as,
    des des
    g, c~
    c f,~ %180
    f b
    d! c
    c r
    b r
    r4 ges( f es) %185
    c2 f~
    f b~
    b r
    es1
    des %190
    des4( des) des( des)
    es,( es) es( es)
    as2 r
    r8 \mvTrr b4\mf-\calando b b des8
    c( c c c) c( c c c) %195
    r f,4 f f c'8
    b( b b b) b( b b b)
    r2 g
    a d
    d r %200
    es4(\pp es) es( es)
    \slurDashed es( es) es( es) \slurSolid
    des1
    b
    c %205
    r4 as2\f b4
    b16( as g4.) g'16( f es4.)
    r4 es2 f4
    f16( es d!4.) b'8( f4.)
    g16([ es8.)] b'16([ g8.)] es'16([ b8.)] g16([ es8.)] %210
    r4 es2 as8( c)
    b2 d
    es, r \bar "S-S" %213 finis
  }
}

VaterDeinerViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoVaterDeiner
    \mvTr g'2\fE-\conSordino g4
    g r fis
    g r d
    \tuplet 3/2 4 { d8( c h) } h( a) a( g)
    h2 r4 %5
    r c2~
    c r4
    r h2
    a4 cis8( h) h( a)
    a2 h4 %10
    h a a
    a r a
    a r r
    a' r a
    a r r %15
    R2.*3
    d,2\pocoFE r4
    e2 r4 %20
    d2 c4
    h( a) d,
    d2\p r4
    e2 r4
    d'2\f g4 %25
    g d e
    e d d \noBreak
    g,2 r4 \bar "S-S"
    g'2\p g4 \noBreak
    g r a, %30
    d r d
    \tuplet 3/2 4 { d8( c h) } h( a) a( g)
    h2 r4
    r c2~
    c r4 %35
    r h2
    a4 cis8( h) h( a)
    a2 h4
    h a a
    a2 r4 %40
    R2.*3
    dis2 r4
    r e8( d) d( cis) %45
    cis2 r4
    r d8( e) e( fis)
    fis4 fis8( e) e( d)
    g,4 g' e
    c d d %50
    g,2 g'4
    g d e
    e2 a4
    a2 r4
    h2 e,4 %55
    e2 r4
    cis2 fis4
    fis2 h,4
    h e( d)
    d8( cis) cis4 fis %60
    fis fis h,
    h h h
    a a a
    a a a
    g g g %65
    g gis cis
    cis cis fis,
    fis r fis
    fis r fis
    fis r h %70
    h2 h4
    a2 r8 a
    a2 c!4
    h2 e,4
    e a r %75
    R2.*2
    r4 ais2
    h4 fis dis
    h' h e %80
    cis cis h
    g fis fis
    fis h h
    h h h
    d2~\fp d8 h %85
    a2 r4
    R2.*4 %90
    a2\f r4
    h2 r4
    a2 d4
    d a h
    h a a %95
    d,2 r4
    d'2\pp r4
    d r cis
    d r a
    a d d %100
    d2 r4
    R2.*2
    r4 h2~
    h e4 %105
    e2 c4
    a f'2
    e4 e, r
    a r h
    e, r e' %110
    e r a
    f e e
    e2\f a4
    a2 fis4\pp
    fis fis fis %115
    e e r
    h2 r4
    r c2~
    c r4
    r h8( c) c( d) %120
    a2 a4
    a2 g4
    c a d
    d2 f4
    e e e %125
    e2 r4
    dis2 r4
    r e8( d) d( cis)
    cis2 r4
    r d8( e) e( fis) %130
    fis4 r r
    R2.*2
    r4 r c
    c g a %135
    g d' e
    e a, a
    a a d
    d2 h4
    g2 cis,4 %140
    d2 h'4
    h2 e4
    a,2 ais4
    h h r
    r g g %145
    r c! a
    a a a
    g g g
    g g g
    fis fis fis %150
    fis fis h
    h r h
    h r h
    h r e
    e8. c16 h4 h %155
    h r h
    a r a
    a a e'
    d d d
    e d d %160
    d g, g
    g g g
    a2.\fp
    a2 r4
    a2 r4 %165
    h2 gis4
    d'( c) h
    e2 cis4
    a d, r
    d2 r4 %170
    e2 r4
    d'2\pocoF g4
    g d e
    e d d
    h2\f g'4 %175
    g2 r4
    a2 r4
    c,2 d4
    d r d
    d r r %180
    R2.*2
    d2\fE r4
    e2 r4
    d2 g4 %185
    g d e
    e d d \noBreak
    g,2 r4\fermata \bar "||"
    e'4\pp g g \noBreak
    a fis fis %190
    g e e
    fis fis8 e d g
    e4 a d,
    g, g'8 fis e d
    cis d16 e fis8 e d cis %195
    h4 e e,
    a8 a' a, h cis d
    e d cis a h cis
    d4 d r
    fis2.\fpp %200
    e2 g,4
    c2 c4
    h2 h4
    h2 h4
    e,2 e'4 %205
    dis fis4. h,8
    h4 e r
    e r fis,
    h r h
    h r e %210
    e8. c16 h4 h
    h h h
    cis a a
    g a a
    a a a %215
    g g r
    e'2 a,4
    g g r
    g2 c4
    c( b) g %220
    c2 r4
    R2.*2
    d2.~\fp
    d4 c a %225
    a2 a4
    g h4. h8
    c4 g c
    c c4. c8
    d4 g,2 %230
    g4 c r
    c r d
    g, r g
    g2 r4
    R2.*2 %236
    r4 a4. a8
    g4 g g
    a8. a'16 g4 g
    e g2\f %240
    a4 d,2
    d4 r d
    d r r
    R2.*2 %245
    d2\fE r4
    e2 r4
    d2 g4
    g d e
    e d d %250
    g,2 r4 \bar "S-S" %251 finis
  }
}

FreundinnenViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoFreundinnen
    R1*10 %10
    r2 \tempoFreundinnenB r
    d1\p
    c4 r g16(\p g) g( g) g4~
    g r r2
    r g4 r %15
    b'1\pp
    c2^\critnote b~
    b4 r c,2~\p
    c d4 r
    g, r h! r %20
    a r r2
    a1
    h2 r4 h\f
    cis r r2\fermata \bar "|." %24 finis
  }
}

IchFolgeViola = {
  \relative c' {
    \clef alto
    \twofourtime \key a \major \time 2/4 \tempoIchFolge
    \partial 8 r8 r cis\fE e gis
    a a4 gis8
    a e a, r
    r e' e gis
    e a, fis h %5
    h gis16 a h8 gis'
    a a cis a
    e gis r h
    cis a h e,
    a a4 gis8 %10
    a4 r8 a,
    a d e d
    cis a'4 h8
    e, a4 fis8
    e4 gis %15
    a, r8 e'
    e4 r8 e
    e e e cis'
    d, r e r
    fis,4 e' %20
    e8 d16. fis32 e8 gis
    a,4 r
    r8 cis\p e gis
    a a4 gis8
    a e a, r %25
    r e' e gis
    e a, fis h
    h gis16 a h8 e
    e4 r8 e
    e4 r8 gis %30
    cis, fis4 fis8
    e e4 dis8
    e4 r8 e
    e a h a
    gis e4 fis8 %35
    h, e4 cis8
    h4 h
    gis\pocoFE r8 h
    h4 r8 h
    h h h gis'\p %40
    a a, fis h
    h h h h
    cis cis cis cis
    cis cis h h
    h h h h %45
    h h a a
    a a a a
    fis h r dis
    e4 r8 e
    e e4 fis8 %50
    h, e4 cis8
    h4 h
    gis r8 h
    h4 r8 h
    h h\f h gis' %55
    a4 h,
    cis h
    h8 cis' h h
    gis4 r
    r8 e\p h dis %60
    h4 h
    h8 h e, r
    r h' h dis
    h h cis h
    h gis16 a h8 h %65
    a e'4 e8~
    e d!16 cis d8 fis
    h, d4 d8~
    d cis16 h cis8 e
    a, cis4 cis8~ %70
    cis h16 ais h8 dis
    e,4 fis
    gis r8 e'
    e4 e
    e8 a, h e %75
    e4 e
    e8 h cis eis
    fis a cis ais
    h fis4 dis8
    e4 e %80
    e8 cis16 d e8 cis
    d a r d
    e cis r cis
    d d h gis'
    a4 r8 a %85
    a a4 h8
    e, a4 fis8
    e4 e
    cis r
    r8 fis, fis d' %90
    r h h e
    e4 e
    e8 e a, cis
    a2
    e4. r8\fermata %95
    a8\f r r e'
    e4 r8 e
    e e e cis\p
    d fis gis e
    e a r4 %100
    e8 e e a,
    a a a d
    h fis' fis h,
    h h h e
    cis gis' gis cis, %105
    cis cis cis fis
    fis d d dis
    e h r e
    e d e a
    a a4 h8 %110
    e, a4 fis8
    e4 e
    cis r8 e
    e4 r8 e
    e e\f e cis %115
    d4 e
    fis, e'
    e gis
    a8 a4 h8
    e, a4 h,8 %120
    e4 e
    e8 d16. fis32 e8 gis
    a,4 r8\fermata e'8\p
    d4 r8 fis
    g4 h, %125
    a16. a'32\f e16. cis32 a4~
    a( g)\prall
    fis\p r8 cis'
    a4 a
    a8 a'\f a cis %130
    a4 r8 h,\p
    h4 r8 e
    e4 cis
    h~ h16. h'32\f fis16. dis32
    h4( a!)\prall %135
    gis8\p r e' dis
    h gis16 a gis8 e'
    cis4 e8 gis
    a a4 gis8
    a a, r4 %140
    d,4( d)
    d( d)
    d( d)
    d( d8) d'
    d4 g, %145
    fis8 fis4( a8)
    a4( a)
    a r
    fis a
    a g32( a h8.) %150
    a4 a
    fis h
    gis!8 gis4 cis8
    cis4 cis
    cis cis %155
    cis a
    h h
    a d
    cis cis
    a \tempoIchFolgeB r %160
    r8 \once \slurDashed fis( fis fis)
    dis4 r
    dis'2^\tenuto
    cis4.^\critnote r8
    r8. a16[ a8. a16] %165
    gis4 fis
    gis gis
    cis, r8 \markDaCapo \bar "||" %168 finis
  }
}

TodWoViola = {
  \relative c' {
    \clef alto
    \twotwotime \key h \minor \time 2/2 \tempoTodWo
    r8. h16[\fE d8. d16] d8.[ h16 fis'8. fis16]
    fis4 fis8. fis16 fis8.[ fis16 fis8. fis16]
    r8. d16[ fis8. fis16] fis8.[ d16 a'8. a16]
    a4 a8. a16 a8.[ a16 a8. a16]
    r8. a,16[ d8. d16] d8.[ a16 fis'8. fis16] %5
    h,4. h8 cis4. cis8
    cis8.[ cis16 cis8. ais'16] ais4 r
    r8. h16[ h8. h,16] h8.[ h16 h8. h16]
    h8.[ gis16 e'8. e16] e8.[ h16 gis'8. gis16]
    a8.[ a,16 e'8. e16] fis8.[ cis16 cis'8. cis16] %10
    h8.[ h,16 h8. h16] h8.[ gis16 gis'8. gis16]
    e8.[ cis16 a'8. a16] a8.[ e16 e8. e16]
    fis8.[ dis16 h'8. h16] h8.[ fis16 dis'8. dis16]
    e8.[ h,16 e8. e16] e8.[ e16 a8. a16]
    a8.[ fis16 d8. d16] a'8.[ a16 a8. a16] %15
    h4. h8 h4. d,8
    e8.[ a16 e8. cis16] a8.[ cis16 a8. a16]
    a8.[ a'16 e8. cis16] a8.[ cis16 a8. a16]
    a8.[ e'16 e8. e16] e4 r
    a,4 a cis h8 a %20
    d2 cis4 fis
    e fis8 d cis4 d8 h
    cis4 h8 a h4 cis
    d2 d
    h4 cis d2~ %25
    d4 g8 e d4 e8 cis
    d4 d d d8 h
    cis h a4 fis' fis
    h, e a, d
    cis d e e %30
    a, d g,! a
    a2 a4 a
    h a a g
    a g8 h d4 cis8 e
    d4 fis2 e4 %35
    e2 r
    h4 h d cis8 h
    e2 d4 g!
    fis g8 e d4 e8 cis
    d4 e8 cis d4 e8 fis %40
    e4 e8 g fis4 d8 e
    fis4 e2 d4
    cis fis e e
    e2 e4 e
    e d8 fis e4 e %45
    e2 e4 e
    e d8 fis e4 e
    e d8 cis fis2
    fis4 e e d
    cis fis8 d cis4 d8 h %50
    cis4 d8 d e4 e
    e2 e16 a gis fis e d cis h
    a a' gis fis e d cis h a4 e'8. e16
    e8.[ a,16 cis8. cis16] cis8.[ a16 e'8. e16]
    e8. e16 e4 r2 %55
    r8. fis,16[ a8. a16] a8.[ fis16 cis'8. cis16]
    cis8. cis16 cis4 r2
    fis8.[ fis16 fis8. cis'16] cis8.[ fis,16 fis8. cis16]
    h8.[ h16 fis'8. fis16] g!8.[ d16 d'8. d16]
    cis8.[ cis,16 cis8. cis16] cis8.[ ais16 ais'8. ais16] %60
    fis8.[ d16 h'8. h16] h8.[ fis16 d'8. d16]
    dis8.[ fis,16 h8. h16] h8.[ fis16 dis'8. dis16]
    e8.[ h,16 h8. h16] h8.[ h16 h8. h16]
    cis2 r8. ais'16[ fis8. fis16]
    fis2 r8. ais16[ fis8. fis16] %65
    fis8.[ ais16 ais8. ais16] ais4 r
    h, h d cis8 h
    e2 d4 g!
    fis g8 e d4 e8 cis
    d4 cis8 h dis4 eis %70
    fis2 fis
    dis4 eis fis2~
    fis4 fis, cis'2~
    cis4 fis fis e!8 cis
    d! cis h4 r2 %75
    r4 fis'2 e4
    d e8 cis h4 cis8 ais
    h4 g' e fis
    h,2 r
    r4 h2 a4 %80
    h a8 c h4 h~
    h a8 g a4 e'~
    e d8 cis! d4 e
    a, fis h h
    e a, d g, %85
    fis g a a
    a2 r
    g4 g h a8 g
    c2 h4 e
    d e8 c h4 c8 a %90
    h4 h a a
    a r a a
    a g'8 h a4 a
    a r a a
    a r h, h %95
    h a a g
    a8 d4 h8 a4 a
    a2 h4 fis'
    e e d h
    a g8 g' fis4 g8 e %100
    fis e d4 fis g8 d
    d4 d8 g, a4 a
    a16 d cis h a g fis e d4 a'8. a16
    a4 a a a
    a a e' d8 cis %105
    d4 fis a a
    a16 d cis h a g fis e d4 r
    r8 dis e fis h,4 a'
    e e8 fis e4 h
    h r h h %110
    h16 e' d! c! h a g fis e4 r
    r8 cis! d e a,4 g'
    d d8 e d4 a
    a r a a
    a16 d' cis h a g fis e d4 d8. d16 %115
    d4 h a a
    a fis h h
    h a a g
    fis gis \once \tieDashed a2~
    a4 a d e8 fis %120
    g4 d8 h' a4 a
    a16 d cis h a g fis e d4 a'8. a16
    a d cis h a g fis e d4 a'8. a16
    a2 r\fermata \bar "|." %124 finis
  }
}

DortSehViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoDortSeh
    R1*11 %11
    \tempoDortSehB r8. f16[\f f8. f16] d2~\p
    d1
    r8. d16\f es4~\p es2~
    es c %15
    r8. d16[\pocoF d8. d16] d8.. as'32\f g16. f!32 es16. d32
    c4 r r2
    R1
    r2 es~\p
    es4 r f r %20
    es1
    des4 r r2
    b2~ b4 r
    as r as r
    r8. as16[\f g8. e!16] f4 r %25
    r2 ces'4\p r
    b r es r
    r8. f,16[\pocoF f8. f16] f4 r
    r2 b\p
    d!1 %30
    r8. c16\f c4~\p c2~
    c1~
    c2 r8. g'16\f f!4~\p
    f1~
    f2 r8. e16\f fis4~\p %35
    fis1
    d!2 c4 r
    r8 e\pocoP e gis e4 r
    e1~\p
    e2 r8 d16( fis) fis( a) a( d,) %40
    d1~
    d2 cis4 r
    dis2 r8 e( fis g)
    ais,2 r
    r8 h'( cis d!) eis,2~ %45
    eis fis4 r
    r8 \once \slurDashed fis( gis a!) \appoggiatura cis, his4 r
    r2 gis4 r
    fis r r8. gis16[\f gis8. gis16]
    gis4 r e'\p r %50
    r2 cis4 r
    r8. d16[\f h8. h16] h2\p
    g r8. c!16[\f e8. e16]
    e8.[ c16 g'8. g16] g4 r
    r2 c,\p %55
    f4 r r2
    f4 r r c\f
    a8.[ f16 c'8. c16] c4 a'
    a r r2
    \tuplet 6/4 4 { r16 d,-! es-! f-! g-! a-! } b8-! r r2 %60
    r8. es,,16[\f b'8. b16] b4 g'
    g8 r r4 r8. c,16[ g'8. g16]
    c,2\p f,4 r
    es' r r c\f
    d8.[ b16 f'8. f16] f4 d %65
    f8.[ b16 b8. b16] \tempoDortSehC b4 r
    R1*8 %74
    R1\fermata \bar "|." %75 finis
  }
}

WillkommenViola = {
  \relative c' {
    \clef alto
    \twotwotime \key b \major \time 2/2 \tempoWillkommen
    \partial 8 r8 r d\fE d d d d d d
    f4 r8 a b b4 f8
    g4 a\prall b8 d,16 es f8 f
    g g g g g g g g
    f f f f f4 r8 f\p %5
    f f f f f4 r8 f\f
    f8.( b16) b8.( d16) d4 r
    g, c, d8 d( es f)
    f4 f f8 d(\p es f)
    f4 f f r8 f\f %10
    f8.( b16) b8.( d16) d4 r
    g, c, d r
    es r c8 f4 g8
    f4 f b, r
    r8 d\pp d d d d d d %15
    c4 r8 a' f f\f b d,
    es4\pp c b8 d r f
    g g g g g g g g
    f f f f f4 r8 f
    f f f f f4 r8 a, %20
    b d d d d d d d
    c4 r8 a' f d16 es d8 g
    c, c c c d d d d
    b4 c c8 a16 b c8 f
    f2 h, %25
    c r4 r8 e
    f4 g, c r
    d r r r8 fis
    g4 r8 d d4 a
    d r g r %30
    r r8 e f a,16 b c8 c
    d d d d d d d d
    c c c c c4 r8 c\pocoF
    c4 c8.( f16) f4 r
    d c c8 c(\pp b c) %35
    c4 c c8 c( b c)
    c4 c c r8 c\pocoF
    c4 c8.( f16) f4 r
    d c c8 f\pp f f
    r f f g c,4 c8 d %40
    c4 c a r
    r8 a\f a a a a a a
    c4 r8 e f c f f
    d4 e\prall f8 a,16 b c8 c
    d d d d d d d d %45
    c c c c c4 r8 c\p
    c c c c c4 r
    r8 a\pp a a a a a a
    g4 r8 e' c f4\f c8
    c4\pp c c d %50
    d a d r
    r8 es es es es es es es
    d4 h' g c
    f, r8 a f b4\f d,8
    r c4\pp c8 c4. f8 %55
    f4 f f r8 f
    f4 f f r
    r c c r
    r c c r
    r8 d d d d d d d %60
    f4 r8 a f d16 es d8 d
    es es es es es g g g
    as4 d, es8 b4\f g'8
    b,2~\pp b4 g'
    f2 r4 r8 f %65
    f4 es f r
    d r r r8 h'
    g4 g f b,
    c r d r
    r r8 fis d b r g' %70
    g g g g g g g g
    f f f f f f r a,\pocoF
    b4 f'8.( b16) b4 r8 d,
    es4 c d8 f(\pp es f)
    f4 f f8 f( es f) %75
    f4 f f8 f r f\pocoF
    f4 f8.( b16) b4 r
    b\pp r r8 f16 es d8 g
    r f16 es d8 es b d d d
    r f f f f4 es8 g %80
    f4 f d r
    r8 d\f d d d d d d
    f4 r8 a b f4 d8
    g4 a b8 b,16 c d8 f
    g g g g g g g g %85
    f f f f f4 r8 f\p
    f f f f f4 r8 a\f
    f8.( b16) b8.( d16) d4 r
    es, f f r
    es r c8 f4 g8 \noBreak %90
    f4 f b, r\fermata \bar "||"
    \time 3/4 \tempoWillkommenB
      \set Score.currentBarNumber = #91
      \partial 4 r4 \noBreak g'\pp g g \noBreak
    c, d d
    d8 g,[-!\f b-! d-! g-!] g,-!\p
    a'-! a-! fis-! d-! b'-! g-! %95
    d2 r4
    b b b
    e d d
    g,8 g[-!\f b-! d-! g-!] d\p
    c4 c c %100
    as g g'
    g8 c,[-!\f es-! g-! c-!] g\p
    f4 r8. f16[ f8. f16]
    f8 f,[-!\f a-! c-! f-!] c\p
    c8. b16 c4 c %105
    a8 f[-!\f a-! c-! f-!] c\p
    c4 c c
    e a, a
    a8 d[-!\f f-! a-! d-!] d,\p
    d4 d es! %110
    d8 d[-!\f fis-! a-! d-!] r
    b,2\p r4
    R2.
    as4. as8 as4
    a g g %115
    g8 c[-!\f es-! g-! c-!] c,\p
    c4 f b,
    g' c, c
    c c a8. c16
    b4. c8 f4 %120
    es8. g16 f4 f,
    b8 b[-!\f d-! f-! b-!] d,\p
    b4 r8. g'16[ es8. es16]
    es8 es[-!\f g-! b-! es-!] b,\p
    b8. as16 b4 b %125
    g2 as4~
    as b b
    b2 r4 \markDaCapo \bar "||" %128 finis
  }
}

TriumphbViola = {
  \relative c' {
    \clef alto
    \twotwotime \key f \major \time 2/2 \tempoTriumphb
    \partial 2 f2\fE c f
    c f
    f g
    a f
    g1 %5
    g2 g
    g d
    c c
    c h
    e r %10
    r e
    c f
    c c
    b f'
    f f %15
    f e
    c c
    b b
    c b
    d c %20
    c1
    R\fermata \bar "|." %22 finis
  }
}

EilfViola = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoEilf
    R1*25 %25
    \tempoEilfB r8 d\p d d d4 r
    d r \tempoEilfC r2
    R1*3 %30
    \tempoEilfD r8 e(\p e e) r e( e e)
    r \once \slurDashed e( e e) e2
    e4 r \tempoEilfE r16 a,-!\f cis-! e-! a-! e-! cis'-! a-!
    a1\p
    gis4\f r e r %35
    r h h r
    r8 h(\pp e gis) r e( a cis)
    r a( fis d!) r h( h d,)
    r e( a cis) fis4\f r
    fis r e r %40
    r cis-! dis-! r\fermata \bar "|." %41 finis
  }
}

MeinHerrViola = {
  \relative c' {
    \clef alto
    \key e \major \time 3/4 \tempoMeinHerr
    \partial 8 r8 r4 e8(\pp e e e)
    r4 e8( e e e)
    r4 h8( h h h)
    r4 gis8( gis gis gis)
    \tempoMeinHerrB e4\f r8 h'16(\p e) e( gis) gis( h) %5
    h8-! dis,-! r h h h
    h4 gis r
    cis cis dis
    h h h
    h cis cis %10
    h h h
    h cis dis
    h h e
    e cis fis
    h, gis cis %15
    cis cis cis
    cis fis, fis'
    fis r8 h,( h h)
    h4 cis2\fp
    r4 r8 h\pp h h %20
    h4 cis2\fp
    r8 h16(\f dis) dis( fis) fis( h) fis4\pp
    e2 fis,4
    fis dis' dis
    gis, fis' fis, %25
    h r r
    h r8. dis16[ e8. cis16]
    dis4 r8. dis16[ e8. cis16]
    dis8( h) h( h) h( h)
    r4 e cis %30
    dis r8 fis,16(\f h) h( dis) dis( fis)
    gis4 cis, cis
    h r8 h16( dis) dis( fis) fis( h)
    e,4 cis dis
    h h h %35
    h cis cis
    h h r8 fis
    fis2 r8 fis\p
    fis2 r4
    \tempoMeinHerrC r h8(\pp h h h) %40
    r4 h8( h h h)
    r4 e8( e e e)
    r4 cis8( cis cis cis)
    \tempoMeinHerrD h4\f r8 dis!16(\pp fis) fis( h) h( dis)
    h4 r8 h,16( e) e( gis) gis( h) %45
    h4 h, h
    h h8 h16( dis) dis( fis) fis( dis)
    e4 cis dis
    h e, r
    e' fis fis %50
    e~ e8 gis, h e
    e4 d h
    a a h
    e, e gis
    cis h h %55
    e, r r
    r r8 e' fis dis!
    h4 r8 e fis dis
    h4 r8 e( e e)
    e4 r8 fis( fis fis) %60
    fis4 h,2\fp
    R2.
    r4 cis2\fp
    R2.
    r4 dis!2\fp %65
    r4 cis2\fp
    fis,\pp r4
    R2.
    e'4 cis cis
    h h dis %70
    gis,8. cis16 fis,4 fis'
    h, h h
    h gis e
    e r r
    r r8 h' a dis %75
    h( e) e( e) e( e)
    r4 r r8 e
    e8.\pocoF cis16 h4 fis
    gis r r
    e'\f cis dis %80
    h e gis
    cis, h'^\critnote e,
    e e e
    e fis fis
    e e r8 h %85
    h4 h r8 h\p
    h4 h r8 h\f
    cis8. cis16 dis!4 dis
    e2\fermata r8
    \time 3/8 \tempoMeinHerrE \newSpacingSection
      \partial 8 r8 cis8(\pp cis cis) \noBreak %90
    cis( cis cis)
    d( d d)
    d( d d)
    e( e e)
    a( a a) %95
    e( e e)
    e4 cis8
    d( d d)
    d( d d)
    e( e e) %100
    e( e e)
    e( e e)
    e( e e)
    e( e e)
    e4 r8 %105
    a,8( a a)
    a( a a)
    h( h h)
    h( h h)
    cis( cis cis) %110
    fis( fis fis)
    cis( cis cis)
    cis4 cis8
    cis( cis cis)
    fis( fis fis) %115
    ais,( ais ais)
    h( h h)
    dis!( dis dis)
    h( h h)
    h( h h) %120
    h4 h8
    h( h h)
    gis( gis gis)
    a( a a)
    e'( e e) %125
    e( e e)
    gis( gis gis)
    e( cis cis)
    cis( cis cis)
    a( a a) %130
    d( d d)
    h( h h)
    cis( cis fis)
    e( cis cis)
    gis( gis gis) %135
    cis( cis cis)
    cis( cis cis)
    fis( fis fis)
    fis( fis fis)
    fis( fis fis) %140
    h,( h h)
    gis( gis gis)
    gis( gis cis)
    cis( cis cis)
    cis( cis cis) %145
    h( h h)
    gis( gis gis)
    d'( d d)
    d( d d)
    cis( cis cis) %150
    cis( cis h)
    a( a a)
    a4 cis8
    cis4 r8
    cis4 r8 %155
    R4.
    cis4 fis8
    gis4 r8
    fis4 r8
    gis4.( %160
    fis4) r8
    r r fis
    h,4 r8
    a4 r8
    h4.~ %165
    h4 r8
    e4.(
    gis4) r8
    d4.~
    d( %170
    cis4) r8
    cis4 r8
    h4 r8
    h4 r8
    fis'4 r8 %175
    dis4 r8
    e4 e8
    fis4 r8
    e4 r8
    fis4.( %180
    e4) r8
    dis!4.(
    e4) r8
    cis4 r8
    r gis'( a %185
    gis4) r8
    r a( gis
    a4) r8
    r dis,( cis
    his4) r8 %190
    cis4 r8
    r his( cis
    dis cis his)
    r r dis
    e4.~ %195
    e
    fis
    dis
    e~
    e4 fis8 %200
    cis4 r8
    cis4 r8
    R4.
    fis4 r8
    h,4 r8 %205
    h4 r8
    R4.
    e4 e8\pocoF
    e( e e)
    e( e e) %210
    e( e e)
    h( h h)
    h( h h)
    h( h h)
    h( h h) %215
    h4 \markDaCapo \bar "||" %216 finis
  }
}

TriumphcViola = {
  \relative c' {
    \clef alto
    \key e \major \time 6/8 \tempoTriumphc
    e4\fE r8 e gis h
    e,4 r8 e gis h
    e,4 r8 h'4 r8
    h h h h h h
    h h h h h h %5
    h4 r8 r4 r8
    e,4 r8 e gis h
    e,4 r8 e gis h
    e,4 r8 r4 r8
    e4 r8 r4 r8 %10
    e4 r8 h' a gis
    e4 r8 cis'4.
    h4 r8 fis4.
    e4 r8 e e e
    e4 r8 cis a' a %15
    cis,4 r8 fis ais cis
    fis,4 r8 fis4 r8
    fis4 r8 h, dis fis
    fis4 r8 h, dis fis
    fis4 r8 r4 r8 %20
    fis4 r8 fis dis eis
    fis ais cis fis,4 fis8
    fis4 r8 fis4 h,8
    h4 r8 fis'4 r8
    e4 r8 cis4 r8 %25
    h4 r8 h'4 r8
    h4. cis,8 fis fis
    fis4 r8 r4 r8
    fis4 r8 r4 r8
    fis fis e dis cis h %30
    e4 gis8 fis4 e8
    dis4 r8 h4 r8
    h4 r8 e gis h
    e,4 r8 e gis h
    h4 r8 r4 r8 %35
    e,4 r8 e4 r8
    e4 r8 e fis gis
    e4 r8 a, cis e
    e4 r8 e4 r8
    e4 r8 e4 fis8 %40
    gis4 r8 e dis cis
    fis4 r8 h, dis fis
    fis4 r8 h4 r8
    h4 r8 e,4 r8
    e e e e e e %45
    e4.~ e4 fis8
    dis!4.( e4) h'8
    h4 r8 e,4 h'8
    e,4 r8 cis4 a'8
    fis4 r8 fis4. %50
    e4 r8 e4 r8
    e4 r8 e4 r8
    fis4 r8 fis4 r8
    fis4.~ fis4 h8
    h4 r8 e, gis h %55
    e,4 r8 e gis h
    e, gis a h cis dis
    e4 r8 e,4.
    e4 r8 e4.
    h4 r8 fis'4. %60
    e4 r8 e4 r8
    e4 r8 e4 r8
    fis4 r8 fis4 r8
    fis4.~ fis4 h8
    h4 r8 e, gis h %65
    e,4 r8 e gis h
    e, e fis gis fis e
    a,4 r8 h4 r8
    e h'16 a gis fis e8 gis h
    e, h'16 a gis fis e4 r8\fermata \bar "|." %70 finis
  }
}
