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

IhrThoreBassoNotes = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \autoBeamOff \tempoIhrThore
    \partial 4 r4 R1*25 \noBreak %25
    r2 r4 \mvTr d\pE^\soloE \bar "S-S"
    g2 h4.(\prall a16[ g]) \noBreak
    g2 h4.(\prall a16[ g])
    e8([ a] g2) fis4
    g2 r4 d %30
    g2 d
    g h4.(-\parenthesize-\prall a16[ g)]
    e4 c'2( h4)
    h( a) r d,
    g2 h4.(\prall a16[ g)] %35
    c2 c,4 r
    a'2 cis4.(\prall h16[ a])
    d2 r4 a
    h2 h,
    cis cis' %40
    d d,
    e r4 a
    d2 r4 d,
    d8([ e)] e([ fis)] fis([ g)] g([ a)]
    a([ h)] h([ c!)] c([ h)] h([ a)] %45
    h([ a)] a([ g)] r4 a
    d,8([ h'] a2) g4
    fis8([ g g a] a4) d
    g,4.( h8 \tuplet 3/2 4 { a[ g fis]) g([ fis e)] }
    d2 d4. d8 %50
    fis2 e4. d8
    a'8.([ gis16)] a4 r\fermata a
    d2 r4 a
    d2 r4 a
    d,8([ e)] e([ fis)] e([ fis)] fis([ g)] %55
    fis([ g)] g([ a)] a([ h)] h([ cis)]
    d4 d, r2
    R1
    e2 r4 h'
    cis8([ h)] a4 r2 %60
    d,8([ h'] a2) g4
    fis8([ g g a] a4) d
    g,4.( h8 \tuplet 3/2 4 { a[ g fis)] g([ fis e)] }
    d4( e8[ fis] g[ a h cis]
    d4) a h fis %65
    g4.(-\parenthesize-\prall fis16[ g] a4) cis
    d2 r
    R1*11 %78
    r2 r4 a
    d,2 fis4.(\prall e16[ d)] %80
    a'2 cis4.(\prall h16[ a)]
    d4.( \tuplet 3/2 8 { cis16[ h a] } h4) cis
    d2 r4 d,
    g2 d
    g h4.(\prall a16[ g)] %85
    e8([ a] g2) fis4
    g2 r4 g
    d'2 r4 d,
    g8([ a)] a([ h)] a([ h)] h([ c)]
    h([ c c d)] d4 d, %90
    e2~ \tuplet 3/2 4 { e8[ a g] a[( h c]) }
    d,2~ \tuplet 3/2 4 { d8[ g fis] g[( a h]) }
    c,2~ \tuplet 3/2 4 { c8[ c' h] a[( g fis]) }
    g2 r4 e8([ fis)]
    g([ c] h2) a4 %95
    h8([ c c d] d4) d,
    e4.( c'8 \tuplet 3/2 4 { h[ a g]) fis([ g a)] }
    g2 r
    r r4 d
    g2 h4.(\prall a16[ h)] %100
    c2 c,4 r
    a'2 cis4.(\prall h16[ a)]
    d2 r4 d,
    g2 r4 g
    d'2 r4 d, %105
    g8([ a)] a([ h)] a([ h)] h([ c)]
    h8([ c c d)] d4 r
    R1*2
    e,2 r4 a %110
    fis8([ e)] d4 r2
    g8([ c!] h2) a4
    h8([ c c d] d4) g,
    c,2 d
    g8([ d e fis] g[ a h c] %115
    d4) d, e h
    c4.(\prall h16[ c] d4) fis
    g2 r
    R1*8 \noBreak %126
    r2 r4\fermata
    \time 3/4 \tempoIhrThoreB
      \partial 8 g8 \noBreak
    c2 r8 c, \noBreak
    a'4( g) c
    d,4.( e16[ f)] e4 %130
    e d r8 g
    f4( e) c'~
    c a fis
    e8.([ dis16)] dis4 r
    r r r8 h %135
    e2 r4
    R2.
    r8 e16([ fis)] g8[ fis16 g] a8[ g16 fis]
    g8[ g16 a] h8[ a16 h] c8[ h16 a]
    h8 e, g h e h %140
    cis16([ h a8)] a4 r8 e
    a2 r8 a
    d,4 fis4.(\prall e16[ d)]
    a'2 g4
    fis8[ d16 e] fis8[ e16 fis] g8[ fis16 e] %145
    fis8[ fis16 g] a8[ g16 a] h8[ a16 g]
    a4~ a16[ d, e fis] g[ a h cis]
    d4 d, r
    d' fis, a
    d2 d,4 %150
    h'16([ a g8)] fis4( e)
    d2 r4
    d' d8. a16 h4
    g a cis
    d2 r4 %155
    R2.*2
    r4 r r8 d,
    a'2 r8 a
    fis4( e) a %160
    h,4.( cis16[ d]) cis4
    cis h r8 e
    d4( cis) a'~
    a fis dis
    cis8.([ his16)] his4 r %165
    r r r8 gis'
    a2 r8 e
    a2 r4
    r8 d,16([ e)] fis8[( e16 fis] g8[ fis16 e]
    fis8) fis16([ g)] a8[( g16 a] h8[ a16 g] %170
    a8) d, fis a d a
    h32([ a g8.)] g4 r8 d
    g2 r8 g
    c,4 e4._(\prall d16[ c)]
    g'2 f4 %175
    e8[ c16 d] e8[ d16 e] f8[ e16 d]
    e8[ e16 f] g8[ f16 g] a8[ g16 f]
    g4~ g16[ c, d e] f[ g a h]
    c4 c, r
    c' e, g %180
    c2 c,4
    a'16([ g f8)] e4( d)
    c2 r4
    c' c8. g16 a4
    f g h %185
    c2 r4
    r a2
    r4 g4. d8
    d4( e) c' \noBreak
    \appoggiatura h a2 r4\fermata %190
    \twotwotime \time 2/2 \tempoIhrThoreC
      R1*6 %196
    r2 r4 d, \bar "S-S" %197 finis
  }
}

IhrThoreBassoLyrics = \lyricmode {
  Ihr %26
  Tho -- re __
  Got -- tes, __
  öff -- net
  euch! der %30
  Kö -- nig
  zie -- het __
  in ſein __
  Reich. Ihr
  Tho -- re __ %35
  Got -- tes,
  öff -- net __
  euch! der
  Kö -- nig
  zie -- het %40
  in ſein
  Reich. Macht
  Bahn, ihr
  Se -- ra -- phi -- nen-,
  Se -- ra -- phi -- nen -- %45
  chö -- re! Er
  ſteigt auf
  ſei -- nes
  Va -- ters
  Thron. Auf den %50
  Thron ſei -- nes
  Va -- ters! Macht
  Bahn! Macht
  Bahn, ihr
  Se -- ra -- phi -- nen-, %55
  Se -- ra -- phi -- nen --
  chö -- re!

  Er, der
  Kö -- nig! %60
  ſteigt __  auf
  ſei -- nes
  Va -- ters
  Thron, __
  auf ſei -- nes %65
  Va -- ters
  Thron.

  Ihr %79
  Tho -- re __ %80
  Got -- tes, __
  öff -- net
  euch! der
  Kö -- nig
  zie -- het __ %85
  in __ ſein
  Reich. Macht
  Bahn! ihr
  Se -- ra -- phi -- nen --
  chö -- re! Er %90
  ſteigt __ auf
  ſei -- nes
  Va -- ters
  Thron, er
  ſteigt auf %95
  ſei -- nes
  Va -- ters
  Thron.
  Ihr
  Tho -- re __ %100
  Got -- tes!
  öff -- net __
  euch! Macht
  Bahn! macht
  Bahn, ihr %105
  Se -- ra -- phi -- nen --
  chö -- re!

  Er, der %110
  Kö -- nig!
  ſteigt auf
  ſei -- nes
  Va -- ters
  Thron, __ %115
  auf ſei -- nes
  Va -- ters
  Thron.

  Tri -- %127
  umph! werft
  eu -- re
  Kro -- nen %130
  nie -- der! werft
  eu -- re __
  Kro -- nen
  nie -- der!
  Tri -- %135
  umph!

  ſo ſchallt __ _
  _ _ _
  _ der wei -- te Him -- mel %140
  wie -- der: Tri --
  umph! gebt
  unſ -- rem __
  Gott die
  Eh -- _ _ %145
  _ _ _
  _ _
  _ re!
  Heil unſ -- rem
  Gott und %150
  ſei -- nem __
  Sohn!
  Heil unſ -- rem Gott
  und ſei -- nem
  Sohn! %155

  Tri -- %158
  umph! werft
  eu -- re %160
  Kro -- nen
  nie -- der! werft
  eu -- re __
  Kro -- nen
  nie -- der! %165
  Tri --
  umph! Tri --
  umph!
  ſo ſchallt, __
  ſo ſchallt __ %170
  der wei -- te Him -- mel
  wie -- der. Tri --
  umph! gebt
  unſ -- rem __
  Gott die %175
  Eh -- _ _
  _ _ _
  _ _
  _ re!
  Heil unſ -- rem %180
  Gott und
  ſei -- nem __
  Sohn!
  Heil unſ -- rem Gott
  und ſei -- nem %185
  Sohn!
  Heil!
  Gott und
  ſei -- nem
  Sohn! %190

  Ihr %197 finis
}

GottFaehretBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoGottFaehret
    R2.*37 %37
    \mvTr d4\fE^\tuttiE d8 d d' d,
    d'4 d, r
    d d8 d d' d, %40
    d'4 d, r
    r g gis
    a r8 a ais8. ais16
    h4 gis gis
    a! a r %45
    R2.*2
    d4 r r
    gis, gis8 gis gis gis
    gis4 cis r %50
    fis, fis8 fis fis fis
    g4 g r
    cis, cis8 cis cis cis
    fis4 fis r
    h h8 h h h %55
    e4 e, r
    r cis' cis
    d2 r4
    r g, gis
    a8 a a4 a8 a %60
    a4 a r
    a a8 a a a
    a4 a r
    d,8. d16 d4 e
    a8 d,16 d e2 %65
    a r4
    R2.*3
    r8 cis16([\pE a)] a4 gis8 gis16([ h)] %70
    h8 a16([ cis)] cis4 r
    r8 a16([\fE cis)] cis4 cis8 ais16([ cis)]
    cis8 h16([ d)] d8 e16([ cis)] d([ h)] cis([ ais)]
    h4 r8 d16([ h)] h8 h16([ gis)]
    gis4 r8 h16([ gis)] gis8 gis16([ e)] %75
    a4 r8 cis16([ a)] a8 a16([ e)]
    fis4 r8 a16([ fis)] fis8 fis16([ d)]
    g!8 g g g g g
    g8. d16 g4 r
    r8 e e e e e' %80
    e8. h16 e,4 r
    r8 c' a4 d
    g,8 c d4 d,
    g r r
    R2.*2 %86
    r8 g16([\pE h)] h4 a8 fis16([ a)]
    a8 g16([ h)] h4 r
    r r8 e,\fE a a
    d,4 d'4. d,8 %90
    g g r4 r
    r e'4. e,8
    a a r4 r
    r8 h16([ d)] d4 cis8 ais16([ cis)]
    cis8 h16([ d)] d8 e16([ cis)] d([ h)] cis([ ais)] %95
    h8 d16([ h)] h8 h h4
    r8 e, cis4 fis
    h8 e, fis4 fis
    h r r
    d d,8 d d' d, %100
    d'4 d, r
    d' d,8 d d' d,
    d4 d' r
    r g, gis
    a r8 a ais8. ais16 %105
    h4 gis gis
    a a r
    e2 r4
    a a8 a a a
    d4 d, r %110
    g g8 g g g
    cis4 cis, r
    r fis fis32([ g a8.)]
    g8 h e([ d16 cis)] d8 d,
    a'4 a r %115
    R2.
    r8 fis\pE fis4 e8 e16([ g)]
    g8 fis16([ a)] a8 h16([\fE g)] a([ fis)] g([ e)]
    fis8 g a4 a
    d, r8 d'16([ a)] a8 a16([ fis)] %120
    g4 r8 g16([ h)] h8 h16([ e)]
    e4 r8 e16([ h)] h8 h16([ g)]
    a4 r8 a16([ cis)] cis8 cis16([ e)]
    d4 r r
    R2. %125
    r8 a16([\pE cis)] cis4 h8 gis16([ h)]
    h8 a16([ cis)] cis8 cis16([ e)] d8 e16([ cis)]
    d8 d,\fE d'4 cis8 a
    d d, d d d a'
    d, d d d' d4 %130
    r8 g, e4 a
    d,8 g a4 a
    d, d' r
    r8 g, e4 a
    d,8 g a4 a %135
    d, fis8 a d8. d,16
    d4 r r
    R2.*12 %149
    \twotwotime \time 2/2 \tempoGottFaehretB
      r4 d' h gis \noBreak %150
    a g a a
    d d8. d,16 g4. g8
    d'2 r
    R1\fermata \bar "|." %154 FINIS
  }
}

GottFaehretBassoLyrics = \lyricmode {
  Gott fäh -- ret auf mit %38
  Jauch -- zen!
  Gott fäh -- ret auf mit %40
  Jauch -- zen!
  und der
  Herr, der Herr mit
  hel -- ler Po --
  ſau -- ne! %45

  Gott! %48
  Gott fäh -- ret auf mit
  Jauch -- zen! %50
  Gott fäh -- ret auf mit
  Jauch -- zen!
  Gott fäh -- ret auf mit
  Jauch -- zen!
  Gott fäh -- ret auf mit %55
  Jauch -- zen!
  und der
  Herr,
  und der
  Herr mit hel -- ler Po -- %60
  ſau -- ne!
  Gott fäh -- ret auf mit
  Jauch -- zen!
  und der Herr mit
  hel -- ler Po -- ſau -- %65
  ne.

  Lob -- ſin -- get, lob -- %70
  ſin -- get Gott!
  Lob -- ſin -- get, lob --
  ſin -- get un -- ſerm Kö -- ni --
  ge! Lob -- ſin -- get
  Gott! Lob -- ſin -- get %75
  Gott! Lob -- ſin -- get
  Gott! Lob -- ſin -- get Gott!
  Lob -- ſin -- get un -- ſerm
  Kö -- ni -- ge!
  Lob -- ſin -- get un -- ſerm %80
  Kö -- ni -- ge!
  Lob -- ſin -- get
  un -- ſerm Kö -- ni --
  ge!

  Lob -- ſin -- get, lob -- %87
  ſin -- get Gott!
  Lob -- ſin -- get
  Gott! Gott lob -- %90
  ſin -- get!
  Gott lob --
  ſin -- get!
  Lob -- ſin -- get, lob --
  ſin -- get un -- ſerm Kö -- ni -- %95
  ge! Lob -- ſin -- get Gott!
  Lob -- ſin -- get
  un -- ſerm Kö -- ni --
  ge!
  Gott fäh -- ret auf mit %100
  Jauch -- zen!
  Gott fäh -- ret auf mit
  Jauch -- zen!
  und der
  Herr, der Herr mit %105
  hel -- ler Po --
  ſau -- ne.
  Gott!
  Gott fäh -- ret auf mit
  Jauch -- zen, %110
  Gott fäh -- ret auf mit
  Jauch -- zen!
  und der __
  Herr mit hel -- ler Po --
  ſau -- ne! %115

  Lob -- ſin -- get, lob --
  ſin -- get Gott! Lob -- ſin -- get
  un -- ſerm Kö -- ni --
  ge! Lob -- ſin -- get %120
  Gott! Lob -- ſin -- get
  Gott! Lob -- ſin -- get
  Gott! Lob -- ſin -- get
  Gott!

  Lob -- ſin -- get, lob -- %126
  ſin -- get un -- ſerm Kö -- ni --
  ge! Lob -- ſin -- get, lob --
  ſin -- get un -- ſerm Kö -- ni --
  ge! Lob -- ſin -- get Gott! %130
  Lob -- ſin -- get
  un -- ſerm Kö -- ni --
  ge! Gott!
  Lob -- ſin -- get
  un -- ſerm Kö -- ni -- %135
  ge! Un -- ſerm Kö -- ni --
  ge!

  Lob -- ſin -- get %150
  un -- ſerm Kö -- ni --
  ge! un -- ſerm Kö -- ni --
  ge! %153 FINIS
}
