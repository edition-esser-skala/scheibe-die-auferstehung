\version "2.22.0"

GottDuWirstOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 3/2 \tempoGottDuWirst
    R1.*27 %27
    r2 h'1\pocoFE
    r2 h h
    h1 h2 %30
    h ais fis'
    \appoggiatura e d1 d2
    d1 d2
    d\prall cis r
    r d1 %35
    r2 d d
    d1 d2
    d cis e,
    fis a d~
    d4 h \appoggiatura a2 g1\prall %40
    fis r2
    d' d d
    d\prall cis r
    r h h
    h2. ais4 h2 %45
    cis cis2.( d8 e)
    d2 eis, fis~
    fis4 h a2 h
    \appoggiatura a1 gis1.
    fis2 r r %50
    R1.*16 %66
    r2 a!1\pocoFE
    a2( gis) r
    r a a
    g! g1 %70
    g2 fis r
    r g fis8( e4.)
    \appoggiatura e8 ais2.-\critnote fis'4 e2
    d g1
    fis2 h, e~ %75
    e4 d e2 cis
    h1( ais2)
    h r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

TriumphOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 a'2\fE d a
    d a
    h cis
    d h
    e2. d4 %5
    cis1
    r2 cis
    h e
    a, h4( d)
    cis2 h %10
    a1
    r2 a
    d a
    d fis,
    g h %15
    a d
    a2. g4
    fis2 r
    r d'
    h cis %20
    d h
    e cis
    d1
    R\fermata \bar "|." %24 finis
  }
}
