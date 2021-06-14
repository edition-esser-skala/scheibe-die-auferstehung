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
  }
}
