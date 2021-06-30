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

TodWoFlautoI = {
  \relative c' {
    \clef treble
    \twotwotime \key h \minor \time 2/2 \tempoTodWo
    d''2\fE r8. fis,16[ h8. d16]
    d4 cis r2
    d r8. fis,16[ a8. d16]
    d4-\parenthesize-\prall cis r cis
    d2 r4 \pa d %5
    eis,2 eis4 \pd h'
    ais cis r2
    a r8. a16[ a8. a16]
    gis4 h r \pa e,
    a2 \pd cis %10
    h h4. d8
    cis4 e r2
    dis8. dis16 dis4 r \pao h
    e2 r4 e
    d!2 r4 a %15
    \pa a8. d16 d4 \pd r d
    cis e r8. e,16[ fis8. fis16]
    e4 \pa a~ a8.[ e16 fis8. fis16]
    e4 a \pd r2
    R1*4 %23
    d,4 d fis e8 d
    g2 fis4 h %25
    a h8 g fis4 g8 e
    fis4 e8 d fis4 gis
    \pa a2 a
    fis4 gis a2~
    a4 d8 h a4 h8 gis %30
    a4 a2 g8 e
    fis4 d' a g8 fis
    e2 d4 g
    fis g8 g a2~
    a4 a2 h8 d, \pd %35
    cis8. d16 e4 e8 cis'4 e,8
    d8. e16 fis4 r2
    r h~
    h4 e8 cis h4 cis8 ais
    \pa h4 h h2~ %40
    h4 cis d h8 cis
    d4 cis8 h cis4 h8 a \pd
    e'4 d8 h a4 h8 gis
    a8. h16 cis4 r2
    cis4 d8 h a4 h8 gis %45
    a2 r
    cis4 d8 h a4 h8 gis
    \pa a4 a cis h8 a
    d2 cis4 fis,
    e d8 fis e2~ %50
    e4 fis8 d' cis4 d8 h
    a4 \pd r r cis8. cis16
    cis[ a gis fis] e d cis h a4 a'8. a16
    a2 r8. e16[ a8. cis16]
    cis4 h r2 %55
    a r8. a16[ a8. a16]
    a4 gis r cis
    cis2 r8 cis4 cis8
    h2 d
    cis cis4. e8 %60
    d4 fis r2
    h,8. dis16 dis4 r \pa h,
    e2 \pd r4 h'
    ais cis r d
    cis2 r4 h %65
    ais cis r2
    r h
    gis4 ais h2~
    h4 e8 cis h4 cis8 ais
    h4 h2 h8 gis %70
    a! gis fis4 r2
    r4 cis'2 h4
    a h8 gis fis4 gis8 eis
    fis4 cis r2
    R1*4 %78
    \pa e4 e g fis8 e
    a2 g4 c %80
    h c8 a g4 a8 fis
    g4 fis8 e fis4 gis
    a2 r
    d,4 d fis e8 d
    g!2 fis4 h %85
    a h8 g fis4 g8 e
    fis4 e8 d e4 fis
    g2 r
    r4 d'2 c4
    h e,8 fis g4 fis8 a %90
    g4 h8 g fis4 g8 e \pd
    fis8. g16 a4 r2
    a4 h8 g fis4 g8 e
    fis2 r
    \pa d4 d fis e8 d %95
    g2 fis4 h
    a h8 g fis4 g8 e
    fis4 a d2
    h4 cis d2~
    d4 r r2 %100
    r a4 g8 h
    a4 h8 g fis4 e
    d2 d4 d8. d16
    d4 d fis e8 d
    a'4 a cis h8 a %105
    d4 d e a,8. g16
    fis4 \pd d'8. d16 d4 r
    a2 g4 c
    h c8 a g4 a8 fis
    g4 e' \pa fis, fis8. a16 \pd %110
    g8. a16 g4 r2
    g fis4 h
    a h8 g fis4 g8 e
    fis4 d' e \pa a,8. g16
    fis8. g16 fis4 \pd a2~ %115
    a4 h8 g fis4 g8 e
    \pa fis2 d'
    h4 cis d2~
    d4 d2 cis8 e
    d1~ %120
    d4 h8 e \pd d4 cis
    d2 a4 a8. a16
    a d cis h a g fis e d4 d'8. d16
    d2 r\fermata \bar "|." %124 finis
  }
}

MeinHerrFlautoI = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoMeinHerr
    \partial 8 r8 R2.*4
    \tempoMeinHerrB h''2.~\fpE %5
    h~
    h16 e, gis h e4 r
    R2.*8 %15
    r4 a,16(\pE h) h( cis) \appoggiatura cis h8 \once \slurDashed a16( gis)
    a( h) h( cis) cis8 e,!4( dis!16 cis)
    cis8( dis16) fis h4 r
    r r8 cis4\fE e,8\pE
    e(\ppE dis16) fis h4 r %20
    r r8 cis4\fE e,8\pE
    e(\ppE dis) h'4\fE r
    R2.*3 %25
    r4 gis16(\ppE a) a( h) h8. gis16
    fis( e) e( dis) dis4 r
    fis16( e) e( dis) dis4 r
    r8 h16( dis) dis8 dis16( fis) fis8 fis16( h)
    h4 r r %30
    r r8 dis,16(\fE fis) fis( h) h( dis)
    h8 h32( dis16.) cis16( h ais gis fis8) e
    dis16 cis h8 r fis16( h) h( dis) dis( fis)
    e8 e32( gis16.) fis16( e dis cis h8) a'!
    gis16 fis e8 r gis fis h %35
    gis8. e'16 e4. gis,8
    gis4( fis16) dis( cis e dis h' ais cis)
    cis4( h16) dis,(\pE cis e dis h' ais cis)
    cis4( h) r
    \tempoMeinHerrC R2.*4 %43
    \tempoMeinHerrD h2.~\fppE
    h~ %45
    h8. gis16 fis8. a16 gis8. e'16
    gis,4( fis) r
    R2.
    r8 gis16( h) h( e) e( gis,) gis8 gis
    a8. cis16 cis4. a8 %50
    a4( gis) r
    R2.*4 %55
    r4 cis,16( d) d( e) e8. cis16
    h8 h16( e) e( gis) gis( h) h8. a16
    gis8 h,16( e) e( gis) gis( h) h8. a16
    a8( gis16) h h2
    h8( a16) cis cis2 %60
    cis8( h) r fis4\fE fis16(\pE a)
    a( gis cis h) h8.( a32 gis) a8.( gis32 fis)
    gis16( a) a( h) r8 gis4\fE gis16(\pE h)
    h( a d cis) cis8.( h32 a) h8.( a32 gis)
    a16( h) h( cis) r8 a4\fE fis16(\pE a) %65
    a8( gis) r cis4\fE cis,16(\pE e)
    e4( dis16) h\fE cis dis e fis gis ais
    h fis dis' h h4 r
    R2.*3 %71
    r4 gis16(\ppE a) a( h) \appoggiatura h a8 gis16( fis)
    gis( a) a( h) h8 d,4( cis16 h)
    h8( cis) dis4.( e16 fis)
    e4 r r %75
    r8 gis,16( h) h8 h16( e) e8 e16( gis)
    gis( a) a( h) h4 r
    R2.
    r4 r8 gis,16(\fE h) h( e) e( gis)
    e8 e32( gis16.) fis16( e dis cis h8) a %80
    gis16 fis e8 r d' d16( cis) cis( h)
    a8. fis'16 fis4~ fis16( e) e( d)
    cis h a8 r cis h e
    cis8. a'16 a8~ a32( h a gis a8.) cis,16
    cis4( h16) e( dis fis e gis fis a,) %85
    a4( gis16) e'(\pE dis fis e gis fis a,)
    a4( gis8) e16(\fE gis) gis( h) h( d)
    cis-! a'-! gis-! fis-! fis-! e-! dis-! cis-! h-! a-! gis-! fis-!
    e2\fermata r8
    \time 3/8 \tempoMeinHerrE \newSpacingSection
      \partial 8 r8 R4.*4 %93
    cis'8(\ppE e e)
    e( a a) %95
    a( cis cis)
    cis4 r8
    R4.*12 %109
    a,8( cis cis) %110
    cis( fis fis)
    fis( a a)
    a4 \pao cis,8
    e!4.(
    dis! %115
    ais'
    h
    a!
    gis)
    gis( %120
    fis4) r8
    R4.*6 %127
    e16( d cis4)
    e16( d cis4)
    R4.*6 %135
    e16( d cis4)
    e16( d cis4)
    cis'4.~
    cis4 r8
    h4.~ %140
    h4 r8
    R4.*3
    r8 r \pao cis, %145
    d4.
    eis
    fis~
    fis8( d' h)
    a16( gis fis4) %150
    gis4.
    \pa fis8( a cis) \pd
    a4 r8
    R4.*46 %199
    r8 r a %200
    gis( a gis)
    gis( d' cis
    h a gis)
    a4 a8
    fis( gis fis) %205
    fis( cis' h
    a gis fis)
    gis4 h,8\pocoFE
    cis4.
    cis' %210
    h
    e
    a,16( gis fis4)
    gis16( a h4)
    gis4.( %215
    fis4) \markDaCapo \bar "||" %216 finis
  }
}

TriumphcFlautoI = {
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
    cis %15
    \once \tieDashed fis~
    fis4.~ fis4 e8
    dis4.~ dis4 r8
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
