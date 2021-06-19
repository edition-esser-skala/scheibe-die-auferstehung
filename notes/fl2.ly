\version "2.22.0"

GottDuWirstFlautoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \tempoGottDuWirst
    r4 h'8(\pE cis) d( h ais h) d( h ais h)
    r4 e8( d) d( cis) cis( h) h( ais) d( cis)
    cis([ h)] h(\ppE cis) d( h ais h) d( h ais h)
    r4 g'8( fis) fis( e) e( d) d( cis) fis( e)
    e([ d)] a(\pocoPE c) c( h) h( e) e( dis) dis( a') %5
    a( gis) h,([\ppE d)] d( cis) cis( fis) fis( eis) eis( h')
    h( ais) ais,([\pocoPE cis)] cis( h) e( d) d( cis) cis( h)
    r2 e8( d) d( cis) e( d) d( cis)
    d d( e cis) h2 ais\prall
    h r r %10
    R1.*6 %16
    r2 r4 ais8(\pocoPE cis) cis( h) h( fis')
    fis([ e)] gis,( h) \slurDashed h( a) a( g') \slurSolid g( fis) fis( e)
    e4( d) r2 r
    R1.*5 %24
    r4 d8(\pocoPE e) fis( d cis d) \once \slurDashed fis( d cis d) %25
    r4 d8( cis) d( h ais h) d( h ais h)
    r4 e8( d) d( cis) cis( h) h( ais) d( cis)
    cis4( h) r2 h\pocoFE
    h1 h2
    h1 h2 %30
    h ais ais'
    h1 h2
    h1 h2
    h ais r
    r r fis %35
    fis1 fis2
    fis( e) h'
    e,1 cis2
    d1.~
    d1 cis2 %40
    d2. fis,8( h) h( ais) ais( e')
    d2 h' h
    h ais r
    r d, cis
    cis2. cis4 fis2 %45
    e4 cis' ais2.( h8 cis)
    h2 gis fis~
    fis4 eis fis1
    \appoggiatura fis eis1.
    fis4 fis,8( gis) a( fis eis fis) a( fis eis fis) %50
    r4 d'8(\pocoPE cis) cis( h) h( a) a( gis) cis( h)
    h([ a)] e( g) g( fis) fis( h) h( ais) ais( e')
    e([ dis)] fis,(\ppE a) a( gis) gis( cis) cis( his) his( fis')
    fis([ eis)] eis,(\fE gis) gis( fis) h!( a) a( gis) gis( fis)
    R1.*11 %65
    r4 h8(\pocoPE cis) d( h ais h) d( h ais h)
    fis'1\pocoFE fis2
    fis( e) r
    r fis fis
    e e1 %70
    e2 dis r
    r g fis8( e4.)
    cis2. fis4 e2
    d g1
    fis2 h, e~ %75
    e4 d e2 cis
    cis1.
    d4 h8( cis) d( h ais h) d( h ais h)
    r4 g'8( fis) fis( e) e( d) d( cis) fis( e)
    e([ d)] a(\pE c) c( h) h( e) e( dis) dis( a') %80
    a([ gis)] h,(\ppE d) d( cis) cis( fis) fis( eis) eis( h')
    h([ ais)] ais,(\pocoFE cis) cis( h) e( d) d( cis) cis( h)
    r2 e8( d) d( cis) e( d) d( cis)
    d d( e cis) d16( cis h4.) cis2\prall
    h2 r r %85
    R1.\fermata \bar "|." %86 finis
  }
}

TriumphFlautoII = {
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

VaterDeinerFlautoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoVaterDeiner
    h'2\fE h4
    h8( c) c4._( h16 a)
    g8( a) a4.( g16 fis)
    \tuplet 3/2 4 { g8( fis g) } g2
    f'4( e d) %5
    \tuplet 3/2 4 { c8( h a) } a2
    e'4( d c)
    \tuplet 3/2 4 { h8( a g) } g2
    a e'4
    e( d) fis~ %10
    \tuplet 3/2 4 { fis8( g e) } d4( cis8.) d16
    d4 r r
    d8( e) e4.( d16 cis)
    d8( e) e4.( d16 cis)
    d8( e) e( fis) fis4 %15
    g8(\ppE a) a4.( g16 fis)
    \slurDashed g8( a) a( h) \slurSolid h4~
    \tuplet 3/2 4 { h8( c a) } \once \slurDashed g4( fis8.) g16
    h,(\pocoFE a d c) c4( h)
    h16( a d c) c4( h) %20
    r8 g'( d f) \tuplet 3/2 4 { e( c a) }
    g4( fis) r
    h16(\pE a d c) c4( h)
    h16( a d c) c4( h)
    r8 g(\fE h d) h16( c d8)~ %25
    d4 c h~
    \tuplet 3/2 4 { h8( c a) } g4( fis8.) g16 \noBreak
    g2 r4 \bar "S-S"
    R2.*11 %39
    fis'2\p fis4 %40
    fis8( g) g4.( fis16 e)
    d8( e) e4.( d16 cis)
    \tuplet 3/2 4 { d8( cis d) } a2
    fis'2.
    e2 r4 %45
    e2.
    d2 r4
    d2 a'4
    a( g) h,~
    \tuplet 3/2 4 { h8( c a) } g4( fis8.) g16 %50
    g2 r4
    R2.*10 %61
    R2.
    r4 cis2~
    cis16 d e4( c a8)
    h2.~ %65
    h16 cis d4( h gis8)
    h16( ais) \once \slurDashed e'4( d cis8)
    h8( cis) cis4._( h16 ais)
    h8( cis) cis4._( h16 ais)
    h8( cis) cis( d) d4 %70
    h8. a16 g4. fis8
    fis4( e) r
    R2.*2
    r4 r r8 cis' %75
    cis4( h) d
    h2 gis4
    fis8( h16 ais) ais4 r
    R2.*8 %86
    d8( e) e4.( d16 cis)
    d8( e) e4.( d16 cis)
    d8( e) e( fis) fis4~
    \tuplet 3/2 4 { fis8( g e) } d4( cis8.) d16 %90
    fis,(\fE e a g) g4( fis)
    fis16( e a g) g4( fis)
    r8 d d fis fis16( g a8)~
    a4 g fis~
    \tuplet 3/2 4 { fis8( g' e) } d4( cis8.) d16 %95
    d2 r4
    R2.*4 %100
    d4(\ppE g) h,
    h8( c) c4._( h16 a)
    g8( a) a4.( g16 fis)
    \tuplet 3/2 4 { g8( a h) } h4 r
    R2.*8 %112
    r8 a\f cis e cis16( d e8)
    e4( d) r
    R2.*12 %126
    fis2.\pp
    e2 r4
    e2.
    d2 r4 %130
    d2 a'4
    a( g4.) g8
    a8. f16 f4( e8.) d16
    c2 r4
    R2.*9 %143
    r4 h8( c!) c( a!)
    a( g) g( a) a( h) %145
    c2.~
    c16 d e4( c a8)
    h2.~
    h16 c \once \slurDashed d4( h gis8)
    a2.~ %150
    a8 \once \slurDashed a'4( g! fis8)
    e( fis) fis4.( e16 dis)
    e8( fis) fis4.( e16 dis)
    e8( fis) fis( g) g4~
    \tuplet 3/2 4 { g8( a fis) } \once \slurDashed e4( dis8.) dis16 %155
    e2 r4
    R2.*12 %168
    r4 fis,8( g) g( a)
    g16( fis h a) a4( g) %170
    g16( fis h a) a4( g)
    g'2\pocoFE r4
    R2.*2
    r8 g,\fE h d h16( c d8) %175
    c16( h e d) d4( c)
    c16( h e d) d4( c)
    r8 a' f( d) d( a)
    g( a) a4.( g16 fis)
    h8(\ppE c) c4._( h16 a) %180
    h8( c) c( d) d4~
    \tuplet 3/2 4 { d8( e c) } h4( a8.) h16
    h(\fE a d c) c4( h)
    h16( a d c) c4( h)
    r8 g h d h16( c d8)~ %185
    d4 c h~
    \tuplet 3/2 4 { h8( c a) } g4( fis8.) g16 \noBreak
    g2 r4\fermata \bar "||"
    R2.*5 %193
    r4 g'2~\ppE
    g4 fis r8 fis %195
    fis8. d16 cis4( h8.) d16
    cis4 cis4. fis8
    h,4 e4. e8
    e16( d g fis) fis8( g) g( a)
    a2\fppE r4 %200
    R2.*11 %211
    r4 e2~
    e4 d r8 d
    g8. e16 d4( cis8.) e16
    d4 f2~ %215
    f4 e c!~
    c e2~
    e4 d r
    R2.*2 %220
    r4 e4. e8
    \tuplet 3/2 4 { e8( d a') } a4( g8.) fis16
    fis( e a g) g4 r
    R2.*11 %234
    c,2.~ %235
    c4 r r
    R2.*3
    r4 c2~\fE %240
    c4 h a
    \slurDashed g8( a) a4.( g16 fis) \slurSolid
    h8(\ppE c) c4._( h16 a)
    h8( c) c( d) d4~
    \tuplet 3/2 4 { d8( e c) } h4( a8.) h16 %245
    h(\fE a d c) c4( h)
    h16( a d c) c4( h)
    r8 g h d h16( c d8)~
    d4 c h~
    \tuplet 3/2 4 { h8( c a) } g4( fis8.) g16 %250
    g2 r4 \bar "S-S" %251 finis
  }
}
