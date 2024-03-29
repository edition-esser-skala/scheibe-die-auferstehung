\version "2.22.0"

GottDuWirstCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoGottDuWirst
    R1.*28 %28
    f'1\pocoP r2
    r d d %30
    e1.~
    e2 r r
    R1.
    e,1 r2
    c'1.~ %35
    c~
    c2 r r
    R1.
    r2 e e
    c1 g2 %40
    c1 r2
    r e, e
    e e r
    R1.*2 %45
    d'2 e1
    e2 r r
    R1.*2
    e,2 r r %50
    R1.*17 %67
    r2 d'1\pocoPE
    r2 e1
    r2 f1 %70
    R1.*2
    r2 e e
    e d1
    e r2 %75
    r d1
    e2. e4( e e)
    e2 r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

SeyGegruessetCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoSeyGegruesset
    c'2\fE g
    e r
    f'4 f2 f4
    f e r2
    e4 c~ c8 c e c %5
    c4 g g8( g) g( g)
    g2 r
    R1*2
    g2 r %10
    r4 g g g
    c, c c c
    f'2 r
    e r4 c
    c2 g %15
    r4 c,8( e) e( g) g( c)
    R1*3
    r4 c,8(\fE e) e( g) g( c) %20
    c4 e2 e4
    r f2 d4
    c2 g \noBreak
    e r \bar "S-S"
    R1*2 %26
    c1~\pp
    c2 r
    c1
    g4 r g'8(\fE g) g( g) %30
    c,2\pE r
    r4 c'\f c c
    d2 r
    d r
    R1*2 %36
    r4 c,8(\p e) e( g) g( c)
    c2 r
    r4 g8(\f g) g( g) g( g)
    g2 r %40
    R1*3
    r4 c8(\pp c) c4 r
    R1 %45
    r4 d8( d) d4 r
    d\pocoFE r d r
    g, r r2
    R1*3 %51
    r4 g8(\fE g) g( g) g( g)
    c,2\pE r
    R1*2 %55
    r4 g'8( g) g4 r
    R1*4 %60
    g2\f d'
    g, r
    c c
    g r
    d' d %65
    d4( c) r2
    e,1~
    e2 r
    d' r
    e, r %70
    e1~\pp
    e2 r
    R1
    g,1~
    g2 g8(\f g) g( g) %75
    g'2 r
    r4 c,8(\p e) e( g) g( c)
    c4 g g8(\f g) g( g)
    g2\pE r
    c1~\fE %80
    c~
    c4 r r2
    R1*4 %86
    r4 c,8(\f e) e( g) g( c)
    c4 c,8( e) e( g) g( c)
    c4\ppE r r2
    R1*5 %94
    g2 r %95
    r4 c,8(\f e) e( g) g( c)
    c2 r
    R1*5 %102
    r4 c\pp c c
    c1
    g2 r\fermata %105
    R1
    r4 c8(\f g) g( e) e( c)
    R1*3 %110
    r4 c'8(\fE g) g( e) e( c)
    c4 r r2
    R1*2
    r4 c8(\fE e) e( g) g( c) %115
    R1*3
    r2 g8(\p g) g( g)
    g2 r %120
    r4 g\f g8( g) g( g)
    c,2\ppE r
    R1*3 %125
    g2 r
    R1*6 %132
    c'2\f g
    e r
    f'1 %135
    f4 e r2
    c4 c2 c4
    c g g8( g) g( g)
    g2 r
    R1*2 %141
    r4 c,8( e) e( g) g( c)
    c4 e2 e4
    f f2 d4
    c2 g8( g) g( g) \noBreak %145
    e2 r\fermata
    R1 \noBreak
    e1~\pp
    e2 r
    R1 %150
    r4 e8( e) e4 r
    R1*3
    c1~ %155
    c~
    c~
    c2 r
    g r
    R1*10 %169
    e'1~\pE %170
    e2 r
    d'1\fE\crescE
    e
    c2\! r
    R1*9 %183
    g2\ppE r
    R1*2 %186
    g,1
    c2 r
    R1*11 %199
    e2\ppE r %200
    c1~
    c2 r
    R1*4 %206
    r4 c8(\f e) e( g) g( c)
    R1
    r4 g8( g) g( g) g( g)
    g4 c,8( e) e( g) g( c) %210
    r4 f2 d4
    c2 g8( g) g( g)
    e2 r \bar "S-S" %213 finis
  }
}

TriumphbCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoTriumphb
    \partial 2 e'8.\fE e16 \tuplet 3/2 4 { e8 c d } e4 r e8. e16 \tuplet 3/2 4 { e8 c d }
    e4 r e8. e16 \tuplet 3/2 4 { e8 d e }
    \tuplet 3/2 4 { f( f f f[ f f]) d( d d d[ d d]) }
    c4 r r2
    \tuplet 3/2 4 { r8 \slurDashed d( d d[ d d)] } d4 r %5
    \tuplet 3/2 4 { r8 g,( g g[ g g)] \slurSolid } g4 r
    R1
    R
    \tuplet 3/2 4 { r8 d'( d d[ g g)] fis( fis fis fis[ fis fis]) }
    g4 r \tuplet 3/2 4 { r8 g, g g[ g g] } %10
    \tuplet 3/2 4 { g g' fis } g4 g2
    g8. e16 \tuplet 3/2 4 { e8( c d) } e4 r
    \tuplet 3/2 4 { c8([ c c] c e e) } e4 r
    r2 \tuplet 3/2 4 { f8([ f f] f f f) }
    \tuplet 3/2 4 { f([ f f] f f f) e([ e e] e e e) } %15
    \tuplet 3/2 4 { e([ e e] e e e) d([ d d] d d d) }
    \tuplet 3/2 4 { c([ e e] e e e) } e8. e16 \tuplet 3/2 4 { \once \slurDashed e8( d e) }
    f4 r \tuplet 3/2 4 { \once \slurDashed d8([ d d] d d d) }
    c8. e16 \tuplet 3/2 4 { \once \slurDashed e8( d e) } f4 r
    \tuplet 3/2 4 { d8([ d d] d d d) d([ g, g] g g g) } %20
    \tuplet 3/2 4 { g([ c c] c c c) c([ e e] e e e) }
    e2 r\fermata \bar "|." %22 finis
  }
}

IhrThoreCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoIhrThore
    \partial 4 r4 r c'8.\fE c16 c4 c
    r c8. c16 c4 c
    f8( d c2) g4
    c2 r
    r4 c8. c16 c4 c %5
    r c8. c16 c4 c
    f d2 c4
    g2 r
    R1
    r4 \tuplet 3/2 4 { f'8 f f } f4 r %10
    R1
    r4 \tuplet 3/2 4 { g,8 g g } g4 r
    r2 d'~
    d c~
    c g %15
    c8. f16 e2 d4
    c8. d16 c2 g4
    c8( d) d( e) e4 e
    f4. d8 c4 g
    \tuplet 3/2 4 { e8 c' c } c4 r g %20
    \tuplet 3/2 4 { e8 c' c } c4 r g
    c2 c
    c\p\cresc g
    c, r4 e'\f
    f4. d8 c8 g g g \noBreak %25
    e2 r \bar "S-S"
    R1*3
    \tuplet 3/2 4 { r8 c'\fE c c[ c c] } c4 r %30
    r c8.\pp c16 c4 c
    r c8. c16 c4 c
    c d2( c4)
    g2 r
    R1 %35
    r4 \tuplet 3/2 4 { f'8\f f f } f4 r
    R1
    r4 \tuplet 3/2 4 { g,8\fE g g } g4 g\pp
    e'1
    fis %40
    g
    a
    g2 r
    g,1~
    g %45
    R
    g2 d'
    g r
    R1
    g,2 r %50
    R1
    d'2 r4\fermata d
    \tuplet 3/2 4 { g8 g g } g4\fE r d
    \tuplet 3/2 4 { g,8 g g } g4 r2
    R1 %55
    g1~\pp
    g2 d'
    g, r
    R1
    d'2 r %60
    g, d'
    g r
    R1
    g,2 r
    r4 d'-!\mf e-! g-! %65
    c,2-! d-!
    g, r
    r4 g8.\f g16 g4 g
    r e'8. e16 e4 e
    e2 d %70
    d4 \tuplet 3/2 4 { g,8 g g } g4 d'
    e1
    d
    c
    g2 r %75
    g d'
    g, r4 g
    c2 d
    g, r
    R1 %80
    r2 r4 d'\p
    g,2 r
    g4 g8.\f g16 g4 r
    r c8.\pp c16 c4 c
    r c8. c16 c4 c %85
    f8( d c2) g4
    c c8.\f c16 c4 r
    g1~\pp
    g4 r g2
    c8( d) d( e) e( d) d( c) %90
    r2 d~
    d c~
    c g
    c8( f e2) f8 d
    c2 g' %95
    c,8( d) d( e) e4 r
    R1
    \tuplet 3/2 4 { c8\f c c } c4 r g
    \tuplet 3/2 4 { c8 c c } c4 r g\p
    c2 r %100
    r4 \tuplet 3/2 4 { f8\f f f } f4 r
    R1
    r4 \tuplet 3/2 4 { g,8\fE g g } g4 r
    c,1\pp
    g %105
    c2 g
    c1~\cresc
    c2 g'
    c\! r
    d\pE r4 d %110
    g,2 r
    c, g'
    c r
    R1
    c2 r %115
    r4 g'-!\mf a-! e-!
    f4.\prall e16 f g4 g,
    c2 r
    r d~\f
    d e~ %120
    e f~
    f f
    e8( a g2) f4
    \once \slurDashed e8( d c2) g4
    c8( d) d( e) e4 e %125
    f4. d8 c g g g
    e2 r4\fermata \noBreak
    \time 3/4 \tempoIhrThoreB
      \partial 8 r8 \noBreak
    R2.*9 %136
    e2\fE r4
    e2\p r4
    e2 r4
    R2. %140
    d'4 r r
    d r r
    g,2.
    d'
    g,2 r4 %145
    R2.*2
    g2\fE r4
    R2.
    g2\pE r4 %150
    c8. e16 d4 d
    d2 r4
    R2.*2
    d4\f r8 fis16 g a8 g16 fis %155
    g4 r8 g16 g g8 g16 g
    g4 r8 g,16 g g8 g16 g
    g2 r4
    R2.*8 %166
    d'2\fE r4
    d2 r4
    g,2 r4
    g2\p r4 %170
    r8 g16 g g8 g16 g g8 g16 g
    g2 g,4
    c2 r4
    R2.
    c'4 r8 c16 c c8 c %175
    c4 r8 c16 c c8 c
    c4 r r
    R2.*10 %187
    c2\pE r4
    r f2\pp \noBreak
    g, r4\fermata %190
    \twotwotime \time 2/2 \tempoIhrThoreC
      \tuplet 3/2 4 { c8\f c c } c4 r g \noBreak
    \tuplet 3/2 4 { c8 c c } c4 r g
    c8. f16 e2 f8 d
    e8. d16 c2 g4
    c8( d) d( e) e4 e %195
    f4. d8 c g g g
    e2 r \bar "S-S" %197 finis
  }
}
