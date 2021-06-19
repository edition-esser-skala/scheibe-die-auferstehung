\version "2.22.0"

DieFrommenSoliNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoDieFrommen
    r8 h^\STenore h8. c!16 a8 a h8. fis16
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
    r8 b^\STenore b f des'8. b16 b8 b
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
    \clef "treble_8" r8 a^\STenore a a d8. a16 a8 d
    h!8 r16 h h8 g e'8. e16 e8 h
    c4 \clef bass r8 e,^\SBasso e a r4 %20
    \clef treble r8 e'^\SAlto e g r4 g8([ fis)]
    \clef "treble_8" r8 h,^\STenore e h h gis gis e
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
    r8 c^\STenore c8. e16 c8 c r4
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
    e4 r \clef "treble_8" r r8 c'^\STenore
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
