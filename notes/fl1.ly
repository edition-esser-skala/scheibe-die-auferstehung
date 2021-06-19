\version "2.22.0"

GottDuWirstFlautoI = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \tempoGottDuWirst
    r4 d'8(\pE e) fis( d cis d) fis( d cis d)
    r4 g8( fis) fis( e) e( d) d( cis) fis( e)
    e( d) d([\ppE e)] fis( d cis d) fis( d cis d)
    r4 h'8( a) a( g) g( fis) fis( e) a( g)
    g([ fis)] a,(\pocoPE c) c( h) h( e) e( dis) dis( a') %5
    a( gis) h,([\ppE d)] d( cis) cis( fis) fis( eis) eis( h')
    h( ais) cis,([\pocoPE e)] e( d) g( fis) fis( e) e( d)
    r2 g8( fis) fis( e) cis'( h) h( ais)
    h h( g e) d16( cis h4.) cis2\prall
    h r r %10
    R1.*6 %16
    r2 r4 cis8(\pocoPE e) e( dis) dis( a'!)
    a( gis) \once \slurDashed h,([ d)] d( cis) cis( h') h( a) a( g)
    g4( fis) r2 r
    R1.*5 %24
    r4 fis8(\pocoPE g) a( fis e fis) a( fis e fis) %25
    r4 d8( e) fis( d cis d) fis( d cis d)
    r4 g8( fis) fis( e) e( d) d( cis) fis( e)
    e4( d) r2 d\pocoFE
    d1 d2
    g g g %30
    fis cis' cis
    d1 d2
    d1 d2
    d cis r
    r r a! %35
    d1 d2
    d1 d2
    d cis e,
    fis a d~
    d4 h \appoggiatura a2 g1 %40
    fis2. fis,8( h) h( ais) ais( e')
    d2 d' d
    d cis r
    r h h
    h2. ais4 h2 %45
    cis cis2.( d8 e)
    d2 h a!
    h cis d
    \appoggiatura a1 gis1.
    fis4 a,8( h) cis( a gis a) cis( a gis a) %50
    r4 fis'8(\pocoPE e) e( d) d( cis) cis( h) e( d)
    d( cis) e,([ g!)] g( fis) fis( h) h( ais) ais( e')
    e([ dis)] fis,(\ppE a) a( gis) gis( cis) cis( his) his( fis')
    fis([ eis)] gis,(\fE h) h( a) d( cis) cis( h) h( a)
    R1.*11 %65
    r4 d8(\pocoPE e) fis( d cis d) fis( d cis d)
    a'1\pocoFE a2
    a( gis) r
    r a a
    g! g1 %70
    g2 fis r
    r g fis8( e4.)
    \appoggiatura e8 ais2. cis4 cis2
    h1.
    ais2 h ais %75
    h1.~
    h1( ais2)
    h4 d,8( e) fis( d cis d) fis( d cis d)
    r4 h'8( a) a( g) g( fis) fis( e) a( g)
    g( fis) a,([\pE c)] c( h) h( e) e( dis) dis( a') %80
    a( gis) h,([\ppE d)] d( cis) cis( fis) fis( eis) eis( h')
    h([ ais)] cis,(\pocoFE e) e( d) g( fis) fis( e) e( d)
    r2 g8( fis) fis( e) cis'( h) h( ais)
    h h( g e) d16( cis h4.) cis2\prall
    h2 r r %85
    R1.\fermata \bar "|." %86 finis
  }
}

TriumphFlautoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 a''2\fE d a
    d a
    h cis
    d h
    e2. d4 %5
    cis1
    r2 cis
    h e
    a, h4( d)
    cis2 h %10
    a1
    r2 a
    d a
    d fis,
    g h %15
    a d
    a2. g4
    fis2 r
    r d'
    h cis %20
    d h
    e cis
    d1
    R\fermata \bar "|." %24 finis
  }
}

VaterDeinerFlautoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoVaterDeiner
    d'4(\fE g) d
    d8( e) e4.( d16 c)
    h8( c) c4._( h16 a)
    \tuplet 3/2 4 { \pa h8( a g) } g2 \pd
    f'4( e d) %5
    \tuplet 3/2 4 { c8( h a) } a2
    e'4( d c)
    \tuplet 3/2 4 { h8( a g) } g2
    a4( e') g
    g( fis) d'~ %10
    \tuplet 3/2 4 { d8( h g) } \pa fis4( e8.) d16
    d4 \pd r r
    fis8( g) g4.( fis16 e)
    fis8( g) g4.( fis16 e)
    fis8( g) g( a) a4 %15
    h8(\ppE c) c4.( h16 a)
    h8( c) c( d) d4~
    \tuplet 3/2 4 { d8( e c) } \pa h4( a8.) g16 \pd
    g16(\pocoFE fis h a) a4( g)
    g16( fis h a) a4( g) %20
    r8 g( d f) \tuplet 3/2 4 { e( c a) }
    g4( fis) r
    g'16(\pE fis h a) a4( g)
    g16( fis h a) a4( g)
    r8 g,(\fE h d) d16( e f8) %25
    e4 fis\prall g~
    \tuplet 3/2 4 { g8( e c) } \pa h4( a8.) g16 \noBreak
    g2 \pd r4 \bar "S-S"
    R2.*11 %39
    a'4(\p d) a %40
    a8( h) h4.( a16 g)
    fis8( g) g4.( fis16 e)
    \tuplet 3/2 4 { \pa fis8( e d) \pd } d2
    c'4( h a)
    \tuplet 3/2 4 { g8( fis e) } e2 %45
    h'4( a g)
    \tuplet 3/2 4 { fis8( e d) } d2
    d4( a') c
    c( h8) d, g4~
    \tuplet 3/2 4 { g8( e c) } \pa h4( a8.) g16 %50
    g2 \pd r4
    R2.*10 %61
    \pa r4 g'2~
    g16 a h4( g e8)
    fis2.~
    fis16 g a4( fis dis8) %65
    e2.~
    e16 fis \pd \once \slurDashed g!4( fis e8)
    d8( e) e4.( d16 cis)
    d8( e) e4.( d16 cis)
    d8( e) e( fis) fis4~ %70
    fis16( e g fis) e4. d8
    d4( cis) r
    R2.*2
    r4 r r8 e %75
    e4( d) fis
    fis( g8[ e)] d( h)
    h16( ais d cis) cis4 r
    R2.*8 %86
    fis8( g) g4.( fis16 e)
    fis8( g) g4.( fis16 e)
    fis8( g) g( a) a4~
    \tuplet 3/2 4 { a8( h g) } \pa fis4( e8.) d16 \pd %90
    d(\fE cis fis e) e4( d)
    d16( cis fis e) e4( d)
    r8 d fis, a a16( h c8)
    h4 cis\prall d~
    \tuplet 3/2 4 { d8( h' g) } \pa fis4( e8.) d16 %95
    d2 \pd r4
    R2.*4 %100
    d4(\ppE g) d
    d8( e) e4.( d16 c)
    h8( c) c4.( h16 a)
    \tuplet 3/2 4 { h8( c d) } d4 r
    R2.*8 %112
    r8 a\f cis e e16( fis g!8)
    g4( fis) r
    R2.*12 %126
    c'4(\pp h a)
    \tuplet 3/2 4 { g8( fis e) } e2
    h'4( a g)
    \tuplet 3/2 4 { fis8( e d) } d2 %130
    d4( a') c
    c( h8) g c4~
    c8.[ a16] a4( g8.) f16
    f4( e) r
    R2.*11 %145
    r4 e8( fis) fis( g)
    fis2.~
    fis16 g a4( f d8)
    e2.~
    e16 fis g4( e cis8) %150
    e16( dis) c'!4( h a8)
    g( a) a4.( g16 fis)
    g8( a) a4.( g16 fis)
    g8( a) a( h) h4~
    \tuplet 3/2 4 { h8( c a) } g4( fis8.) h16 %155
    a4( gis) r
    R2.*12 %168
    r4 a,8( h) h( c)
    h16( a d c) c4( h) %170
    h16( a d c) c4( h)
    \pao g'2\pocoFE r4
    R2.*2
    r8 g,\fE h d d16( e f8) %175
    e16( d g f) f4( e)
    e16( d g f) f4( e)
    r8 \pa a f( d) d( c) \pd
    h( c) c4._( h16 a)
    g'8(\ppE a) a4.( g16 fis) %180
    g8( a) a( h) h4~
    \tuplet 3/2 4 { h8( c a) } g4( fis8.) g16
    g16(\fE fis h a) a4( g)
    g16( fis h a) a4( g)
    r8 g, h d d16( e f8) %185
    e4 fis\prall g~
    \tuplet 3/2 4 { g8( e c) } \pa h4( a8.) g16 \noBreak
    g2 \pd r4\fermata \bar "||"
    R2.*5 %193
    r4 h'2~\ppE
    h4 a r8 a %195
    d8. h16 a4( gis8.) h16
    a4 e4. \pa fis8
    \tuplet 3/2 4 { g( a h) } \pd a4. g8
    g16( fis h a) a8( h) h( c)
    c2\fppE r4 %200
    R2.*11 %211
    r4 g2~
    g4 fis r8 fis
    h8. g16 fis4( e8.) g16
    fis4 d'2~ %215
    d4 c! e,~
    e c'2~
    c4 h r
    R2.*2 %220
    r4 \pao e,4. g8
    \tuplet 3/2 4 { g( fis c') } c4( h8.) a16
    a( g c h) h4 r
    R2.*11 %234
    \pa c,2.~ %235
    c4 \pd r r
    R2.*3
    r4 e2~\fE %240
    e4 d c
    h8( c) c4._( h16 a)
    g'8(\ppE a) a4.( g16 fis)
    g8( a) a( h) h4~
    \tuplet 3/2 4 { h8( c a) } g4( fis8.) g16 %245
    g(\fE fis h a) a4( g)
    g16( fis h a) a4( g)
    r8 \pa g, h d \pd d16( e f8)
    e4 fis\prall g~
    \tuplet 3/2 4 { g8( e c) } \pa h4( a8.) g16 %250
    g2 \pd r4 \bar "S-S" %251 finis
  }
}
