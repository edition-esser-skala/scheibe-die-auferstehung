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
