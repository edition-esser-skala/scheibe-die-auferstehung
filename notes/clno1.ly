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
