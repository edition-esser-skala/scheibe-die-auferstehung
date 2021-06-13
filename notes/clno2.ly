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
