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

TodWoOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key h \minor \time 2/2 \tempoTodWo
    h'2\fE r8. d,16[ fis8. h16]
    h4 ais r2
    a r8. fis16[ a8. d16]
    d4 cis r a
    d2 r4 d %5
    eis,2 eis4 gis
    fis ais r2
    fis r8. a16[ a8. fis16]
    e4 gis r e
    a2 a~ %10
    a gis4. h8
    a4 cis r2
    h4 h r h
    e2 r4 a,
    a2 r4 a %15
    a8. fis16 fis4 r gis
    a cis r fis,
    e2 r4 fis
    e e r2
    R1*4 %23
    d4 d fis e8 d
    g2 fis4 h %25
    a h8 g fis4 g8 e
    fis4 e8 d fis4 gis
    a2 a
    fis4 gis a2~
    a4 d8 h a4 h8 gis %30
    a4 a a g8 e
    fis4 fis fis2
    e d4 g
    fis g8 g a2~
    a4 a2 h4 %35
    a8. h16 cis4 cis cis8 fis,
    h8. cis16 d4 r2
    r h~
    h4 e8 cis h4 cis8 ais
    h1~ %40
    h4 cis d h8 cis
    d4 cis8 h cis4 h8 a
    e'4 d8 h a4 h8 gis
    a8. h16 cis4 r2
    cis4 d8 h a4 h8 gis %45
    a2 r
    cis4 d8 h a4 h8 gis
    a4 e a2
    fis4 gis a2~
    a4 r8 a a4 h8 gis %50
    a4 a8 a a4 h8 gis
    a2 r4 a8. a16
    a2 r4 a8. a16
    a2 r8. e16[ e8. a16]
    a4 gis r2 %55
    fis r8. a16[ a8. fis16]
    fis4 eis r gis
    fis2 r4 fis
    fis2 h~
    h ais4. cis8 %60
    h4 d r2
    h4 h r h
    e2 r4 eis,
    fis ais r h
    ais2 r4 fis %65
    fis ais r2
    r h
    gis4 ais h2~
    h4 e8 cis h4 cis8 ais
    h4 h2 h8 gis %70
    a! gis fis4 r2
    r4 cis'2 h4
    a h8 gis fis4 gis8 eis
    fis4 cis' r2
    R1*4 %78
    e,4 e g fis8 e
    a2 g4 c %80
    h c8 a g4 a8 fis
    g4 fis8 e fis4 gis
    a2 r
    d,4 d fis e8 d
    g2 fis4 h %85
    a h8 g fis4 g8 e
    fis4 e8 d e4 fis
    g2 r
    r4 d'2 c4
    h e,8 fis g4 fis8 a %90
    g4 h8 g fis4 g8 e
    fis8. g16 a4 r2
    a4 h8 g fis4 g8 e
    fis2 r
    d4 d fis e8 d %95
    g2 fis4 h
    a h8 g fis4 g8 e
    fis8. g16 fis4 d'2
    h4 cis d2~
    d4. h8 a2~ %100
    a8 g fis4 a g8 h
    a4 h8 g fis4 e
    fis2 r4 d8. d16
    d4 d fis e8 d
    a'4 a cis h8 a %105
    d4 d e a,8 a
    a4 a8. a16 a4 r
    fis2 e~
    e4 a8 fis e4 fis8 dis
    e8. fis16 g4 fis fis8. fis16 %110
    e8. fis16 e4 r2
    e d!~
    d4 g8 e d4 e8 cis
    d8. e16 fis4 e e8. e16
    d8. e16 d4 fis2~ %115
    fis4 g8 e d4 e8 cis
    d4 d fis e8 d
    g2 fis4 h
    a h e, e8 g!
    g4\prall fis r a %120
    g g8 g fis4 e
    fis2 fis4 fis8. fis16
    fis4 a a d8. d16
    d2 r\fermata \bar "|." %124 finis
  }
}

TriumphbOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoTriumphb
    \partial 2 a'2\fE a a
    a a
    b b
    c b
    d1 %5
    c2 c
    c h
    c a
    g g
    g r %10
    r g
    f a
    a f
    f b
    b a %15
    a g
    f a
    f g
    a f
    b g %20
    a1
    R\fermata \bar "|." %22 finis
  }
}
