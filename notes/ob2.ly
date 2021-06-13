\version "2.22.0"

GottDuWirstOboeII = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \tempoGottDuWirst
    R1.*27 %27
    r2 h'1\pocoFE
    r2 d, g
    g1 g2 %30
    fis fis cis'
    h1 h2
    h1 h2
    h-\parenthesize-\prall ais r
    r fis1 %35
    r2 h h
    h1 h2
    a a e
    d fis d~
    d e e %40
    d1 r2
    h' h h
    h-\parenthesize-\prall ais r
    r fis g
    fis2. fis4 fis2 %45
    g fis1
    fis2 eis fis~
    fis4 eis fis2 fis
    \appoggiatura fis1 eis1.
    fis2 r r %50
    R1.*16 %66
    r2 fis1\pocoFE
    fis2( e) r
    r fis fis
    e e1 %70
    e2 dis r
    r g fis8( e4.)
    \appoggiatura e8 ais2-\critnote cis h8( ais4.)
    h1 h2
    ais h ais %75
    h1 g2
    fis1.
    fis2 r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

TriumphOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 fis2\fE a fis
    a fis
    g g
    a g
    h1 %5
    a
    r2 a
    gis h
    a a~
    a gis %10
    a1
    r2 e
    a a
    a d,
    d g %15
    fis a4 g
    fis2( e)
    d r
    r a'
    g g %20
    a g
    h a
    a1
    R\fermata \bar "|." %24 finis
  }
}
