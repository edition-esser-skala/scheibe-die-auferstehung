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
