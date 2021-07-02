\version "2.22.0"

TriumphClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoTriumph
    \partial 2 r2 r8 e'\fE \tuplet 3/2 4 { e[ f e] } e4 r
    r8 g \tuplet 3/2 4 { g[ a g] } g4 r
    R1*3 %5
    \pa r8 d \pd \tuplet 3/2 4 { d[ e d] g[ a g] d e d }
    d8. d16 d4 r2
    R1
    r2 g~
    \pa g fis\prall \pd %10
    g8. d16 \tuplet 3/2 4 { d8 e d g[ a g] h c h }
    h8. h16 h4 r2
    r8 e, \tuplet 3/2 4 { e[ f e] } e4 r
    r8 g \tuplet 3/2 4 { g[ a g] } g4 r
    R1*3 %17
    \pa r8 c, \pd \tuplet 3/2 4 { c[ d c] } c8. e16 \tuplet 3/2 4 { e8 f e }
    \tuplet 3/2 4 { g a g } g4 r2
    R1*2 %21
    r2 \pa r8 d \pd \tuplet 3/2 4 { g[ a f] }
    \tuplet 3/2 4 { e f e g[ a g] e f e g[ a g] }
    c4. c8 c2\fermata \bar "|." %24 finis
  }
}

TodWoClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoTodWo
    R1*2
    e'2\fE r8. e16[ e8. e16]
    e4 d r8. \pa g,16[ g8. g16] \pd
    c8.[ e16 e8. e16] e4 r %5
    R1
    r8. \pa e,16[ e8. e16] e4 \pd r
    R1
    r8. \pa d'16[ d8. d16] d4 \pd r
    \pa r d g2~ %10
    g fis \pd
    g4 d8. d16 d4 r
    R1*2
    \pa r4 c g'2~ %15
    g4. a8 fis4.\prall g8 \pd
    g2 r8. d16[ e8. e16]
    d2 r8. d16[ e8. e16]
    d4 g8. g16 g4 r
    R1*8 %27
    d2 r
    R1*3 %31
    e2 r
    r r4 f
    \pa e f8 d c4 g \pd
    c2 r %35
    d4 r r2
    R1*3
    r2 e4 d8 c %40
    f2 e4 r
    r2 r4 g~
    g g2 fis4
    g2 r
    g4 g2 fis4 %45
    g2 r
    g4 g2 fis4
    g2 \pa g
    e4 fis g2~
    g4 c,8 e d2~ %50
    d4 e8 g g4 fis \pd
    g r g g8. g16
    g4 r g g8. g16
    g2 r
    r8. \pa d16[ d8. d16] d4 \pd r %55
    R1*3
    e2 r
    r r8. \pa e16[ e8. e16] %60
    e2 \pd r
    R1*2
    \pa r8. e,16[ e8. e16] e4 r
    r8. e16[ e8. e16] e4 r %65
    r8. e16[ e8. e16] e4 \pd r
    R1*16 %82
    d'2 r
    \pa c4 c e d8 c
    f2 e4 a %85
    g a8 f e4 f8 d \pd
    e2 r
    R1*3 %90
    r4 a8 f e4 f8 d
    e4 r d d8. f16
    e4 a8 f e4 f8 d
    e4 r d d8. f16
    e2 \pa e4 d8 c %95
    f2 e4 a
    g a8 f e4 f8 d \pd
    e4 c e d8 c
    f2 e4 r
    R1 %100
    r2 g4 f8 a
    g4 a8 f e4 d
    e2 e4 e8. e16
    e2 r4 e
    d2 r4 g %105
    e r d d8. f16
    e4 e8. e16 e4 r
    R1*3 %110
    \pa d4 d8. d16 d4 \pd r
    R1*2
    e4 r d d8. f16
    e4 e8. e16 e4 g8. g16 %115
    g4 a8 f e4 f8 d
    e4 r r2
    R1*2
    g4 r g r %120
    a a8 f e4 g
    e r e e8. e16
    e4 r g g8. g16
    g2 r\fermata \bar "|." %124 finis
  }
}

GottFaehretClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGottFaehret
    e'4\fE r8 e16 e e8 e
    e4 e r
    e r8 e16 e e8 e
    e4 e r
    R2.*3 %7
    d8. d16 d4 r
    d r r
    d8 d16 d d4 r %10
    R2.*11 %21
    e8 e16 e e8 e e4
    R2.*5 %27
    \pa r8 d e g a a~
    a g4 f e16 d
    e8 f e4 d\prall %30
    c8 \pd r r4 r
    R2.*2
    e4\fE r r
    e r r %35
    r r8 a16 f e8 d
    c e16 e e8[ e] e r
    e4 r8 e16 e e8 e
    e4 e r
    e r8 e16 e e8 g %40
    e4 e r
    R2.*3
    d8. d16 d4 r %45
    d r r
    d8 d16 d d8 g16 g g4
    R2.*12 %59
    d4 r8 d16 d d8 d %60
    d4 d r
    d r8 d16 d d8 d
    d4 d r
    e8. e16 e4 fis\prall
    g8. a16 g4 fis\prall %65
    g2 r4
    d r r
    R2.
    d4 r r
    R2.*4 %73
    \pao e4\fE r8 e16 e e8[ e]
    fis4 r8 \pa d16 d d8 d %75
    d4 \pd r8 d16 d d8 d
    e4 r8 g16 g g8 g
    a4 r8 a16 a a8 a
    a4 r r
    f r8 f16 f f8 f %80
    f4 r r
    R2.*12 %93
    e,4\fE r8 e16 e e8 e
    e4 r r %95
    e r8 e'16 e e8 e
    f4 r r
    r r8 e16 e e8 e
    e4 r r
    e r8 e16 e e8 g %100
    e4 e r
    e r8 e16 e e8 g
    e4 e r
    R2.*3 %106
    d8 d16 d d4 r
    R2.*6 %113
    r8 a' f g16 f e8 e
    e4\prall d8 d16 d d8 d %115
    e4 r r
    R2.
    r4 r r8 \pa d\fE
    e f e e16 e d8 d \pd
    c4 r r %120
    a'2.~
    a8 f~ f2~
    f8 d~ d4. f8
    e4 r r
    R2.*3 %127
    r8 e16(\fE g) g4( f8) d16( f)
    f8( e16) g g8 a16( f) g( e) f( d)
    e4 r8 g g8.(\prall f32 g) %130
    a4 r r
    r8 f e4 d-\parenthesize-\prall
    c8 e16 e e8 e16 e e4
    r r d8.( e32 f)
    \pa e8 a16 f e8 e16 e d8 d \pd %135
    c e16 e e8 e16 e e4
    R2.*5 %141
    \pa r8 d16( f) e8 g a a~
    a g4 f e16 d
    e8 f e32 d c8. d4\prall \pd
    c8-! r r4 r %145
    R2.*2
    e4\fE r r \noBreak
    e r r
    \twotwotime \time 2/2 \tempoGottFaehretB
      e8-! r r4 r2 \noBreak %150
    r4 f4 e8 e16 e d8 d
    c4 r r2
    e4. r16 g g8.[ e16 e8. e16]
    e2 r\fermata \bar "|." %154 FINIS
  }
}
