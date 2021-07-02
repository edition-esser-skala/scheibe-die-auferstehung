\version "2.22.0"

TriumphClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoTriumph
    \partial 2 r2 r8 c'\fE \tuplet 3/2 4 { c[ d c] } c4 r
    r8 e \tuplet 3/2 4 { e[ f e] } e4 r
    R1*3 %5
    r8. g,16 g8. g16 d'8.[ d16] g,8. g16
    g8. g16 g4 r2
    R1*2
    d'2 r8. d16 d8. d16 %10
    d8. g,16 g8. g16 d'8. d16 \tuplet 3/2 4 { g8 a g }
    g8. g16 g4 r2
    r8 c, \tuplet 3/2 4 { c[ d c] } c4 r
    r8 e \tuplet 3/2 4 { e[ f e] } e4 r
    R1*3 %17
    r8. e,16 e8. e16 e8. c'16 \tuplet 3/2 4 { c8 d c }
    \tuplet 3/2 4 { e f e } e4 r2
    R1*2
    r2 r8. g,16 d'8. d16
    \tuplet 3/2 4 { c8[ d c] e f e c[ d c] e f e }
    e4. e8 e2\fermata \bar "|."
  }
}

TodWoClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoTodWo
    R1*2
    c'2\fE r8. c16[ c8. c16]
    c4 g r8. g16[ g8. g16]
    g8.[ c16 c8. c16] c4 r %5
    R1
    r8. e,16[ e8. e16] e4 r
    R1
    r8. d'16[ d8. d16] d4 r
    d2 r4 e %10
    e2 r8. d16[ d8. d16]
    d4 g,8. g16 g4 r
    R1*2
    r2 r4 d' %15
    e r r8. c16[ c8. c16]
    d2 r8. g,16[ c8. c16]
    g2 r8. g16[ c8. c16]
    g4 d'8. d16 d4 r
    R1*8 %27
    g,2 r
    R1*3 %31
    c2 r
    r2 r4 c
    c2 r4 g
    g2 r %35
    g4 r r2
    R1*5 %41
    r2 r4 e'
    d e8 c d4 d
    d2 r
    d4 e8 c d4 d %45
    d2 r
    d4 e8 c d4 d
    d2 r
    r d4 e8 c
    d4 r r2 %50
    r4 e8 c d4 d8 d
    d4 r d d8. d16
    d4 r d d8. d16
    d2 r
    r8. d16[ d8. d16] d4 r %55
    R1*3
    e,2 r
    r r8. e'16[ e8. e16] %60
    e2 r
    R1*2
    r2 r8. e,16[ e8. e16]
    e4 r r8. e16[ e8. e16] %65
    e8.[ e16 e8. e16] e4 r
    R1*16 %82
    g2 r
    g r
    R1 %85
    r2 g4 g
    c2 r
    R1*3 %90
    r4 f8 d c4 d8 g,
    c4 r g g8. d'16
    c4 c2 g4
    c r g g8. d'16
    c2 r %95
    r4 d c r
    r2 r4 g
    c g c2
    d4 g, c r
    R1 %100
    r2 c~
    c4 c8 d c4 g
    c2 c4 c8. c16
    c2 r4 c
    g2 r4 d' %105
    c r g g8. d'16
    c4 c8. c16 c4 r
    R1*3 %110
    d4 d8. d16 d4 r
    R1*2
    c4 r g g8. d'16
    c4 c8. c16 c4 e8. e16 %115
    e4 f8 d c4 d8 g,
    g4 r r2
    R1*2
    c4 r e r %120
    f f8 d c4 d
    c r c c8. c16
    c4 r e e8. e16
    e2 r\fermata \bar "|." %124 finis
  }
}

GottFaehretClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGottFaehret
    c'4\fE r8 c16 c c8 c
    c4 c r
    c r8 c16 c c8 c
    c4 c r
    R2.*3 %7
    g8. g16 g4 r
    g r r
    g8 g16 g g4 r %10
    R2.*11 %21
    c8 c16 c c8 c c4
    R2.*5 %27
    g4 r r
    r r8 g16 g g8 g
    c4 r8 g16 g g8 g %30
    c r r4 r
    R2.*2
    c4\fE r r
    c r r %35
    r r8 c g g
    e c'16 c c8[ c] c r
    c4 r8 c16 c c8 c
    c4 c r
    c r8 c16 c c8 e %40
    c4 c r
    R2.*3
    g8. g16 g4 r %45
    g r r
    g8 g16 g g8 d'16 d d4
    R2.*12 %59
    g,4 r8 g16 g g8 g %60
    g4 g r
    g r8 g16 g g8 g
    g4 g r
    c8. c16 c4 d
    d8 e d d16 d d8 d %65
    d2 r4
    g, r r
    R2.
    g4 r r
    R2.*4 %73
    e'4\fE r8 c16 c c8 e
    d4 r8 d16 d d8 d %75
    d4 r8 g,16 g g8 g
    g4 r8 e'16 e e8 e
    f4 r8 f16 f f8 f
    f4 r r
    d r8 d16 d d8 d %80
    d4 r r
    R2.*12 %93
    e,4\fE r8 e16 e e8 e
    e4 r r %95
    e r8 e'16 e e8 e
    d4 r r
    r r8 e16 e e8 e
    e4 r r
    c r8 c16 c c8 e %100
    c4 c r
    c r8 c16 c c8 e
    c4 c r
    R2.*3 %106
    g8 g16 g g4 r
    R2.*6 %113
    r8 f' d e16 d c8 c
    c4 g8 g16 g g8 g %115
    c4 r r
    R2.
    r4 r r8 d\fE
    c4 r8 c16 c g8 g16 g
    e4 r r %120
    f'2.~
    f8 d~ d2~
    d8 \once \tieDashed g,~ g4. d'8
    c4 r r
    R2.*3 %127
    r8 c16(\fE e) e4( d8) d
    d( c16) e e8 f16( d) e( c) d8
    c4 r8 e e8.(\prall d32 e) %130
    f4 r r
    r8 c c g16 g g8 g
    g c16 c c8 c16 c c4
    r r g
    c r8 c16 c g8 g16 g %135
    g8 c16 c c8 c16 c c4
    R2.*5 %141
    g4 g r
    r r8 g16 g g8 g
    c r r g16 g g8 g
    e-! r r4 r %145
    R2.*2
    c'4\fE r r \noBreak
    c r r
    \twotwotime \time 2/2 \tempoGottFaehretB
      c8-! r r4 r2 \noBreak %150
    r4 c c8 g16 g g8 g
    e4 r r2
    c'4. r16 e e8.[ c16 c8. c16]
    c2 r\fermata \bar "|." %154 FINIS
  }
}
