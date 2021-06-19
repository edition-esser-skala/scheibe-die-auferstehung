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
