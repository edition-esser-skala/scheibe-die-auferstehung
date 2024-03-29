\version "2.22.0"

DieFrommenSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoDieFrommen
    r8 h^\STenoreI h8. c!16 a8 a h8. fis16
    g8 r16 h h8 e, r4 cis'8 cis
    cis e e8. a,16 d4 r8 a
    dis a r4 a8 a a8. h16
    g4 r r8 g c! r16 e %5
    fis,8. a16 a8 r16 a g8 g16 d' d8. h16
    g8 cis g8. a16 \tempoDieFrommenB fis4 r
    \clef treble r8 g'^\SCanto d'8. h16 g4 r8 g
    c4 r8 e c c c8. d16
    h8 h16 h h8 g g f! f8. g16 %10
    e8 r16 e g8 e c' r16 b b8. c16
    a4 f h8 h h8. c16
    c8 g r4 r8 e' g,8. a16
    b8 a a8. e16 f4 r8 a
    g4 r8 g c4 r %15
    es a,8. b16 b8 f r f
    g4 r c d8. es16
    es8 b r4 r2\fermata \bar "|." %18 finis
  }
}

DieFrommenSoliLyrics = \lyricmode {
  Die from -- men Töch -- ter Zi -- ons
  gehn ver -- wun -- dernd durch des
  off -- nen Gra -- bes Thür; und
  ſchau -- dernd fah -- ren ſie zu --
  rück. Sie ſehn, in %5
  Glanz ge -- hüllt, den Bo -- ten des E -- wi --
  gen, der freund -- lich ſpricht:
  Ent -- ſetzt euch nicht! Ich
  weiß, ihr such -- et eu -- ren
  Tod -- ten, den Na -- za -- rä -- er Je -- ſus %10
  hier, daß ihr ihn ſalbt, daß ihr ihn
  klagt. Hier iſt er nicht vor -- han --
  den. Er hat es
  euch zu -- vor ge -- ſagt: Er
  lebt! Er lebt! %15
  Er iſt er -- ſtan -- den! Er
  lebt! Er iſt er --
  ſtan -- den! %18 finis
}

WerIstDieSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoWerIstDie
    r8 b^\STenoreI b f des'8. b16 b8 b
    r4 b8 b b g16 g des'8 b
    b b c g as4 r8 as
    g b r4 r8 c c f,
    r4 d'!8 d f8. d16 b8 b %5
    r b b8. c16 a8 c c8. f16
    d4 \clef bass r8 f,^\SBasso b b r4
    f8 f f8. e!16 g4 \clef treble c'^\SAlto
    a!8 a r4 c8 c c8. d16
    b8 g g8. fis16 fis8 a r b %10
    g b r4 r8 b4 c8
    a a16 a a8 f h h d g,
    c es c c c g r4
    r8 c4 a8 a c es8. d16
    d8 a c8. d16 h!8 h h8. d16 %15
    d8 g,16 g g8 a f f f8. g16
    e!4 \clef bass r8 g,^\SBasso g c r4
    \clef "treble_8" r8 a^\STenoreI a a d8. a16 a8 d
    h!8 r16 h h8 g e'8. e16 e8 h
    c4 \clef bass r8 e,^\SBasso e a r4 %20
    \clef treble r8 e'^\SAlto e g r4 g8([ fis)]
    \clef "treble_8" r8 h,^\STenoreI e h h gis gis e
    e e r d' d4 cis8 r
    r4 a8. h16 r8 a4( gis8)
    \clef bass r4 r8 e^\SBasso a a a cis %25
    a a r g! fis fis fis a
    a d, d8. e16 cis8 cis r e
    fis4 r8 g e e fis cis
    d d16 d^\markup \remark "con Tenerezza" d8 g g e r4
    \tempoWerIstDieB fis4 r8 a h h cis8. d16 %30
    d8 a r4 r2\fermata \bar "|." %31 finis
  }
}

WerIstDieSoliLyrics = \lyricmode {
  Wer iſt die Si -- o -- ni -- tin,
  die vom Gra -- be ſo ſchüch -- tern
  in den Gar -- ten flieht, und
  wei -- net? Nicht lan -- ge,
  Je -- ſus ſelbſt er -- ſchei -- net, %5
  doch un -- er -- kannt, und ſpricht ihr
  zu: O Toch -- ter,
  wa -- rum wei -- neſt du? Herr,
  ſa -- ge, nahmſt du mei -- nen
  Herrn aus die -- ſem Gra -- be? Wo %10
  liegt er? Ach ver --
  gön -- ne, daß ich ihn ho -- le, daß ich
  ihn mit Thrä -- nen ne -- tze;
  daß ich ihn mit die -- ſen
  Sal -- ben noch im To -- de ſal -- ben %15
  kön -- ne, wie ich im Le -- ben ihn ge --
  ſalbt. Ma -- ri -- a!
  So ruft mit hol -- der Stimm ihr
  Freund, in ſei -- ner ei -- ge -- nen Ge --
  ſtalt: Ma -- ri -- a! %20
  Mein Mei -- ſter! ach! __
  Sie fällt zu ſei -- nen Fü -- ßen
  nie -- der, um -- armt ſie,
  küßt ſie, weint. __
  Du ſollſt mich wie -- der %25
  ſe -- hen! noch werd ich nicht zu
  mei -- nem Va -- ter ge -- hen. Steh
  auf, und ſu -- che mei -- ne
  Brü -- der, und mei -- nen Si -- mon!
  Sag: Ich leb und will ihn %30
  ſe -- hen. %31 finis
}

FreundinnenSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoFreundinnen
    r8 c^\STenoreI c8. e16 c8 c r4
    e8. c16 c8 g a a a8. gis16
    gis8 h r4 r a8. h16
    g!8 g g8. a16 fis8 a r c!
    c8. h16 h8 c a a h8. fis16 %5
    g8. g16 g8 h e,4 r8 h'
    h a a8. e16 fis4 r
    r8 e' e8. h16 c4 r8 e
    c c d8. a16 h8 r16 h h8 d
    h g d' d e e c h %10
    g4 r \tempoFreundinnenB r2
    \clef bass r8 d^\SBasso g g r4 f!8. g16
    e4 r \clef "treble_8" r r8 c'^\STenoreI
    c g g8. a16 f!8 f r c'
    fis, fis g8. a16 b8 b r4 %15
    \clef bass r8 b^\SBasso g b es b des8. c16
    c8 r16 c c8 as d8. b16 b8 r16 b
    b8 es, r4 r8 f f c
    c'8. f,16 f8 c' fis, g a d,
    g4 r8 h! gis gis a h %20
    a4 r8 cis a a g!8. a16
    fis8 r16 fis fis8. d16 d8 r16 a' a8. h16
    gis8 gis gis8. a16 a8 e r4
    R1\fermata \bar "|." %24 finis
  }
}

FreundinnenSoliLyrics = \lyricmode {
  Freun -- din -- nen Je -- ſu!
  Sagt, wo -- her ſo oft in die -- ſen
  Gar -- ten? Habt ihr
  nicht ge -- hört, er le -- be? Ihr
  zärt -- li -- chen Be -- trüb -- ten hofft den %5
  Gött -- li -- chen zu ſehn, den
  Mag -- da -- le -- na ſah?
  Ihr ſeyd er -- hört. Ur --
  plötz -- lich iſt er da, und A -- lo --
  en und Myrr -- hen duf -- tet ſein Ge -- %10
  wand:
  Ich bin es! ſeyd ge --
  grüßt! Sie
  fal -- len zit -- ternd nie -- der. Sein
  Arm er -- hebt ſie wie -- der: %15
  Geht hin in un -- ſer Va -- ter --
  land, und ſagt den Jün -- gern an: Ich
  le -- be, und fah -- re
  bald hi -- nauf in mei -- nes Va -- ters
  Reich; doch will ich al -- le %20
  ſehn, be -- vor ich mich für
  euch zu mei -- nem Gott und eu -- rem
  Gott gen Him -- mel he -- be. %23 finis
}

DortSehSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoDortSeh
    r4 fis^\STenoreI cis8 cis e8. d16
    h8 h16 h d8 h h4 r8 h
    e e e d h4 r
    r8 h h8. c!16 a!8 r16 a a8 h
    c8. a16 a8 fis g g r e %5
    gis gis h8. a16 a4 r8 a
    d d d c a4 r
    r8 e a r16 e g!8 g g a
    f!8. f16 f8 r16 f b8 b b8. d16
    b4 r8 f as as as8. b16 %10
    g4 r8 g c g b8. a16
    \tempoDortSehB f4 r \clef bass r8 a^\SBasso fis a
    d a a8. b16 c8 c c8. b16
    g8 g r b g g b g
    es es16 es g8 es c a' fis8. g16 %15
    g8 d r4 r2
    r4 r8 c g'8. g16 g8 es
    c4 r8 g' c g es'8. c16
    c8 g r es as8. as16 as8 c
    as8. as16 as8 r16 e f8 f r f %20
    es es r4 es8 es f c
    des4 r8 des ges ges r4
    ges8. ges16 ges8 b b e,! r g
    as as as f f f e!8. f16
    f8 c r4 r8 as' f as %25
    des8. as16 as8 r16 as ces8 ces ces8. des16
    b4 r8 b ges es a8. b16
    b8 f r4 r8 f d! f
    b8. f16 f8 r16 f as8 as as8. f16
    f4 r8 as f f f8. d16 %30
    c4 r8 c e! e e g
    b g g e r c' c a!
    fis fis fis8. b16 g4 r8 d
    gis gis gis8. d16 d4 r8 f
    d d d8. h!16 c4 r8 c' %35
    fis, fis r4 fis8 fis a8. h16
    gis8 gis16 gis h8. c!16 a8 a gis8. c16
    \appoggiatura h8 a4 r r r8 e
    g! g g8. b16 g4 r8 b
    g g a8. e16 fis8 fis r4 %40
    r8 d d d d8. h16 h8 fis'
    d d d8. e16 cis4 r8 e
    dis dis a'8. g!16 e4 r
    r8 e e8. g16 e8 e fis cis
    d!4 r r8 gis eis gis %45
    cis8. gis16 gis8 h a! a cis8. a16
    \appoggiatura gis8 fis4 r r r8 a
    fis fis gis8. dis16 e4 r8 gis
    a fis his8. cis16 cis8 gis r4
    r r8 e cis cis a'8. e16 %50
    e4 r8 g! e e fis cis
    d!4 r r8 d d d
    g g f!8. g16 e8 e r4
    r2 r8 c e g
    c8. g16 g8 r16 g c8 g b8. a16 %55
    a8 a c8. a16 f4 r8 f
    d' d b a f4 r
    R1
    r8 f f c16 c a'8 f c'8. b16
    b4 r8 f b b d8. f,16 %60
    g4 r r r8 b
    g g b8. g16 es4 r
    r8 c' c8. es,16 d8 r16 f d8 f
    g g a8. b16 b8 f r4
    R1 %65
    r2 \clef "treble_8" \tempoDortSehC r8 b^\STenoreI b d
    c c c8. g16 a4 r8 a
    d d d a b4 r8 g
    cis cis cis8. d16 d8 a r4
    r8 a a8. b16 g8 d' d8. es16 %70
    es8 c c b g4 r
    r8 g g g b b d8. b16
    g8 r16 b b8. c16 a4 r8 c
    d d e!8. f16 f8 c r4
    R1\fermata \bar "|." %75 finis
  }
}

DortSehSoliLyrics = \lyricmode {
  Dort ſeh ich aus den
  To -- ren Je -- ru -- ſa -- lems zween
  Schü -- ler Je -- ſu gehn.
  In Zwei -- feln ganz, und ganz in
  Trau -- rig -- keit ver -- lo -- ren, gehn %5
  ſie durch Wald und Feld, und
  kla -- gen ih -- ren Herrn.
  Der Herr ge -- ſellt ſich zu den
  Trau -- ren -- den, um -- ne -- belt ihr Ge --
  ſicht, hört ih -- re Zwei -- fel %10
  an, giebt ih -- nen Un -- ter --
  richt: Der Held aus
  Ju -- da, dem die Völ -- ker die -- nen
  ſol -- len, muß erſt den Spott der
  Hey -- den, und ſei -- nes Volks Ver -- ach -- tung %15
  lei -- den.
  Der mäch -- ti -- ge Pro --
  phet von Wor -- ten und von
  Tha -- ten muß durch den Freund, der
  mit ihm aß, ver -- ra -- then, ver -- %20
  wor -- fen durch den an -- dern
  Freund, ver -- la -- ßen
  in der Noth von al -- len, den
  bö -- ſen Rot -- ten in die Hän -- de
  fal -- len. Es tre -- ten %25
  Frev -- ler auf, und zeu -- gen wi -- der
  ihn: So ſpricht der Mund der
  Vä -- ter. Der Kö -- nig
  Iſ -- ra -- els ver -- birgt ſein An -- ge --
  ſicht vor Schmach und Spei -- chel %30
  nicht. Er hält die Wan -- gen
  ih -- ren Strei -- chen, den Rü -- cken
  ih -- ren Schlä -- gen dar. Zur
  Schlacht -- bank hin -- ge -- führt, thut
  er den Mund nicht auf. Ge -- %35
  rech -- net un -- ter Miſ -- ſe --
  thä -- ter, fleht er für ſie zu Gott hi --
  nauf. Durch --
  gra -- ben hat man ihn, an
  Hand und Fuß durch -- gra -- ben. %40
  Mit E -- ßig tränkt man ihn in
  ſei -- nem gro -- ßen Durſt, und
  mi -- ſchet Gal -- le drein.
  Sie ſchüt -- teln ih -- ren Kopf um
  ihn. Er wird auf %45
  kur -- ze Zeit von Gott ver -- laſ -- ſen
  ſeyn. Die
  Völ -- ker wer -- den ſehn, wen
  ſie durch -- ſto -- chen ha -- ben!
  Man thei -- let ſein Ge -- %50
  wand, wirft um ſein Kleid das
  Loos. Er wird be --
  gra -- ben, wie die Rei -- chen.
  Und un -- ver --
  weſt am Fleiſch zieht Gott ihn aus dem %55
  Schooß der Erd her -- vor, und
  ſtellt ihn auf den Fels.

  Er ge -- het in ſei -- ne Herr -- lich --
  keit zu ſei -- nem Va -- ter %60
  ein. Sein
  Reich wird e -- wig ſein,
  ſein Na -- me bleibt, ſo lan -- ge
  Mond und Son -- ne ſte -- het.
  %65
  Die Re -- de
  heilt der Freun -- de Schmerz. Mit
  Lie -- be wird ihr Herz zu
  die -- ſem Gaſt ent -- zün -- det.
  Sie la -- gern ſich. Er bricht das %70
  Brodt, und ſa -- get Dank.
  Die Jün -- ger ken -- nen ſei -- nen
  Dank; der Ne -- bel fällt, ſie
  ſehn ihn, er ver -- ſchwin -- det. %74 finis
}

EilfSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoEilf
    r8 b^\STenoreI b es es8. b16 b8 b
    b b c g as as r f
    d'! d d8. es16 es8 es r es16 c
    a!4 r8 c b b es d
    b4 r \forceclef \clef "treble_8" r8 d^\STenoreII d a %5
    r4 c8. d16 b8 r16 d d8 b
    g g d' d16 es es8. fis,16 fis8. g16
    g8 d r4 \clef treble r8 g'^\SAlto g as
    b8. b16 es8 c a! a c4
    r8 b b d b b b8. a16 %10
    a8 c r4 r8 d d a
    c8. c16 c8 d h! h h g
    cis8. g16 g8. fis16 a4 r
    \forceclef \clef treble g^\SCanto d'8. h16 g8 g d'8. e!16
    c!4 r8 e fis, a c8. h16 %15
    g4 \clef "treble_8" r8 a,^\STenoreI h h h8. c16
    a8 a r fis g g g a
    h h cis8. d16 cis8 r16 e e8. fis16
    d4 \forceclef \clef "treble_8" r8 a^\STenoreII dis dis fis8. h,16
    e4 r8 h e r16 h h8 cis %20
    d! d d8. e16 cis8 cis r a^\markup \remark "con Tenerezza"
    g!8. fis16 fis4 r8 h h cis
    a a a8. h16 gis4 r
    cis cis8. gis16 a8 r16 a cis8 fis,
    d' d h a fis4 r %25
    \tempoEilfB R1
    r2 \forceclef \clef "treble_8" \tempoEilfC r8 d'^\STenoreI d a
    c!8 c c8. d16 h8 h d8. h16
    g8 g16 g g8 h h a c a
    fis4 r8 a g4 r %30
    \clef bass \tempoEilfD r h^\SBasso h g
    fis e h'( cis8.) d16
    \appoggiatura d8 cis4 r \tempoEilfE r2
    r8 a a cis a8. a16 a4
    r gis cis8 cis r a16 gis %35
    e4 r r \clef "treble_8" r8 h'^\STenoreII
    e4 r8 h \appoggiatura d! cis4 r8 e
    fis4 r8 fis, a4( gis8.) d16
    d8 cis r4 \clef bass r8 cis'^\SBasso cis fis,
    dis'8. h16 h4 r8 gis ais8. h16 %40
    h8 fis r4 r2\fermata \bar "|." %41 finis
  }
}

EilfSoliLyrics = \lyricmode {
  Eilf aus -- er -- wähl -- te Jün -- ger,
  bey ver -- ſchloß -- nen Thü -- ren, die
  Wut der Fein -- de ſcheu -- end, freu -- en
  ſich, daß Je -- ſus wie -- der
  lebt. Ihr glaubt es, %5
  a -- ber mich, er -- wi -- dert
  Tho -- mas, mich ſoll kein falſch Ge -- ſicht ver --
  füh -- ren. Iſt er den
  Ga -- li -- lä -- e -- rin -- nen nicht,
  auch die -- ſem Si -- mon nicht er -- %10
  ſchie -- nen? Sahn ihn nicht
  Kle -- o -- phas und ſein Ge -- fähr -- te
  dort bey Em -- ma -- hus?
  Ja, hier, mein Freund, an die -- ſem
  Ort ſahn wir ihn al -- le %15
  ſelbſt. Es wa -- ren ſei -- ne
  Mie -- nen, die Wor -- te wa -- ren
  ſei -- nen Wor -- ten gleich, er aß mit
  uns. Be -- tro -- gen hat man
  euch! Ihr ſelbſt, aus Sehn -- ſucht, %20
  habt euch gern be -- tro -- gen! Laßt
  mich ihn ſehn, mit al -- len
  Nä -- gel -- ma -- len ſehn:
  Dann glaub auch ich, es ſey mein
  heiß -- ter Wunſch ge -- ſchehn. %25

  Und nun zer --
  fließt die Wol -- ke, die den Herrn um --
  zo -- gen, der mit -- ten un -- ter ih -- nen
  ſteht, und ſpricht: %30
  Der Frie -- de
  Got -- tes ſey __ mit
  euch!
  Und du, Schwach -- gläu -- bi -- ger!
  Komm, ſie -- he, zweif -- le %35
  nicht! Mein
  Herr! mein Gott! ich
  ſeh, ich glaub, ich
  ſchwei -- ge. So geh in
  al -- le Welt, und ſey mein %40
  Zeu -- ge! %41 finis
}

AufEinemSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoAufEinem
    r8 a^\STenoreI a h cis cis cis8. e16
    e8 a,16 a a8 h g! g a8. e16
    fis8 fis a4 d8 d d8. fis16
    fis8 h, r4 r2
    r4 cis8. gis16 gis8 gis gis8. a16 %5
    h8 h cis gis a a cis8. a16
    fis4 r r2
    r8 a a8. cis16 a8 r16 a cis8 a
    d d d8. a16 h4 r
    r2 r8 cis cis r16 fis, %10
    e'8 e fis cis d d r fis
    gis, gis gis a h h r4
    h8 h cis8. d16 cis4 r
    r2 r8 gis cis([ d16)] h
    \appoggiatura h8 a4 r\fermata dis dis8. gis,16 %15
    e'8 e r cis fis fis fis8. e16
    cis4 r \tempoAufEinemB r2
    \clef bass r2 r8 e,^\SBasso a cis
    cis8. a16 a4 r r8 fis
    dis'8. h16 h8 r16 h e8 gis, gis8. h16 %20
    h8 e, r gis h8. h16 cis8 gis
    \tempoAufEinemC a8 r16 cis cis([ h)] h([ a)] a([ gis)] gis([ h)] h8([ cis16)] d!
    d([ cis)] cis8 r4 r8 e, e16([ fis)] fis([ g)]
    g([ fis)] d'([ h)] a8([ gis16)] a a8 e r4
    r a8. e16 cis'4 r %25
    r8 h h8. gis16 cis8 cis r4
    r eis,8. cis16 fis4 r
    r r8 a a d, fis a
    d a r a c!16([ h)] h8 r4
    g16([ e)] e8 r4 c'8 a g([ fis16)] h %30
    \appoggiatura a8 g4 r r r8 g
    cis g g8. a16 fis8 fis r d'16([ h)]
    h([ a)] a8 r4 c16([ h)] h8 r4
    g8 e d([ cis16)] fis \appoggiatura e8 d4 r
    \clef "treble_8"r  r8 a'^\STenoreII \tempoAufEinemD h4 r8 fis %35
    g4 r8 e' cis cis d e
    fis fis r d d8. h16 h8 g
    g4 r8 g e' e fis,8. g16
    g8 d r4 r2\fermata \bar "|." %39 finis
  }
}

AufEinemSoliLyrics = \lyricmode {
  Auf ei -- nem Hü -- gel, deſ -- ſen
  Rü -- cken der Oel -- baum und der Palm -- baum
  ſchmü -- cken, ſteht der Ge -- ſalb -- te
  Got -- tes.
  Um ihn ſtehn die ſee -- li -- %5
  gen Ge -- fähr -- ten ſei -- ner Pil -- grim --
  ſchaft.
  Sie ſehn er -- ſtaunt von ſei -- nem
  Ant -- litz Strah -- len gehn.
  Sie ſehn in %10
  ei -- ner lich -- ten Wol -- ke den
  Flam -- men -- wa -- gen war -- ten,
  der ihn füh -- ren ſoll.
  Sie be -- ten
  an. Er hebt die %15
  Hän -- de zum letz -- ten Se -- gen
  auf.
  Seyd mei -- nes
  Geiſ -- tes voll! Geht
  hin und lehrt, bis an der Er -- den %20
  En -- de, was ihr von mir ge --
  hört: das e -- wi -- ge Ge -- bot der
  Lie -- be! das e -- wi --
  ge Ge -- bot der Lie -- be!
  Ge -- het hin! %25
  thut mei -- ne Wun -- der!
  Ge -- het hin!
  Ver -- kün -- digt al -- lem
  Vol -- ke Ver -- ſöh -- nung,
  Frie -- de, Frie -- de, See -- lig -- %30
  keit. Ver --
  kün -- digt al -- lem Vol -- ke Ver --
  ſöh -- nung, Frie -- de,
  Frie -- de, See -- lig -- keit!
  Er ſagts, ſteigt %35
  auf, wird ſchnell em -- por ge --
  tra -- gen. Ein ſtrah -- len -- des Ge --
  folg um -- rin -- get ſei -- nen
  Wa -- gen. %39 finis
}

% SoliNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% SoliLyrics = \lyricmode {
%
% }
