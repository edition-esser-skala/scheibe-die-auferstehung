\version "2.22.0"

TriumphTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoTriumph
    \partial 2 r2 r8. c16\fE c8. c16 c4 r
    r8. c16 c8. c16 c4 r
    R1*3 %5
    r8. g16 g8. g16 g4 g8. g16
    g8. g16 g4 r2
    R1*3 %10
    r8. g16 g8. g16 g4 g8. g16
    g8. g16 g4 r2
    r8. c16 c8. c16 c4 r
    r8. c16 c8. c16 c4 r
    R1*3 %17
    r8. c16 c8. c16 c4 c8. c16
    c8. c16 c4 r2
    R1*2 %21
    r2 r8. g16 g8. g16
    c4 c8. c16 c4 c8. c16
    c8. \tuplet 3/2 16 { c32 c c } c8. c16 c2\fermata \bar "|." %24 finis
  }
}

TodWoTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoTodWo
    R1*2
    c2\fE r8. c16[ c8. c16]
    g4 g r8. g16[ g8. g16]
    c8.[ c16 c8. c16] c4 r %5
    R1*4
    g2 r %10
    R1
    g4 g8. g16 g4 r
    R1*2
    r2 r4 g %15
    c r c r
    g2 r8. g16[ g8. g16]
    g2 r8. g16[ g8. g16]
    g4 g8. g16 g4 r
    R1*8 %27
    g2 r
    R1*3 %31
    c2 r
    r2 r4 c
    c2 r4 g
    c2 r %35
    g4 r r2
    R1*5 %41
    r2 g4 r
    g r r2
    g r
    g4 r r2 %45
    g2 r
    g4 r r2
    g r
    R1
    g4 r r2 %50
    g4 r r2
    g4 r g g8. g16
    g4 r g g8. g16
    g2 r
    R1*4 %58
    c2 r
    R1 %60
    c2 r
    R1*21 %82
    g2 r
    c r
    R1 %85
    r2 g4 g
    c2 r
    R1*3 %90
    r2 r4 g
    c r g g8. g16
    c4 r r g
    c r g g8. g16
    c2 r %95
    r4 g c r
    r2 r4 g
    c2 r
    r4 g c c8. c16
    c4 r r2 %100
    r c4 r
    c r r8. g16[ g8. g16]
    c2 c4 c8. c16
    c2 r4 c
    g2 r4 g %105
    c r g g8. g16
    c4 c8. c16 c4 r
    R1*6 %113
    c4 r g g8. g16
    c4 c8. c16 c4 c8. c16 %115
    c4 r r8 g g g
    c4 r r2
    R1*2
    c4 r c r %120
    r2 r8 g16 g g8 g
    c4 r c c8. c16
    c4 r c c8. c16
    c2 r\fermata \bar "|." %124 finis
  }
}

GottFaehretTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGottFaehret
    c4\fE r8 c16 c c8 c
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
    c r r g16 g g8 g %30
    c r r4 r
    R2.*2
    c4\fE r r
    c r r %35
    r r r16 g g g
    c8 c16 c c8[ c] c r
    c4 r8 c16 c c8 c
    c4 c r
    c r8 c16 c c8 c %40
    c4 c r
    R2.*3
    g8. g16 g4 r %45
    g r r
    g8 g16 g g8 g16 g g4
    R2.*12 %59
    g4 r8 g16 g g8 g %60
    g4 g r
    g r8 g16 g g8 g
    g4 g r
    c r r
    R2. %65
    g2 r4
    g r r
    R2.
    g4 r r
    R2.*4 %73
    c4\fE r r
    R2. %75
    g4 r8 g16 g g8 g
    c4 r r
    c r r
    c r r
    R2.*14 %93
    c4\fE r r
    R2. %95
    c4 r r
    R2.*2
    c4 r r
    c r8 c16 c c8 c %100
    c4 c r
    c r8 c16 c c8 c
    c4 c r
    R2.*3 %106
    g8 g16 g g4 r
    R2.*6 %113
    r4 r8 g c c
    g g16 g g8 g16 g g8 g %115
    c4 r r
    R2.
    r4 r r8 g\fE
    c4 r8 g16 g g8 g
    c4 r r %120
    R2.*3
    c4 r r
    R2.*3 %127
    r8 c\fE c c g g
    c4 r8 c c g
    c4 r8 c16 c c8 c %130
    c4 r r
    r r8 g16 g g8 g
    c c16 c c8 c16 c c4
    r r g
    c r8 g16 g g8 g16 g %135
    c8 c16 c c8 c16 c c4
    R2.*5 %141
    g4 c r
    r r8 g16 g g8 g
    c r r g16 g g8 g
    c-! r r4 r %145
    R2.*2
    c4\fE r r \noBreak
    c r r
    \twotwotime \time 2/2 \tempoGottFaehretB
      c8-! r r4 r2 \noBreak %150
    r4 c g8 g16 g g8 g
    c4 r r2
    c4. r16 c c8.[ c16 c8. c16]
    c2 r\fermata \bar "|." %154 FINIS
  }
}
