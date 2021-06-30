\version "2.22.0"

GottDuWirstBassoNotes = {
  \relative c {
    \clef bass
    \key h \minor \time 3/2 \autoBeamOff \tempoGottDuWirst
    R1.*27 %27
    r2 \mvDlpf h'1\pocoFE^\tutti
    r2 g g
    e1 e2 %30
    fis fis fis
    h1 g2
    eis1 eis2
    fis fis r
    r d'1 %35
    r2 h h
    g1 g2
    a a a
    d, d fis
    g e( a) %40
    d,1 r2
    h' h h
    fis fis r
    r h e,
    fis2. e4 d2 %45
    e fis1
    h2 cis, d
    gis fis h,
    cis1.
    fis2 r r %50
    R1.*16 %66
    r2 \mvDlpf dis1\pocoFE^\tuttiE
    e g!2
    g( fis4) d dis2
    e c' ais %70
    h h, r
    R1.
    r2 ais' gis8( fis4.)
    h2. e,4 e2
    e( d) cis %75
    h( g') e
    fis1.
    h2 r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

GottDuWirstBassoLyrics = \lyricmode {
  Gott! %28
  du wirſt
  ſei -- ne %30
  See -- le nicht
  in der
  Höl -- le
  laſ -- ſen!
  Gott! %35
  du wirſt
  ſei -- ne
  See -- le nicht
  in der Höl --
  le laſ -- %40
  ſen!
  Und nicht zu --
  ge -- ben,
  daß dein
  Hei -- li -- ger %45
  die Ver --
  we -- ſung, die
  Ver -- we -- ſung
  ſe --
  he! %50

  Gott! %67
  Gott! du
  wirſt, du wirſt
  nicht, nicht zu -- %70
  ge -- ben,

  daß dein
  Hei -- li -- ger
  die __ Ver -- %75
  we -- ſung
  ſe --
  he! %78 finis
}

TriumphBassoNotes = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 \mvTr d2\fE^\tuttiE d' d,
    d' d,
    g e
    d g
    gis1 %5
    a
    r2 a
    e e
    fis d
    e e %10
    a1
    r2 a4( g!)
    fis2 fis4( e)
    d2 d4( c)
    h2 g' %15
    d4( e) fis( g)
    a2( a,)
    d r
    r d
    g e %20
    d g
    e a
    d,1
    R\fermata \bar "|." %24 finis
  }
}

TriumphBassoLyrics = \lyricmode {
  Tri -- umph! Tri --
  umph! des
  Herrn Ge --
  ſalb -- ter
  ſie -- %5
  get!
  Er
  ſteigt aus
  ſei -- ner
  Fel -- ſen -- %10
  gruft.
  Tri --
  umph! Tri --
  umph! ein __
  Chor von %15
  En -- geln __
  flie --
  get
  mit
  lau -- tem %20
  Ju -- bel
  durch die
  Luft. %23 finis
}

IchFolgeBassoNotes = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \autoBeamOff \tempoIchFolge
    \partial 8 r8 R2*21 %21
    r4 r8 \mvTr e\pE^\soloE
    a16([ gis)] fis([ e)] a8 h
    cis( d4) cis16([ h)]
    \appoggiatura h8 cis4 r8 a %25
    e'4 d
    \appoggiatura d16 cis8 h16([ a)] \appoggiatura h a8 gis16([ fis)]
    gis([ fis)] e8 r h'
    cis4 r8 cis
    h4 r8 h %30
    a \tuplet 3/2 8 { a16([ h cis)] } h8. a16
    \tuplet 3/2 8 { gis[ e' dis] cis[ h a] gis[ fis e] fis[ gis a] }
    gis[ h] e,8 r \tuplet 3/2 8 { a16([ h cis)] }
    h4 r8 cis
    h( cis4) dis8 %35
    e8.([ dis32 cis] h8) a
    gis32([ fis e8.)] fis4\prall
    e r8 h'
    gis4 r8 h
    e4 r8 e, %40
    cis' h16([ a)] \appoggiatura h a8 gis16([ fis)]
    gis([ fis)] e8 h'16([ a)] gis8
    e'16[ dis cis h] a [ gis fis e]
    fis[\prall e fis8] h16[\prall ais h8]
    dis16[ cis h a] gis[ fis e dis] %45
    e[\prall dis e8] a16[\prall gis a8]
    cis16[ h a gis] fis[ e dis cis]
    dis[ cis] h8 r \tuplet 3/2 8 { fis'16([ gis a)] }
    gis4 r8 \tuplet 3/2 8 { a16([ h cis)] }
    h8( cis4) dis8 %50
    e8.([ dis32 cis] h8) a
    gis32([ fis e8.)] fis4\prall
    e r8 h'
    gis4 r8 h
    e4 r %55
    R2*3
    r4 r8 h
    e16([ dis)] cis([h)] h8 a %60
    gis( a4) gis16([ fis)]
    \appoggiatura fis8 gis4^\critnote r8 e
    h'4 a
    \appoggiatura a16 gis8 fis16([ e)] \appoggiatura h' a8 gis16([ fis)]
    gis([ fis)] e8 r e %65
    a16[ h cis h] a[\prall gis a8]
    fis16[ a d! e] d[ cis h a]
    gis[ a h a] gis[\prall fis gis8]
    e16[ gis cis d] cis[ h a gis]
    fis[ gis a gis] fis[\prall e fis8] %70
    dis16[ fis h cis] h[ a gis fis]
    gis[ e fis gis] a[ h cis dis]
    e[ dis] cis([ h)] e8 \tuplet 3/2 8 { a,16([ h cis)] }
    h8( cis4) h16([ a)]
    h4 r8 \tuplet 3/2 8 { a16([ h cis)] } %75
    h8( cis4) h16([ a)]
    h8. d!16 cis([ h)] a([ gis)]
    \tuplet 3/2 8 { a([ gis fis)] } fis8 r cis'
    h4 a!\prall
    \appoggiatura a16 gis8 fis16([ e)] \appoggiatura e'16 d!8^\critnote cis16([ h)] %80
    cis([ h)] a8 r e
    fis4 r8 fis
    e4 r8 e
    d \tuplet 3/2 8 { d16([ e fis)] } e8. d'16
    cis([ e)] a,8 r \tuplet 3/2 8 { d,16([ e fis)] } %85
    e8( fis4) gis8
    a8.([ gis32 fis] e8) d'
    cis32([ h a8.)] h4\prall
    a r8 e
    e4( fis8) d'16([ h)] %90
    a4( gis8) h
    cis( d4) cis16([ h)]
    \appoggiatura h8 cis4 r8 e
    fis,([ gis16 a] h[ cis)] d([ fis,)]
    \appoggiatura a4 gis4. r16\fermata e %95
    a4 r8 e'
    cis4 r
    r r8 e,
    fis e16([ d)] \appoggiatura e d8 cis16([ h)]
    cis([ d)] e8 e fis16([ gis)] %100
    a[ gis h a] a[ gis fis e]
    fis[\prall e fis8] a16[\prall gis a8]
    h16[ a cis h] h[ a gis fis]
    gis[\prall fis gis8] h16[\prall a h8]
    cis16[ h d cis] cis[ h a gis] %105
    a[\prall gis a8] cis16[\prall h cis8]
    d16[ cis h8]~ h16[ a gis fis]
    gis[ fis] e8 r \tuplet 3/2 8 { gis16([ a h)] }
    a4 r8 e
    e( fis4) gis8 %110
    a8.([ gis32 fis] e8) d'
    cis32([ h a8.)] h4\prall
    a r8 e'
    cis4 r8 e,
    a4 r %115
    R2*7 %122
    r4 r8\fermata a
    d4 r8 a
    h16([ a)] g([ fis)] e([ d)] cis([ h)] %125
    a4 r
    r r8 a'
    d16([ cis)] h([ a)] a8 g
    fis( g4) fis16([ e)]
    \tuplet 3/2 8 { fis16[( e d)] } d8 r4 %130
    r r8 d'16([ h)]
    \appoggiatura a8 gis!4 r8 e
    cis'16([ h)] a([ gis)] fis([ e)] dis([ cis)]
    h4 r
    r r8 h' %135
    e16([ dis)] cis([ h)] h8 a
    gis16([ fis)] e8 r e
    a16([ gis)] fis([ e)] a8 h
    cis( d4) cis16([ h)]
    cis([ h)] a8 r a %140
    d,4 e32([ fis g8.)]
    fis16([ a g e)] d8 a'
    d,4 e32([ fis g8.)]
    fis16([ a g e)] d8 a'
    h4 cis\prall %145
    d8 d,4( fis8)
    e8.[( fis32 g)] \appoggiatura g8 fis4
    \appoggiatura fis8 e4 r8 a
    d,4 e32([ fis g8.)]
    fis4 h32([ a g8.)] %150
    fis4 g32([ fis e8.)]
    d4 r8 d'
    fis,4( eis8) gis!
    gis4( a8) h
    h([ a)] a([ gis)] %155
    a16([ gis)] fis8 r cis'
    d4 eis,32([ fis gis8.)]
    fis4 d'32([ cis h8.)]
    a4 h32([ a gis8.)]
    fis4 \tempoIchFolgeB a~ %160
    a fis8 dis
    cis4 his
    r r8 a'
    a4( gis8) his
    cis2~ %165
    cis16[ h! a gis] fis[ e] dis([ cis)]
    e4 fis32([ e dis8.)]
    cis4 r8 \markDaCapo \bar "||" %168 finis
  }
}

IchFolgeBassoLyrics = \lyricmode {
  Ich %22
  fol -- ge dir, er --
  klär -- ter
  Held! dir, %25
  Erſt -- ling
  der ent -- ſchlaf -- nen
  From -- men! Tri --
  umph! Tri --
  umph! der %30
  Tod iſt weg -- ge --
  nom -- _ _ _
  _ men, der
  Tod, der
  auf der %35
  Welt __ der
  Gei -- ſter
  lag. Tri --
  umph! Tri --
  umph! der %40
  Tod iſt weg -- ge --
  nom -- men, weg -- ge --
  nom -- _
  _ _
  _ _ %45
  _ _
  _ _
  _ men, der
  Tod, der
  auf der %50
  Welt __ der
  Gei -- ſter
  lag. Tri --
  umph! Tri --
  umph! %55

  Ich %59
  fol -- ge dir, er -- %60
  klär -- ter
  Held! dir,
  Erſt -- ling
  der ent -- ſchlaf -- nen
  From -- men! Ich %65
  fol -- _
  _ _
  _ _
  _ _
  _ _ %70
  _ _
  _ _
  _ ge dir, er --
  klär -- ter
  Held! dir, %75
  Erſt -- ling
  der ent -- ſchlaf -- nen
  From -- men! dir,
  Erſt -- ling
  der ent -- ſchlaf -- nen %80
  From -- men! Tri --
  umph! Tri --
  umph! der
  Tod iſt weg -- ge --
  nom -- men, der %85
  auf der
  Welt __ der
  Gei -- ſter
  lag. Ich
  fol -- ge %90
  dir, __ er --
  klär -- ter
  Held! er --
  klär -- ter
  Held! Tri -- %95
  umph! Tri --
  umph!
  der
  Tod iſt weg -- ge --
  nom -- men, weg -- ge -- %100
  nom -- _
  _ _
  _ _
  _ _
  _ _ %105
  _ _
  _
  _ men, der
  Tod, der
  auf der %110
  Welt __ der
  Gei -- ſter
  lag. Tri --
  umph! Tri --
  umph! %115

  Das %123
  Fleiſch, das
  in den Staub zer -- %125
  fällt,
  wächſt
  frö -- lich aus dem
  Stau -- be
  wie -- der. %130
  Das
  Fleiſch, das
  in den Staub zer --
  fällt,
  wächſt %135
  frö -- lich aus dem
  Stau -- be, wächſt
  frö -- lich aus dem
  Stau -- be
  wie -- der. O %140
  ruft in __
  Hoff -- nung, ruft,
  mei -- ne __
  Glie -- der, bis
  an den %145
  gro -- ßen __
  Ernd -- te --
  tag! bis
  an den __
  gro -- ßen __ %150
  Ernd -- te --
  tag! O
  ruft in
  Hoff -- nung,
  mei -- ne %155
  Glie -- der, bis
  an den __
  gro -- ßen __
  Ernd -- te --
  tag! ruft, __ %160
  mei -- ne
  Glie -- der!
  bis
  an __ den
  gro -- %165
  _ ßen
  Ernd -- te --
  tag! %168 finis
}

TodWoBassoNotes = {
  \relative c {
    \clef bass
    \twotwotime \key h \minor \time 2/2 \autoBeamOff \tempoTodWo
    \mvTr h'2\fE^\tuttiE r8. h,16 d8. h16
    fis'4 fis r2
    d' r8. d,16 fis8. d16
    a'4 a r a
    d2 r4 d %5
    eis,2 eis4 eis
    fis fis r2
    dis r8. dis16 dis8. dis16
    e4 e r e
    a2 fis %10
    d e4. e8
    e4 a r2
    a4 a r h
    e,2 r4 cis'
    d!2 r4 cis %15
    h h r h
    a a r d,
    a'2 r4 d,
    a' a r2
    r a %20
    fis4 gis a2~
    a4 d8([ h)] a4 h8 gis
    a4 a a g8 e
    fis([ e)] d4 h' h
    e, a d, g %25
    fis g8 h a2
    d, h4 e
    a2 r
    R1*3 %31
    d,4 d fis e8([ d)]
    g2 fis4 h
    a h8([ g)] fis4 g8 e
    fis4 e8([ d)] fis4 gis %35
    a2 a4 ais
    h2 h
    gis4 ais h e,
    d( e) fis fis
    h h, h'2 %40
    e,4 a! d, g!
    fis gis a2~
    a4 d, e e8 e
    a4 a r2
    cis4 d8([ h)] a4 h8([ gis)] %45
    a2 r
    cis4 d8([ h)] a4 h8([ gis)]
    a4 a fis fis8 fis
    h4 e, a r
    r2 r4 e %50
    a d,8 fis e2
    a r
    R1
    a2 r8. a16 a8. a16
    e'4 e, r2 %55
    fis r8. fis16 fis8. fis16
    cis'4 cis, r h'
    ais2 r4 ais
    h2 g!
    e fis4. fis8 %60
    h4 h r2
    a!4 a r h
    e,2 r4 g
    fis fis r h
    fis2 r4 h %65
    fis fis r2
    R1*4 %70
    fis4 fis a! gis8([ fis)]
    h2 a4 d!
    cis d8([ h)] a4 h8 gis
    a4 gis8([ fis)] gis4 ais
    h2 h %75
    gis4 ais h2~
    h4 e, fis fis8 fis
    h4 h h a!8 fis
    g!([ fis)] e4 c' c
    fis, h e, a %80
    g a h h8 h
    e,4 e r e
    a a a g!8 e
    fis([ e)] d4 r2
    R1 %85
    r2 a'4 a
    d,2 r
    r g
    e4 fis g2~
    g4 c8([ a)] g4 a8 fis %90
    g4 e a a8 a
    d,4 d' r2
    a4 h8([ g)] fis4 g8([ e)]
    fis2 r
    d4 d fis e8([ d)] %95
    g2 fis4 h
    a h8([ g)] fis4 g8 e
    fis8.([ e16)] d4 h' h
    e, a d, g
    d r r2 %100
    r d'4 h8([ g)]
    fis4 g8 e a2
    d, r
    d4 d fis e8([ d)]
    a'4 a cis h8 a %105
    d4 d cis cis8 cis
    d4 d, r2
    fis e4 a
    g a8([ fis)] e4 fis8 dis
    e8.([ fis16)] g4 dis dis8. dis16 %110
    e4 e r2
    e d!4 g
    fis g8 e d4 e8 cis
    d8.([ e16)] fis4 cis cis8. cis16
    d4 d r2 %115
    d'4 g, a a
    d,2 h'4 h
    e, a d, r
    R1
    d4 d fis e8([ d)] %120
    g4 g8 g a2
    d, d4 d8. d16
    d4 d' r2
    R1\fermata \bar "|." %124 finis
  }
}

TodWoBassoLyrics = \lyricmode {
  Tod! wo iſt dein
  Sta -- chel?
  Tod! wo iſt dein
  Sta -- chel? dein
  Sieg, o %5
  Höl -- le! wo
  iſt er?
  Tod! wo iſt dein
  Sta -- chel? dein
  Sieg, o %10
  Höl -- le! wo
  iſt er?
  Höl -- le! dein
  Sieg? dein
  Sieg, o %15
  Höl -- le! wo
  iſt er? dein
  Sieg, wo
  iſt er?
  Dank, %20
  Dank ſey Gott! __
  und Je -- ſus iſt
  Sie -- ger! Je -- ſus iſt
  Sie -- ger! Un -- ſer
  iſt der Sieg! und %25
  Je -- ſus iſt Sie --
  ger! Dank ſey
  Gott!

  Un -- ſer iſt der %32
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey %35
  Gott! Dank ſey
  Gott! Dank,
  Dank ſey Gott! und
  Je -- ſus iſt
  Sie -- ger! Dank, %40
  Dank ſey Gott! und
  Je -- ſus, Je --
  ſus, Je -- ſus iſt
  Sie -- ger!
  Un -- ſer iſt der %45
  Sieg!
  Dank ſey Gott! und
  Je -- ſus, Je -- ſus iſt
  Sie -- ger! Dank!
  und %50
  Je -- ſus iſt Sie --
  ger!

  Tod! wo iſt dein
  Sta -- chel? %55
  Tod! wo iſt dein
  Sta -- chel? dein
  Sieg, dein
  Sieg, o
  Höl -- le! wo %60
  iſt er?
  Höl -- le! dein
  Sieg, wo
  iſt er? dein
  Sieg, wo %65
  iſt er?

  Un -- ſer iſt der %71
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey
  Gott! Dank, %75
  Dank ſey Gott! __
  und Je -- ſus iſt
  Sie -- ger! Je -- ſus iſt
  Sie -- ger! Un -- ſer
  iſt der Sieg und %80
  Je -- ſus, Je -- ſus iſt
  Sie -- ger! und
  Je -- ſus, Je -- ſus iſt
  Sie -- ger!
  %85
  Dank ſey
  Gott!
  Dank,
  Dank ſey Gott! __
  und Je -- ſus iſt %90
  Sie -- ger! Je -- ſus iſt
  Sie -- ger!
  Un -- ſer iſt der
  Sieg!
  Un -- ſer iſt der %95
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! Un -- ſer
  iſt der Sieg, der
  Sieg! %100
  Je -- ſus,
  Je -- ſus iſt Sie --
  ger!
  Un -- ſer iſt
  der Sieg! und Je -- ſus iſt %105
  Sie -- ger! Je -- ſus iſt
  Sie -- ger!
  Tod! Tod! wo
  iſt dein Sta -- chel, dein
  Sta -- chel? Je -- ſus iſt %110
  Sie -- ger!
  Dein Sieg, o
  Höl -- le! o Höl -- le! wo
  iſt er? Je -- ſus iſt
  Sie -- ger! %115
  Un -- ſer iſt der
  Sieg! Un -- ſer
  iſt der Sieg!

  Dank ſey Gott! und %120
  Je -- ſus iſt Sie --
  ger! Je -- ſus iſt
  Sie -- ger! %123 finis
}

TriumphbBassoNotes = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 2/2 \tempoTriumphb
    \partial 2 \mvTr f2\fE^\tuttiE f f
    f f
    b g
    f b
    h1 %5
    c2 c
    g g
    e f
    g g
    c, r %10
    r c'
    a f
    f f
    f f
    f c' %15
    c1
    f,2 f
    b g
    f b
    g c %20
    f,1
    R\fermata \bar "|." %22 finis
  }
}

TriumphbBassoLyrics = \lyricmode {
  Tri -- umph! Tri --
  umph! der
  Fürſt des
  Le -- bens
  ſie -- %5
  get! Ge --
  fe -- ßelt
  führt er
  Höll und
  Tod. %10
  Tri --
  umph! Tri --
  umph! die
  Sie -- ges --
  fah -- ne %15
  flie --
  get! Sein
  Kleid iſt
  noch vom
  Blu -- te %20
  roth. %21 finis
}

TriumphcBassoNotes = {
  \relative c {
    \clef bass
    \key e \major \time 6/8 \autoBeamOff \tempoTriumphc
    R2.*6 %6
    \mvTr e2.\fE^\tuttiE
    e
    e
    e %10
    e
    a
    h
    e,
    a %15
    ais~
    ais
    h4.~ h4 r8
    R2.*2 %20
    h2.
    fis
    dis
    e4.( dis)
    e( fis) %25
    h2.
    e,4.( fis)
    h~ h4 r8
    R2.*4 %32
    e,2.
    e
    e %35
    e
    e
    a
    a
    e %40
    cis
    dis~
    dis
    e4.~ e4 r8
    R2.*3 %47
    e2.
    a
    h %50
    e,
    a
    fis
    h
    e,4.~ e4 r8 %55
    R2.*2
    e2.
    a
    h %60
    e,
    a
    fis
    h
    e,~ %65
    e4.~ e4 r8
    R2.*3
    R2.\fermata \bar "|." %70 finis
  }
}

TriumphcBassoLyrics = \lyricmode {
  Tri -- %7
  umph!
  Tri --
  umph! %10
  der
  Sohn
  des
  Höch --
  ſten %15
  ſie --

  get! __

  Er %21
  eilt
  zum
  Sühn --
  al -- %25
  tar
  em --
  por. __

  Tri -- %33
  umph!
  Tri -- %35
  umph!
  Sein
  Va --
  ter
  iſt %40
  ver --
  gnü --

  get. __

  Er %48
  nimmt
  uns %50
  in
  der
  En --
  gel
  Chor. __ %55

  Er %58
  nimmt
  uns %60
  in
  der
  En --
  gel
  Chor. __ %65 finis
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
