\version "2.22.0"

GottDuWirstCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoGottDuWirst
    R1.*28 %28
    a''1\pocoP r2
    r f f %30
    \pa e1.~
    e2 \pd r r
    R1.
    \pao e,1 r2
    e'1.~ %35
    e
    a2 r r
    R1.
    r2 g g
    a \appoggiatura g f1 %40
    e r2
    r \pa e, e
    e e \pd r
    R1.*2 %45
    f'2 \pa e1
    e2 \pd r r
    R1.*2
    \pao e,2 r r %50
    R1.*17 %67
    r2 d'1\pocoPE
    r2 e1
    r2 f1 %70
    R1.*2
    r2 \pa e e
    e \pd f1
    \pao e r2 %75
    r f1
    e2. e4( e e)
    e2 r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

SeyGegruessetCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoSeyGegruesset
    e'2\fE d
    c r
    a'4 a2 a4
    a g r2
    g4 e~ e8 e g e %5
    e4\prall d \pa g,8( g) g( g) \pd
    c2 r
    R1*2
    d2 r %10
    r4 \pa g, g g
    c, c c c \pd
    a''2 r
    g r4 e
    d4.( e16 f) e4 d %15
    r c,8( e) e( g) g( c)
    R1*3
    r4 c,8(\fE e) e( g) g( c) %20
    e4 g2 g4
    r a2 f4
    e2 d\prall \noBreak
    c r \bar "S-S"
    R1*2 %26
    c,1~\pp
    c2 r
    c1
    g4 r g'8(\fE g) g( g) %30
    g2\pE r
    r4 g'\f e fis
    \pa g g2 fis4 \pd
    g2 r
    R1*2 %36
    r4 c,,8(\p e) e( g) g( c)
    c2 r
    r4 g8(\f g) g( g) g( g)
    c2 r %40
    R1*3
    r4 c8(\pp c) c4 r
    R1 %45
    r4 d8( d) d4 r
    d\pocoFE r d r
    d r r2
    R1*3 %51
    r4 g,8(\fE g) g( g) g( g)
    c,2\pE r
    R1*2 %55
    r4 g'8( g) g4 r
    R1*4 %60
    d'2\f \pao d
    d r
    e e
    e4 d r2
    f f %65
    f4( e) r2
    e,1~
    e2 r
    f' r
    e, r %70
    e1~\pp
    e2 r
    R1
    g,~
    g2 g'8(\f g) g( g) %75
    \pao g2 r
    r4 e8(\p g) g( c) c( e)
    e4\prall d \pa g,8(\f g) g( g) \pd
    c2\pE r
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
    r4 e\pp e e
    fis1
    g2 r\fermata %105
    R1
    r4 c,8(\f g) g( e) e( c)
    R1*3 %110
    r4 c'8(\fE g) g( e) e( c)
    c4 r r2
    R1*2
    r4 c8(\fE e) e( g) g( c) %115
    R1*3
    r2 g8(\p g) g( g)
    g2 r %120
    r4 g\f g8( g) g( g)
    g2\ppE r
    R1*3 %125
    \pao g,2 r
    R1*6 %132
    e''2\f d
    c r
    a'1 %135
    a4 g r2
    e4 e2 e4
    e\prall d \pa g,8( g) g( g) \pd
    c2 r
    R1*2 %141
    r4 c,8( e) e( g) g( c)
    c4 g'2 g4
    a a2 f4
    e2 d8( d) d( d) \noBreak %145
    c2 r\fermata \bar "||"
    R1 \noBreak
    e,~\pp
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
    f'1\fE\crescE
    \pao e
    e2\! r
    R1*9 %183
    g,2\ppE r
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
    r4 a'2 f4
    e2 d8( d) d( d)
    c2 r \bar "S-S" %213 finis
  }
}

TriumphbCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoTriumphb
    \partial 2 g''8.\fE g16 \tuplet 3/2 4 { g8 e f } g4 r g8. g16 \tuplet 3/2 4 { g8 e f }
    g4 r g8. g16 \tuplet 3/2 4 { g8 f g }
    \tuplet 3/2 4 { a( a a a[ a a]) f( f f f[ f f)] }
    e4 r r2
    \tuplet 3/2 4 { r8 d( d d[ d d)] } d4 r %5
    \tuplet 3/2 4 { r8 d( d d[ d d)] } d4 r
    R1
    r2 g~
    \tuplet 3/2 4 { g8[ h( h] h h h) a( a a a[ a a)] }
    \pao g4 r \tuplet 3/2 4 { r8 d d d[ g g] } %10
    \tuplet 3/2 4 { g h a } \pa g4 g2 \pd
    c8. g16 \tuplet 3/2 4 { g8( e f) } g4 r
    \tuplet 3/2 4 { e8([ e e] e g g) } g4 r
    r2 \tuplet 3/2 4 { a8([ a a] a a a) }
    \tuplet 3/2 4 { g([ g g] g g g) c([ c c] c c c) } %15
    \tuplet 3/2 4 { g([ g g] g g g) g([ f f] f f f) }
    \tuplet 3/2 4 { e([ g g] g g g) } g8. g16 \tuplet 3/2 4 { g8( f g) }
    a4 r \tuplet 3/2 4 { f8([ f f] f f f) }
    e8. g16 \tuplet 3/2 4 { g8( f g) } a4 r
    \tuplet 3/2 4 { f8([ f f] f f f) f([ d d] d e f) } %20
    \tuplet 3/2 4 { e([ e e] e e e) e([ g g] g c c) }
    c2 r\fermata \bar "|." %22 finis
  }
}

IhrThoreCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoIhrThore
    \partial 4 r4 r e'8.\fE e16 e4 e
    r e8. e16 e4 e
    a8( f e2) d4
    e2 r
    r4 e8. e16 e4 e %5
    r e8. e16 e4 e
    a f2 e4
    e( d) r2
    R1
    r4 \tuplet 3/2 4 { a'8 a a } a4 r %10
    R1
    r4 \tuplet 3/2 4 { g8 g g } g4 \pa g
    a1
    g
    f \pd %15
    e8. a16 g2 f4
    e8. f16 e2 d4
    e8( f) f( g) g4 g
    a4. f8 e4 d
    \tuplet 3/2 4 { c8 e e } e4 r \pao g, %20
    \tuplet 3/2 4 { c8 e e } e4 r g,
    c2 c
    c\p\cresc g
    c, r4 g''\f
    a4. f8 e4 d \noBreak %25
    c2 r \bar "S-S"
    R1*3
    \tuplet 3/2 4 { r8 e\fE e e[ e e] } e4 r %30
    r e8.\pp e16 e4 e
    r e8. e16 e4 e
    a f2( e4)
    e( d) r2
    R1 %35
    r4 \tuplet 3/2 4 { a'8\f a a } a4 r
    R1
    r4 \tuplet 3/2 4 { g8\fE g g } g4 \pa r
    r2 a~\pp
    a h~ %40
    h \once \tieDashed c~
    c fis,
    g \pd r
    g,1~
    g %45
    R
    g2 d'
    g r
    R1
    g2 r %50
    R1
    d2 r4\fermata d
    \tuplet 3/2 4 { g8 g g } g4\fE r d
    \tuplet 3/2 4 { g,8 g g } g4 r2
    R1 %55
    g~\pp
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
    r4 d'8.\f d16 d4 d
    r g8. g16 g4 g
    e8( a g2) fis4 %70
    g \tuplet 3/2 4 { g8 g g } g4 \pa r
    r2 a~
    a g~
    g fis \pd
    g r %75
    g, d'
    g, r4 g
    c2 d
    g, r
    R1 %80
    r2 r4 d'\p
    \pa g4.( \tuplet 3/2 8 { fis16 e d } e4) fis \pd
    g g8.\f g16 g4 r
    r e8.\pp e16 e4 e
    r e8. e16 e4 e %85
    a8( f e2) d4
    e e8.\f e16 e4 r
    g,1\pp
    c4 r d8( e) e( f)
    e( f) f( g) g( f) f( e) %90
    \pa a1
    g
    f \pd
    e8( a g2) a8 h
    c2 \pao g %95
    e8( f) f( g) g4 r
    R1
    \tuplet 3/2 4 { e8\f e e } e4 r \pao g,
    \tuplet 3/2 4 { e'8 e e } e4 r d\p
    e2 r %100
    r4 \tuplet 3/2 4 { a8\f a a } a4 r
    R1
    r4 \tuplet 3/2 4 { g8\fE g g } g4 r
    c,,1\pp
    g %105
    c2 g
    c1~\cresc
    c2 g'
    c\! r
    d\pE r4 d %110
    d2 r
    c, g'
    c r
    R1
    c2 r %115
    r4 g'-!\mf a-! e-!
    f4.\prall e16 f g4 g,
    c2 \pa r4 g'\f
    a1
    h %120
    c2 r4 c,
    d2 g,
    c8( f e2) d4
    c8( f e2) \pd d4
    e8( f) f( g) g4 g %125
    a4. f8 e4 d
    c2 r4\fermata \noBreak
    \time 3/4 \tempoIhrThoreB
      \partial 8 r8 \noBreak
    R2.*9 %136
    e,2\fE r4
    e2\p r4
    e2 r4
    R2. %140
    d'4 r r
    d r r
    g,2.
    d'
    g2 r4 %145
    R2.*2
    g2\fE r4
    R2.
    g2\pE r4 %150
    e8. a16 g4 fis
    g2 r4
    R2.*2
    \pa r8 g16\f a h8 a16 h \pd c8 h16 a %155
    h4 r8 g16 g g8 g16^\critnote g
    g4 r8 g,16 g g8 g16 g
    g2 r4
    R2.*8 %166
    d'2\fE r4
    d2 r4
    d2 r4
    d2\p r4 %170
    r8 g,16 g g8 g16 g g8 g16 g
    g2 g,4
    c2 r4
    R2.
    c'4 r8 c16 c c8 c %175
    c4 r8 c16 c c8 c
    c4 r r
    R2.*10 %187
    e2\pE r4
    r a2\pp \noBreak
    \appoggiatura e4 d2 r4\fermata %190
    \twotwotime \time 2/2 \tempoIhrThoreC
      \tuplet 3/2 4 { e8\f e e } e4 r d \noBreak
    \tuplet 3/2 4 { e8 e e } e4 r d
    e8. a16 g2 a8 h
    c8. f,16 e2 d4
    e8( f) f( g) g4 g %195
    a4. f8 e4 d
    c2 r \bar "S-S" %197 finis
  }
}
