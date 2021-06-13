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
