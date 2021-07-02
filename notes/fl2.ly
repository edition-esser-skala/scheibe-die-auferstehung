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

TodWoFlautoII = {
  \relative c' {
    \clef treble
    \twotwotime \key h \minor \time 2/2 \tempoTodWo
    h''2\fE r8. d,16[ d8. h'16]
    h4 ais r2
    fis r8. d16[ fis8. fis16]
    fis4\prall e r e
    fis2 r4 d' %5
    eis,2 eis4 gis
    fis ais r2
    fis r8. fis16[ fis8. fis16]
    e4 gis r e
    a2 a~ %10
    a gis4. h8
    a4 cis r2
    fis,8. fis16 fis4 r h
    h2 r4 g!
    fis2 r4 e %15
    d8. d'16 d4 r gis,
    a cis r8. cis,16[ d8. d16]
    cis4 a'~ a8.[ cis,16 d8. d16]
    cis4 a' r2
    R1*8 %27
    a,4 a cis h8 a
    d2 cis4 fis
    e fis8 d cis4 d8 h %30
    cis4 h8 a h4 cis
    d2 d
    h4 cis d2~
    d4 g8 e d4 e8 cis
    d4 d d d8 h %35
    a8. h16 cis4 cis8 e4 cis8
    h8. cis16 d4 r2
    R1*2
    fis4 g8 e fis4 e8 d %40
    g4 e8 g fis4 h8 a
    a4 e2 fis4
    e fis8 d cis4 d8 h
    cis8. d16 e4 r2
    e4 fis8 d cis4 d8 h %45
    cis2 r
    e4 fis8 d cis4 d8 h
    cis4 h8 a a'2
    fis4 gis a2~
    a8 a, a'2 h8 gis %50
    a4 a2 h8 gis
    a4 r r a8. a16
    a8 gis16 fis e d cis h a4 cis8. cis16
    cis2 r8. cis16[ cis8. a'16]
    a4 gis r2 %55
    fis r8. fis16[ fis8. fis16]
    fis4 eis r eis
    fis2 r8 e4 e8
    d2 h'~
    h ais4. cis8 %60
    h4 d r2
    dis,8. h'16 h4 r h,
    e2 r4 eis
    fis ais r h
    ais2 r4 d, %65
    cis ais' r2
    R1*8 %74
    h,4 h d! cis8 h %75
    e2 d4 g!
    fis g8 e d4 e8 cis
    d4 cis8 h cis4 dis
    e h e2
    cis!4 dis e2~ %80
    e4 a8 fis e4 fis8 dis
    e4 e e d8 h
    cis!4 h8 a h4 cis
    d a d2
    h4 cis d2~ %85
    d4 g8 e d4 e8 cis
    d4 d d c8 a
    h a g4 r2
    R1
    r2 d'~ %90
    d4 g8 e d4 e8 cis!
    d8. e16 fis4 r2
    fis4 g8 e d4 e8 cis
    d2 r
    r d %95
    h4 cis d2~
    d4 g8 e d4 e8 cis
    d4 d fis e8 d
    g2 fis4 g
    fis h,8 e d4 e8 cis %100
    d4 a d2~
    d4 h8 e d4 cis
    d2 d4 d8. d16
    d4 d fis e8 d
    a'4 a cis h8 a %105
    d4 d e a,8. g16
    fis4 fis8. fis16 fis4 r
    fis2 e~
    e4 a8 fis e4 fis8 dis
    e4 g fis fis8. fis16 %110
    e8. fis16 e4 r2
    e d!~
    d4 g8 e d4 e8 cis
    d4 fis e a8. g16
    fis8. e16 fis4 fis2~ %115
    fis4 g8 e d4 e8 cis
    d4 d fis e8 d
    g2 fis4 h
    a h e, e8 g
    g4\prall fis r a %120
    h h8 g fis4 e
    fis2 fis4 fis8. fis16
    fis d' cis h a g fis e d4 fis8. fis16
    fis2 r\fermata \bar "|." %124 finis
  }
}

MeinHerrFlautoII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoMeinHerr
    \partial 8 r8 R2.*4
    \tempoMeinHerrB h''2.~\fpE %5
    h~
    h16 e, gis h e4 r
    R2.*8 %15
    r4 fis,16(\pE gis) gis( a) \appoggiatura a gis8 fis16( eis)
    fis( gis) gis( a) cis,8 cis4( h16 ais)
    ais8( h16) dis dis4 r
    r r8 e4\fE cis8\pE
    cis(\ppE h16) dis dis4 r %20
    r r8 e4\fE cis8\pE
    cis(\ppE h) dis4\fE r
    R2.*3 %25
    r4 e16(\ppE fis) fis( gis) gis8. e16
    dis( cis) cis( h) h4 r
    dis16( cis) cis( h) h4 r
    r8 fis16( h) h8 h16( dis) dis8 dis16( fis)
    dis4 r r %30
    r r8 dis16(\fE fis) fis( h) h( dis)
    h8 h32( dis16.) cis16( h ais gis fis8) e
    dis16 cis h8 r fis16( h) h( dis) dis( fis)
    e8 e32( gis16.) fis16( e dis cis h8) a'!
    gis16 fis e8 r gis fis h %35
    gis8. gis16 gis4. e8
    e4( dis16) h( ais cis h dis cis e)
    e4( dis16) h(\pE ais cis h dis cis e)
    e4( dis) r
    \tempoMeinHerrC R2.*4 %43
    \tempoMeinHerrD h'2.~\fppE
    h~ %45
    h8. e,16 dis8. fis16 e8. gis16
    e4( dis) r
    R2.
    r8 e16( gis) gis( gis) gis( e) e8 e
    e8. a16 a4. cis,8 %50
    cis4( h) r
    R2.*4 %55
    r4 a16( h) h( cis) cis8. a16
    gis8 gis16( h) h( e) e( gis) fis8. fis16
    e8 gis,16( h) h( e) e( gis) fis8. fis16
    fis8( e16) d d2
    d8( cis16) e e2 %60
    e8( dis) r dis4\fE dis16(\pE fis)
    fis( e a gis) gis8.( fis32 e) fis8.( e32 dis)
    e16( fis) fis( gis) r8 eis4\fE eis16(\pE gis)
    gis( fis h a) a8.( gis32 fis) gis8.( fis32 eis)
    fis16( gis) gis( a) r8 fis4\fE dis!16(\pE fis) %65
    fis8( e!) r e4\fE ais,16(\pE cis)
    cis4( h16) h\fE cis dis e fis gis ais
    h fis dis' h h4 r
    R2.*3 %71
    r4 e,16(\ppE fis) fis( gis) \appoggiatura gis fis8 e16( dis)
    e( fis) fis( gis) gis8 h,4( a16 gis)
    gis8( a) fis4.( gis16 a)
    gis4 r r %75
    r8 e16( gis) gis8 gis16( h) h8 h16( e)
    e( fis) fis( gis) gis4 r
    R2.
    r4 r8 gis,16(\fE h) h( e) e( gis)
    e8 e32( gis16.) fis16( e dis cis h8) a %80
    gis16 fis e8 r d' d16( cis) cis( h)
    a8. fis'16 fis4~ fis16( e) e( d)
    cis h a8 r cis h e
    cis8. cis16 cis8~ cis32( d cis h cis8.) a16
    a4( gis16) gis( fis a gis e' dis fis,) %85
    fis4( e16) gis(\pE fis a gis e' dis fis,)
    fis4( e8) e16(\fE gis) gis( h) h( gis)
    a-! a'-! gis-! fis-! fis-! e-! dis-! cis-! h-! a-! gis-! fis-!
    e2\fermata r8
    \time 3/8 \tempoMeinHerrE \newSpacingSection
      \partial 8 r8 R4.*4 %93
    a8(\ppE cis cis)
    cis( cis cis) %95
    cis( a' a)
    a4 r8
    R4.*12 %109
    fis,8( a a) %110
    a( a a)
    a( fis' fis)
    fis4 cis8
    cis4.(
    h %115
    e
    dis!
    fis
    e)
    e( %120
    dis4) r8
    R4.*6 %127
    cis16( h a4)
    cis16( h a4)
    R4.*6 %135
    cis16( h a4)
    cis16( h a4)
    e'4.~
    e4 r8
    d4.~ %140
    d4 r8
    R4.*3
    r8 r cis %145
    h4.~
    h
    a~
    a8( h' gis)
    fis4. %150
    eis
    fis8( cis a')
    fis4 r8
    R4.*46 %199
    r8 r fis %200
    eis( fis eis)
    eis( h' a
    gis fis eis)
    fis4 fis8
    dis!( e! dis) %205
    \once \slurDashed dis( a' gis
    fis e dis)
    e4 h8\pocoFE
    cis4.
    cis' %210
    h
    e
    a,16( gis fis4)
    e16( fis gis4)
    e4.( %215
    dis4) \markDaCapo \bar "||" %216 finis
  }
}

TriumphcFlautoII = {
  \relative c' {
    \clef treble
    \key e \major \time 6/8 \tempoTriumphc
    h''2.\fE
    e
    h~
    h4 r8 r4 r8
    R2.*2 %6
    h2.
    e
    h
    e %10
    h
    cis
    dis
    e
    cis~ %15
    cis~
    cis
    h4.~ h4 r8
    R2.*2 %20
    dis2.
    cis
    fis
    h,
    cis4.~ cis4 e8 %25
    dis2.
    cis
    h4.~ h4 r8
    R2.*4 %32
    h2.
    e
    h %35
    e
    gis,
    a
    cis
    h %40
    e
    h~
    h4.~ h4 a!8
    gis4.~ gis4 r8
    R2.*3 %47
    e'2.
    cis
    dis %50
    e
    cis
    fis
    dis
    e4.~ e4 r8 %55
    R2.*2
    e2.
    cis
    dis %60
    e
    cis
    fis
    dis
    e~ %65
    e4.~ e4 r8
    R2.*3
    R2.\fermata \bar "|." %70 finis
  }
}

GottFaehretFlautoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGottFaehret
    fis'8\fE d fis a d a
    fis a d16 cis h a g fis e d
    fis8 d fis a d a
    fis a d16 cis h a g fis e d
    h'8 \tuplet 3/2 8 { d16( cis h) } h8 h4 cis16 d %5
    cis8 \tuplet 3/2 8 { e16( d cis) } cis8 cis4 d16 e
    d8 \tuplet 3/2 8 { fis,16( e d) } d8 h'16 a gis fis e d
    cis a h cis d cis d e fis e fis gis
    a a, h cis d cis d e fis e fis gis
    a e cis' a a4 r %10
    r r r8 d,
    e2.~
    e8 cis'4 cis a,8
    d2.~
    d8 h'4 h g,8 %15
    cis2.~
    cis8 a'4 a fis,8
    h h'4 h h8~
    h16 a cis h a g fis g fis e d cis
    d8 d4 d8~ d16 h cis d %20
    cis8 cis16 d cis h a h' a g fis e
    fis8 d fis a d a
    a r d,8.(\prall cis32 d) e8 a
    a r h,8.(\prall a32 h) cis8 fis
    fis r r h, e4~ %25
    e8 a4 d, d8~
    d h4 h h8
    cis e16 g fis8 a16 c h8 g~
    g cis,!16 d e8 g4 fis16 e
    fis d' h g fis32 e d8. e4\prall %30
    d8 e16([\pE g)] fis8 a16( c) h8 g~
    g cis,!16 d e8 g4 fis16 e
    fis8 g16 e d4 cis\prall
    d16\fE d, e fis g fis g a h a h cis
    d d, e fis g fis g a h a h cis %35
    d8 e,16 g fis8 g16 h a8 e'
    fis d fis a d r
    r d, fis a d a
    fis a d16 cis h a g fis e d
    r8 d fis a d a %40
    fis a d16 cis h a g fis e d
    h'8 \tuplet 3/2 8 { d16( cis h) } h8 h4 cis16 d
    cis8 \tuplet 3/2 8 { e16( d cis) } cis8 cis4 d16 e
    d8 \tuplet 3/2 8 { fis,16( e d) } d8 h'16 a gis fis e d
    cis a h cis d cis d e fis e fis gis %45
    a a, h cis d cis d e fis e fis gis
    a e cis' a a4 r
    r r r8 a,
    h2.~
    h8 gis'4 gis gis,8 %50
    a2 fis'4~
    fis8 d'4 d h,8
    e2.~
    e8 cis'4 cis a,8
    d2.~ %55
    d8 h'4 h h,8
    cis16 d e d cis h a h' a g fis e
    fis8 a16 g fis e d e d c h a
    h8 h'16 a g fis e fis e d cis h
    cis8 a cis e a e %60
    cis'16 h a gis a gis fis e d cis h a
    a'8 a, cis e a e
    cis'16 h a gis a gis fis e d cis h a
    fis'8. a,16 h4 h
    cis8 d16 h' a4 gis\prall %65
    a16 a, h cis d cis d e fis e fis gis
    a4 r r
    R2.
    r8 a,16(\pE cis) cis4( h8) d16( h)
    h8( a16)( cis) cis4 r %70
    r r16 cis(\fE d h) cis( a) h( gis)
    a8 e'4 e e16( cis)
    cis8( h16)( d) d8 e16( cis) d( h) cis( ais)
    h4 fis'2
    gis2. %75
    a
    fis
    g!8 g, h d g d
    h'16 a g fis g fis e d c h a g
    r8 e' g h e h %80
    g16 fis e dis e4 r
    e8 e' e,4 fis\prall
    g8 e16 a g4 fis\prall
    g16 g, a h c h c d e d e fis
    g4 r r %85
    R2.*2
    r8 h,16(\pE g) g4( fis8) fis16( a)
    a8( g16)( h) h8 h'16([\fE g)] fis8( e16 g)
    g8( fis) fis8.( g32 a) g8 fis %90
    g16( h) h8 r4 dis,8.(\prall cis!32 dis)
    e16( g) g8 gis8.( a32 h) a8 gis
    a16( cis) cis8 r4 ais,8.(\prall gis32 ais)
    h8 h16( d) d d( cis d) e8 ais,16( cis)
    cis8( h16) d d( h') e,( cis) d( h) cis( ais) %95
    h8 h16( d) d( fis) fis( h) fis8.(\prall e32 fis)
    g8 g g4 ais\prall
    h8 h16 cis h4 ais\prall
    h r r
    r8 d, fis a d fis, %100
    fis16 e d cis d4 r
    r8 d fis a d fis,
    fis16 e d cis d4 r
    h'8 \tuplet 3/2 8 { d16( cis h) } h8 h4 cis16 d
    cis8 \tuplet 3/2 8 { e16( d cis) } cis8 cis4 d16 e %105
    d8 \tuplet 3/2 8 { fis,16( e d) } d8 h'16 a gis fis e d
    cis8 cis4 cis8 dis e16 dis
    e8 h'4 h h,8
    cis2.~
    cis8 a'4 a a,8 %110
    h2 g'4~
    g8 e4 e a8~
    a a16 g fis e d e d c h a
    h8 h16 d g8 fis16 e fis8 fis16 d
    d4\prall cis r %115
    r8 d16(\pE fis) fis4( e8) cis16( e)
    e8( d16)( fis) fis4 r
    r r8 g16(\fE e) fis( d) e( cis)
    d8 d16 e d4 cis\prall
    d8 fis4 fis fis8 %120
    g g4 g g8~
    g g4 g g8~
    g e4 e e8
    fis d16(\pE fis) fis4( e8) cis16( e)
    e8( d16) fis fis8 g16( e) fis8. g16 %125
    e4 r r
    R2.
    r8 d16(\fE fis) fis fis( e fis) g8 \once \slurDashed cis,16( e)
    e8( d16) fis fis d' g,( e) fis( d) e( cis)
    d8 d16( fis) fis8 fis16( a) fis4 %130
    r8 g g4 e
    fis16 a h g fis4 e-\parenthesize-\prall
    fis8 d fis a d fis,
    g d e4 e-\parenthesize-\prall
    fis8 h16 g fis4 e-\parenthesize-\prall %135
    fis8 d fis a d a
    fis r d8.(\prall cis32 d) e8 a
    a r h,8.(\prall a32 h) cis8 fis
    fis r r h, e4~
    e8 a4 d, d8~ %140
    d h4 h h8
    cis e16( g) fis8 a16 c h8 g~
    g cis,!16 d e8 g4 fis16 e
    fis d' h g fis32( e d8.) e4\prall
    d8 e16([\pE g)] fis8 a16 c h8 g~ %145
    g cis,!16 d e8 g4 fis16 e
    fis8 g16 e d4 cis\prall
    d16\fE d, e fis g fis g a h a h cis \noBreak
    d d e fis g fis g a h a h cis
    \twotwotime \time 2/2 \tempoGottFaehretB
      d8-! r d4 h gis \noBreak %150
    a4 d, d cis
    d8.[ fis16 fis8. fis16] g8.[ d16 h'8. g16]
    fis8.[ d16 fis8. a16] d2~
    d r\fermata \bar "|." %154 FINIS
  }
}
