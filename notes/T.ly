\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

GottDuWirstTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 3/2 \autoBeamOff \tempoGottDuWirst
    R1.*27 %27
    r2 \mvDlpf d1\pocoFE^\tutti
    r2 d d
    d( cis) cis %30
    cis cis fis
    fis1 g2
    gis1 gis2
    fis fis r
    r fis1 %35
    r2 fis fis
    fis( e) e
    e e a,
    a a a
    h h( a) %40
    a1 r2
    h fis' fis
    fis fis r
    r d cis
    cis2. cis4 h2 %45
    h ais2.( h8[ cis)]
    h2 h a
    h cis d
    #(define afterGraceFraction (cons 7 8)) \afterGrace cis1.( h4)
    a2 r r %50
    R1.*16 %66
    r2 \mvDlpf h1\pocoFE^\tuttiE
    h e2
    d2. d4 h2
    h c cis %70
    h h r
    r g fis8( e4.)
    \appoggiatura e8 cis'2. cis4 cis2
    h1 e2
    cis fis fis~ %75
    fis4 fis e2 g
    cis,1.
    d2 r r
    R1.*7 %85
    R1.\fermata \bar "|." %86 finis
  }
}

GottDuWirstTenoreLyrics = \lyricmode {
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
  die Ver --
  we -- ſung, die __ %75
  Ver -- we -- ſung
  ſe --
  he! %78 finis
}

JudaeaZittertTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoJudaeaZittert
    r8 h h8. gis16 d'8 d r4
    d8 d fis8. d16 cis8 cis r4
    r r8 cis cis e e8. fis16
    d4 r r8 d d8. h16
    h8 e h8. ais16 cis4 r %5
    r8 dis dis h a a a8. gis16
    h4 r r8 h h gis
    d'! h r h16 gis a8 fis fis8. eis16
    gis4 r r2
    r8 h e h gis gis e'8. h16 %10
    cis8 a cis e fis r16 d d8. a16
    a4 r8 a h h a8. h16
    g!8 cis ais8. h16 h8 fis r4
    R1
    r8 cis' cis d e8. e16 e8 fis %15
    gis, gis gis8. a16 h8 r16 h cis8 d
    cis4 r r2
    r8 a cis a d8. d16 d8 fis
    d d r d d d c8. d16
    h8 h d8. h16 g8 g h g %20
    e e fis8. g16 fis4 r
    r2 r8 h dis h
    e r16 e e8. h16 cis8 cis r a
    d d d a r4 c8. c16
    c8 a a fis dis dis r4\fermata %25
    r4 h'8. fis16 \tempoJudaeaZittertB g8 g r4
    r8 e' e cis ais ais cis8. fis,16
    h8 h r4 r2
    r8 h d h e e gis,8. a16
    a8 e r4 r2\fermata \bar "|." %30 finis
  }
}

JudaeaZittertTenoreLyrics = \lyricmode {
  Ju -- dä -- a zit -- tert!
  ſei -- ne Ber -- ge be -- ben!
  der Jor -- dan flieht den
  Strand! Was zit -- terſt
  du, Ju -- dä -- ens Land? %5
  Ihr Ber -- ge, wa -- rum bebt ihr
  ſo? Was war dir,
  Jor -- dan, daß dein Strom zu -- rü -- cke
  floß?
  Der Herr der Er -- de steigt em -- %10
  por aus ih -- rem Schooß, tritt auf den
  Fels, und zeigt der ſtau -- nen --
  den Na -- tur ſein Le -- ben.

  Des Him -- mels My -- ri -- a -- den %15
  lie -- gen auf der Luft rings -- um ihn
  her;
  und Che -- rub Mi -- cha -- el fährt
  nie -- der, und rollt des vor -- ge --
  worf -- nen Stei -- nes Laſt hin -- weg von %20
  ſei -- nes Kö -- nigs Gruft.
  Sein Ant -- litz
  flammt, ſein Au -- ge glü -- het. Die
  Schaar der Rö -- mer ſtürzt er --
  blaßt auf ih -- re Schil -- de: %25
  Flieht, ihr Brü -- der!
  der Göt -- ter Ra -- che trifft uns!
  flie -- het!
  der Göt -- ter Ra -- che trifft uns!
  flie -- het! %30 finis
}

MeinGeistTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoMeinGeist
    \partial 4 r4 R2.*15 %15
    r4 r \bar "S-S" \mvTr a\pE^\soloE \noBreak
    a( d) h
    a( d) h
    h( a) g
    g fis r8 a %20
    d2 r8 gis,
    a4 r r8 a
    d2 r8 h
    cis16([ a)] e'8 a,2
    \appoggiatura g'16 fis8 e16([ d)] \appoggiatura g16 fis8 e16([ d)] e8 g %25
    fis16([ e)] d8 h2
    \appoggiatura d16 cis8 h16([ a)] \appoggiatura d16 cis8 h16([ a)] h8 d
    cis16([ h)] a8 fis'4 r8 fis,
    d'4. h8 cis4
    a h gis %30
    a16[ e a cis] \appoggiatura d16 cis8[ h16 a] \appoggiatura d16 cis8[ h16 a]
    h[ e, h' d] \appoggiatura e d8[ cis16 h] \appoggiatura e16 d8[ cis16 h]
    cis[ a cis e] \appoggiatura fis e8[ d16 cis] \appoggiatura e16 d8[ cis16 h]
    cis[ a cis e] \appoggiatura fis e8[ d16 cis] \appoggiatura e16 d8[ cis16 h]
    cis4 r a %35
    fis'8 e16([ d)] \appoggiatura d16 cis8 h16([ a)] gis([ fis)] e([ d)]
    cis4 a' r8 fis
    d'4. h8 cis a
    fis'4. e16[ d] cis[ h a gis]
    a4\prall~ a16[ e fis gis] a[ h cis d] %40
    e4~\prall e16[ a, h cis] d[ e fis gis]
    a4. e8 e4
    r8 fis32([ d16.)] cis4 h\prall
    a2 r4
    R2.*3 %47
    r4 r a
    a( d) h
    a( d) h %50
    h( a) g
    g fis8. fis'16 d8. a16
    h4 r8. g'16 e8. h16
    cis([ a)] e'8 a,2
    d8 e16([ fis)] g8 fis16([ e)] \appoggiatura g fis8 e16([ d)] %55
    d8 e16([ fis)] g8 fis16([ e)] \appoggiatura g fis8 e16([ d)]
    fis4 e fis
    \appoggiatura e16 d8 cis16([ h)] \appoggiatura e d8 cis16([ h)] cis8 e
    \appoggiatura e16 d8 cis16([ h)] \appoggiatura e d8 cis16([ h)] cis8 e
    \appoggiatura e16 d8 cis16([ h)] g'([ fis)] e8 r g, %60
    e'4. cis8 d4
    h cis ais
    h16[ fis h d] \appoggiatura e d8[ cis16 h] \appoggiatura e d8[ cis16 h]
    e4~\prall e16[ fis e d] cis[ h a gis]
    a[ e a cis] \appoggiatura d cis8[ h16 a] \appoggiatura d cis8[ h16 a] %65
    d4~\prall d16[ e d cis] d[ fis e d]
    g[ a g fis] g[ fis e d] cis[ h a gis]
    a4 r a
    \appoggiatura g'16 fis8 e16([ d)] \appoggiatura g16 fis8 e16([ d)] e8 g
    \appoggiatura g16 fis8 e16([ d)] r4 r %70
    r r d
    \appoggiatura c16 h8 a16([ g)] \appoggiatura c16 h8 a16([ g)] a8 c
    \appoggiatura c16 h8 a16([ g)] \appoggiatura a' g8 fis16([ e)] \appoggiatura fis8 e8. d16
    \appoggiatura d cis8 d16([ e)] fis([ e)] d8 r h
    g'4. e8 fis4 %75
    d e cis
    d8[ fis,16 a] \appoggiatura h a8[ g16 fis] \appoggiatura a g8[ fis16 e]
    fis[ d fis a] \appoggiatura h a8[ g16 fis] \appoggiatura a g8[ fis16 e]
    fis[ d e fis] g[ a h cis] d8 a
    h8. g'16 \appoggiatura g fis8 e16([ d)] cis[( h)] a([ g)] %80
    fis4 d' r8 h
    g'4. e8 fis a,
    h16[ c h a] h[ g' fis e] e[ fis g h,]
    cis[ d cis h] cis[ a' g fis] fis[ g a cis,]
    d4~\prall d16[ a' g fis] e[ d cis h] %85
    a4~\prall a16[ d, e fis] g[ a h cis]
    d4. a8 a4
    r8 h32([ g'16.)] fis4 e
    d2 r4
    R2.*11 \noBreak %100
    R2.\fermata \bar "||"
    \twotwotime \key d \minor \time 2/2 \tempoMeinGeistB
      r8 d d d d8. f16 f([ e)] e([ d)] \noBreak
    \tuplet 3/2 8 { cis([ h a)] } a8 r4 r8 c c es16([ c)]
    c8([ b16)] d d([ es)] \tuplet 3/2 8 { es([ c a)] g([ fis b)] } a8 r4
    r8 g g g g8. d'16 d([ c)] c([ b)] %105
    \tuplet 3/2 8 { a([ g f)] } f8 r4 r8 d' b g
    f([ e!16)] a g8([ a16)] b a([ b)] c d es8([ d16)] c
    es([ d)] c([ b)] b8([ a16)] b c4 r
    r8 f, f f f8. as16 as([ g)] g([ f)]
    \tuplet 3/2 8 { f([ e! as)] } g8 r4 r8 c es g16([ es)] %110
    es8([ d16)] f f([ g)] \tuplet 3/2 8 { g([ es c)] b([ a d)] } c8 r4
    r8 b b b b8. f'16 f([ es)] es([ des)]
    \tuplet 3/2 8 { c([ b as)] } as8 r4 r8 f' des b
    as([ g16)] c b8([ c16)] des c([ des)] es c f([ f,)] g([ as)]
    as([ g)] g8 g([ fis16)] g a4 r %115
    r8. d16 d4 r8 d d8. gis,16
    a8([ g16)] b! b([ a)] a([ g)] f([ g)] a a a([ g)] g([ f)]
    e([ f)] g([ a)] b8 a16([ g)] a32([ g f8.)] f4
    f32([ d'16.)] d8 d([ cis16)] d e4 r
    r2 \bar "S-S" %120 finis
  }
}

MeinGeistTenoreLyrics = \lyricmode {
  Mein %16
  Geiſt voll
  Furcht und
  Freu -- de
  be -- bet: der %20
  Fels zer --
  ſpringt! die
  Nacht wird
  lich -- te! Seht,
  wie er auf den Lüf -- ten %25
  ſchwe -- bet! Seht,
  wie von ſei -- nem An -- ge --
  ſich -- te, ſeht!, die
  Glo -- ri -- e
  der Gott -- heit %30
  ſtrahlt, __ _ _
  _ _ _
  _ _ _
  _ _ _
  _ ſeht, %35
  wie von ſei -- nem An -- ge --
  ſich -- te die
  Glo -- ri -- e, die
  Glo -- _ _
  _ _ %40
  _ _
  _ ri -- e
  der Gott -- heit
  ſtrahlt.

  Mein %48
  Geiſt voll
  Furcht und %50
  Freu -- de
  be -- bet: der Fels zer --
  ſpringt! die Nacht wird
  lich -- te! Seht,
  wie er auf den Lüf -- ten, %55
  wie er auf den Lüf -- ten
  ſchwe -- bet! Seht,
  wie von ſei -- nem An -- ge --
  ſich -- te, wie von ſei -- nem
  An -- ge -- ſich -- te die %60
  Glo -- ri -- e
  der Gott -- heit
  ſtrahlt, __ _ _
  _ _
  _ _ _ %65
  _ _
  _ _ _
  _ ſeht!
  wie er auf den Lüf -- ten
  ſchwe -- bet! %70
  Seht,
  wie von ſei -- nem An -- ge --
  ſich -- te, wie von ſei -- nem
  An -- ge -- ſich -- te die
  Glo -- ri -- e %75
  der Gott -- heit
  ſtrahlt, __ _ _
  _ _ _
  _ _ _ ſeht,
  wie von ſei -- nem An -- ge -- %80
  ſich -- te die
  Glo -- ri -- e, die
  Glo -- _ _
  _ _ _
  _ _ %85
  _ _
  _ ri -- e
  der Gott -- heit
  ſtrahlt.

  Rang Je -- ſus nicht mit tau -- ſend %102
  Schmer -- zen? Em -- pfing ſein
  Gott nicht ſei -- ne See -- le?
  Floß nicht ſein Blut aus ſei -- nem %105
  Her -- zen? Hat nicht der
  Held in die -- ſer Höl -- le der Er -- de
  ſei -- ne Schuld be -- zahlt?
  Rang Je -- ſus nicht mit tau -- ſend
  Schmer -- zen? Em -- pfing ſein %110
  Gott nicht ſei -- ne See -- le?
  Floß nicht ſein Blut aus ſei -- nem
  Her -- zen? Hat nicht der
  Held in die -- ſer Höl -- le der Er -- de
  ſei -- ne Schuld be -- zahlt? %115
  Der Held! Hat nicht der
  Held in die -- ſer Höl -- le der Er -- de
  ſei -- ne Schuld, der Er -- de
  ſei -- ne Schuld be -- zahlt? %119 finis
}

TriumphTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key d \major \time 2/2 \tempoTriumph
    \partial 2 \mvTr d\fE^\tuttiE fis d
    fis d
    d e
    fis d
    e1 %5
    e
    r2 e
    e gis
    cis, fis
    e e %10
    cis1
    r2 cis
    d d
    fis a,
    g h %15
    d d
    d( cis)
    a r
    r fis'
    d e %20
    fis d
    g e
    fis1
    R\fermata \bar "|." %24 finis
  }
}

TriumphTenoreLyrics = \lyricmode {
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
  umph! ein
  Chor von %15
  En -- geln
  flie --
  get
  mit
  lau -- tem %20
  Ju -- bel
  durch die
  Luft. %23 finis
}

VaterDeinerTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoVaterDeiner
    R2.*28 \bar "S-S" %28
    \mvTr d4(\pE^\soloE g) d
    d8([ e)] e4.( d16[ c)] %30
    h8([ c)] c4._( h16[ a)]
    \tuplet 3/2 4 { h8([ a g)] } g2
    f'4( e) d
    \tuplet 3/2 4 { c8([ h a)] } a2
    e'4( d) c %35
    \tuplet 3/2 4 { h8([ a g)] } g2
    a4( e') g,
    g( fis8.) a16 d4~
    \tuplet 3/2 4 { d8[ g] e } d4( cis8.) d16
    d2 r4 %40
    R2.*10 %50
    r4 d2~
    d4 c h
    r e2~
    e8[ fis16 e] e4( d)
    d h4.( cis16[ d)] %55
    d8([ cis)] e4. e8
    g4( fis) e
    e( d) fis~
    fis e d
    d8([ cis)] cis4 r %60
    R2.
    r4 g'8([ e)] d([ h)]
    cis2.~
    cis16[ d] e4 c a8
    h2.~ %65
    h16[ cis] d4 h gis8
    h16[ ais] e'4 d cis8
    h([ cis)] cis4._( h16[ ais)]
    h8([ cis)] cis4._( h16[ ais)]
    \slurDashed h8[( cis) cis( d]) \slurSolid d4 %70
    h g'4. fis8
    fis4( e) r
    R2.*2
    r4 r r8 e %75
    e4( d) fis
    fis( g8[ e)] d([ h)]
    h16([ ais d cis)] cis4 r
    r h8([ c)] c([ a)]
    a([ g)] g4 g'~ %80
    g8[( fis]) fis([ e)] d4~
    \tuplet 3/2 4 { d8[ g] e } d4( cis8.) h16
    h4 d16([ cis h8)] h4
    R2.
    r4 d4. d8 %85
    d4( cis) r
    R2.*14 %100
    d4( g) d
    d8([ e)] e4.( d16[ c)]
    h8([ c)] c4._( h16[ a])
    h([ a g8)] g4 r
    r h4. h8 %105
    h4( a) e'~
    e d c
    c8([ h)] h4 r
    c8([ f)] f4.( e16[ d)]
    c8([ d)] d4.( c16[ h]) %110
    \slurDashed c8[( d) d( e]) \slurSolid e4~
    \tuplet 3/2 4 { e8[ f] d } c4( h8.) e16
    d4( cis) r
    R2.
    r4 fis,4.( g16[ a)] %115
    g2 r4
    f'( e) d
    \tuplet 3/2 4 { c8([ h a)] } a2
    e'4( d) c
    \tuplet 3/2 4 { h8([ a g)] } g2 %120
    a4( e') g,
    g( fis8.) d16 g4~
    g8. e'16 e4( d8.) c16
    c4( h) d~
    d8.[ f16] e4 r %125
    R2.*8 %133
    r4 g2~
    g4 f e %135
    e( fis) g~
    g e4. e8
    e([ d)] a4. c!8
    c4( h) d?
    dis( e8[ c)] h([ g)] %140
    g16([ fis h a)] a4 r
    R2.*2
    r4 h8([ c!)] c([ a!)]
    a([ g) g( a) a( h)] %145
    c2.~
    c16[ d] e4 c a8
    h2.~
    h16[ c] d4 h gis8
    a2.~ %150
    a8 dis4 e fis8
    e([ fis)] fis4.( e16[ dis)]
    e8([ fis)] fis4.( e16[ dis)]
    \slurDashed e8[( fis) fis( g]) \slurSolid g4~
    \tuplet 3/2 4 { g8[ a] fis } e4( dis8.) dis16 %155
    e8 h e([ f)] f([ d)]
    d([ cis)] cis4 r
    r a4. g'8
    g4 fis g~
    \tuplet 3/2 4 { g8[ e] c } h4( a8.) g16 %160
    g2 r4
    r e'16([ d c8)] c4
    r e4. c8
    a2 r4
    R2. %165
    r4 h4. h8
    f'4( e) d
    d( cis4.) e8
    e16([ d g fis)] fis4 r
    h,16([ a d c)] c4( h) %170
    h16([ a d c)] c4( h)
    g'2 d16([ e f8)]
    e4 fis g~
    \tuplet 3/2 4 { g8[ e] c } h4( a8.) g16
    g2 r4 %175
    R2.*12 \noBreak %187
    R2.\fermata
    r4 e'2~ \noBreak
    e4 d r8 d %190
    g8. e16 d4( cis8.) e16
    fis4 a,4. h8
    \tuplet 3/2 4 { c([ d)] e } d4. c8
    c16([ h e d)] d4 r
    R2.*5 %199
    r4 c!4. c8 %200
    c4( h) e
    e( a) fis
    e( dis) r
    r e4. d8
    d4( cis4.) g'8 %205
    g4( fis4.) fis8
    fis([ e)] e([ fis) fis( g)]
    g([ a)] a4.( g16[ fis)]
    e8([ fis)] fis4.( e16[ dis)]
    \slurDashed e8[( fis) fis( g]) \slurSolid g4~ %210
    \tuplet 3/2 4 { g8[ a fis] } e4( dis8.) e16
    e4 e2~
    e4 d! r8 d
    g8. e16 d4( cis8.) e16
    d4 f2~ %215
    f4 e r
    r e4. e8
    e4 d r
    r g,4. c8
    \tuplet 3/2 4 { b([ a)] cis } cis4( d8.) f16 %220
    f([ e a g)] g4 r
    R2.*2
    r4 d4. d8
    d4( c) e~ %225
    e f d
    c8([ h)] g'4. f8
    f4( e4.) e8
    e4( f4.) f8
    f4( e) d %230
    d8([ c)] c([ d) d( e)]
    e([ f)] f4.( e16[ d)]
    c8([ d)] d4.( c16[ h)]
    c8([ d)] d([ e)] e4
    r8 e c d d e %235
    e([ f)] f4 r
    r f4. f8
    f4. e16[( d]) e4~
    \tuplet 3/2 4 { e8[ c f] } e4( d8.) c16
    c2 r4 %240
    R2.*11 \bar "S-S" %251 finis
  }
}

VaterDeinerTenoreLyrics = \lyricmode {
  Va -- ter %29
  dei -- ner __ %30
  ſchwa -- chen __
  Kin -- der,
  der Ge --
  fall -- ne,
  der Be -- %35
  trüb -- te
  hört von
  dir, von dir __
  den er -- ſten
  Troſt. %40

  Trö -- %51
  _ ſter!
  Va --
  ter!
  Men -- ſchen -- %55
  freund! O wie
  wird, wie
  wird durch __
  je -- de
  Zäh -- re %60

  dein er --
  bar --
  _ _ _
  _ %65
  _ _ _
  _ _ _ _
  _ _
  _ _
  _ _ %70
  mend Herz er --
  weicht!

  wie %75
  wird durch
  je -- de
  Zäh -- re
  dein er --
  bar -- mend, dein __ %80
  er -- bar --
  mend Herz er --
  weicht! Trö -- ſter!

  Men -- ſchen -- %85
  freund!

  Va -- ter %101
  dei -- ner __
  ſchwa -- chen __
  Kin -- der,
  O wie %105
  wird durch __
  je -- de
  Zäh -- re
  dein er --
  bar -- _ %110
  _ _
  mend Herz er --
  weicht!

  Va -- %115
  ter!
  der Ge --
  fall -- ne,
  der Be --
  trüb -- te %120
  hört von
  dir, von dir __
  den er -- ſten
  Troſt. Va --
  ter! %125

  Trö -- %134
  _ ſter! %135
  Va -- ter! __
  Men -- ſchen --
  freund! O wie
  wird durch
  je -- de %140
  Zäh -- re

  dein er -- %144
  bar -- %145
  _
  _ _ _
  _
  _ _ _
  _ %150
  _ _ _
  _ _
  _ _
  _ _
  mend Herz er -- %155
  weicht! durch je -- de
  Zäh -- re
  dein er --
  bar -- _ _
  mend Herz er -- %160
  weicht!
  Va -- ter!
  Men -- ſchen --
  freund!
  %165
  O wie
  wird durch
  je -- de
  Zäh -- re
  dein er -- %170
  bar -- mend,
  dein er --
  bar -- _ _
  mend Herz er --
  weicht! %175

  Sagt, __ %189
  _ wer %190
  unſ -- rem Got -- te
  gleicht, der die
  Miſ -- ſe -- that ver --
  gie -- bet?

  Lie -- be, %200
  die du
  ſelbſt ge --
  weint.
  O wie
  wird durch %205
  je -- de
  Zäh -- re __
  dein all --
  gü -- tig __
  Herz __ _ %210
  _ er --
  weicht! Sagt, __
  _ wer
  unſ -- rem Got -- te
  gleicht? Sagt __ %215
  _
  unſ -- rem
  Got -- te?
  der die
  Miſ -- ſe -- that ver -- %220
  gie -- bet?

  Lie -- be, %224
  die du __ %225
  ſelbſt ge --
  weint. O wie
  wird, wie
  wird durch
  je -- de %230
  Zäh -- re __
  dein all --
  gü -- tig __
  Herz er -- weicht!
  wie wird durch je -- de %235
  Zäh -- re
  dein all --
  gü -- tig Herz __
  _ er --
  weicht! %240 finis
}

TodWoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key h \minor \time 2/2 \autoBeamOff \tempoTodWo
    \mvTr fis2\fE^\tuttiE r8. h,16 d8. fis16
    fis4 fis r2
    fis r8. d16 fis8. d16
    d4 cis r a
    d2 r4 d %5
    eis,2 eis4 cis'
    cis fis r2
    h, r8. h16 h8. h16
    h4 e r e
    a,2 fis' %10
    fis e4. e8
    e4 cis r2
    fis8.([ dis16)] dis4 r h
    e2 r4 e
    d!2 r4 e %15
    d8.([ fis16)] fis4 r h,
    e cis r a
    a2 r4 a
    a cis r2
    a4 a cis h8([ a)] %20
    d2 cis4 fis
    e fis8([ d)] cis4 d8 h
    cis4 h8([ a)] h4 cis
    d2 d
    h4 cis d2~ %25
    d4 g8([ e)] d4 e8 cis
    d4 d d d8 h
    cis([ h)] a4 fis' fis
    h, e a, d
    cis d8 d e2 %30
    a,4 d g,! a
    a2 a4 a
    h a a g
    a g8 h d4 cis8 e
    d4 fis fis e %35
    e2 r
    h4 h d cis8([ h)]
    e2 d4 g!
    fis g8([ e)] d4 e8 cis
    d4 e8([ cis)] d4 e8([ fis)] %40
    e4 e8([ g)] fis4 d8 e
    fis4 e e d
    cis fis e e8 e
    e4 a r2
    e4 fis8([ d)] cis4 d8([ h)] %45
    cis2 r
    e4 fis8([ d)] cis4 d8([ h)]
    cis4 d8([ e)] fis4 fis8 fis
    fis4 e e d
    cis fis8([ d)] cis4 d8 h %50
    cis4 d8 d e2
    cis r
    R1
    cis2 r8. a16 cis8. e16
    e4 e r2 %55
    cis r8. cis16 cis8. cis16
    cis4 cis r eis
    fis2 r4 e
    d2 g!
    g fis4. fis8 %60
    fis4 d r2
    fis8.([ dis16)] dis4 r h
    e2 r4 h
    cis fis r fis
    fis2 r4 d %65
    cis fis r2
    h,4 h d cis8([ h)]
    e2 d4 g!
    fis g8([ e)] d4 e8 cis
    d4 cis8([ h)] dis4 eis %70
    fis2 fis
    dis4 eis fis2~
    fis4 fis, cis'2~
    cis4 fis fis e!8 cis
    d!([ cis)] h4 r2 %75
    r4 fis'2 e4
    d e8([ cis)] h4 cis8 ais
    h4 g' e fis
    h,2 r
    r4 h2 a4 %80
    h a8([ c)] h2~
    h4 a8[ g] a4 e'~
    e d8[ cis!] d4 e
    a,8([ g]) fis4 h h
    e a, d g, %85
    fis( g) a a
    a d, r2
    g4 g h a8([ g)]
    c2 h4 e
    d e8([ c)] h4 c8 a %90
    h4 h a a8 a
    a4 d r2
    fis4 g8([ e)] d4 e8([ cis!)]
    d2 r
    r d %95
    h4 cis d2~
    d4 g8([ e)] d4 e8 cis
    d4 a h fis'
    e e d h
    a g8 g' fis4 g8 e %100
    fis8([ e)] d4 fis h,
    d d8 g fis4( e)
    fis2 r
    d,4 d fis e8([ d)]
    a'4 a cis h8 a %105
    d4 d e a,8 e'
    d4 d r2
    a2 g4 c
    h c8([ a)] g4 a8 fis
    g8.([ a16)] h4 h h8. h16 %110
    h4 h r2
    g fis4 h
    a h8 g fis4 g8 e
    fis8.([ g16)] a4 a a8. a16
    a4 a r2 %115
    d4 h a a
    a2 h4 h
    h a a g
    fis gis a2~
    a4 a a g8 fis %120
    h4 d8 h a2
    a d4 d8. d16
    d4 fis r2
    R1\fermata \bar "|." %124 finis
  }
}

TodWoTenoreLyrics = \lyricmode {
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
  Un -- ſer iſt der %20
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey
  Gott! Dank,
  Dank ſey Gott! __ %25
  und Je -- ſus iſt
  Sie -- ger! Je -- ſus iſt
  Sie -- ger! Un -- ſer
  iſt der Sieg und
  Je -- ſus iſt Sie -- %30
  ger! Dank, Dank ſey
  Gott! Un -- ſer
  iſt der Sieg und
  Je -- ſus, und Je -- ſus iſt
  Sie -- ger! Dank ſey %35
  Gott!
  Un -- ſer iſt der
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey %40
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger!
  Un -- ſer iſt der %45
  Sieg!
  Dank ſey Gott! und
  Je -- ſus, Je -- ſus iſt
  Sie -- ger! Dank ſey
  Gott! und Je -- ſus, und %50
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
  Un -- ſer iſt der
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey %70
  Gott! Dank,
  Dank ſey Gott! __
  und Je --
  ſus, Je -- ſus iſt
  Sie -- ger! %75
  Dank ſey
  Gott! und Je -- ſus iſt
  Sie -- ger! Dank ſey
  Gott!
  Dank ſey %80
  Gott! und Je --
  _ ſus, Je --
  _ ſus iſt
  Sie -- ger! Un -- ſer
  iſt der Sieg! und %85
  Je -- ſus iſt
  Sie -- ger!
  Un -- ſer iſt der
  Sieg! Dank ſey
  Gott! und Je -- ſus iſt %90
  Sie -- ger! Je -- ſus iſt
  Sie -- ger!
  Un -- ſer iſt der
  Sieg!
  Dank, %95
  Dank ſey Gott! __
  und Je -- ſus iſt
  Sie -- ger! Un -- ſer
  iſt der Sieg und
  Je -- ſus, und Je -- ſus iſt %100
  Sie -- ger! Je -- ſus,
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
  iſt der Sieg! Dank,
  Dank ſey Gott! __
  und Je -- ſus, und %120
  Je -- ſus iſt Sie --
  ger! Je -- ſus iſt
  Sie -- ger! %123 finis
}

TriumphbTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key f \major \time 2/2 \tempoTriumphb
    \partial 2 \mvTr f2\fE^\tuttiE c f
    c f
    f g
    a f
    g1 %5
    g2 g
    g d
    c c
    c h
    e r %10
    r e
    c f
    c c
    b f'
    f f %15
    f( e)
    c c
    b b
    c b
    d c %20
    c1
    R\fermata \bar "|." %22 finis
  }
}

TriumphbTenoreLyrics = \lyricmode {
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

MeinHerrTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key e \major \time 3/4 \autoBeamOff \tempoMeinHerr
    \partial 8 \mvTr h8\pE^\soloE e2 r8 h
    d4( cis) r8 cis
    e4( dis) r8 h
    a4( gis) r
    \tempoMeinHerrB r8 h e4 gis %5
    fis8. fis,16 h4 a
    gis r8 e gis h
    e e32([ gis16.)] fis16([ e dis cis] h8) a
    gis16([ fis)] e8 r gis fis h
    gis8. e'16 e4. gis,8 %10
    gis4( fis8) h dis dis
    e e32([ gis16.)] fis16([ e dis cis] h8) a
    gis h e,16([ fis)] gis([ a)] h h([ cis d)]
    cis([ h)] a8 r cis cis16([ h)] h([ a)]
    gis8. d'16 d4~ d16[ cis] cis([ h)] %15
    a([ gis)] fis8 r cis' \appoggiatura cis16 h8 a16([ gis)]
    a8 gis16([ fis)] cis'8 e!4 dis!16([ cis)]
    cis8([ dis)] r fis16([ dis)] dis([ h) h( fis)]
    a!8([ gis)] r16 ais([ h cis)] cis[( cis dis e)]
    e8([ dis)] r fis16([ dis)] dis([ h) h( fis)] %20
    a!8([ gis)] r16 ais([ h cis)] cis[( cis dis e)]
    e8([ dis)] r fis e32([ dis16.)] cis32([ h16.)]
    gis'8. gis,16 gis4( fis8.) e'16
    dis([ cis)] h8 r a! a16([ gis)] gis([ fis)]
    e8. cis'16 cis4~ cis16[ h] h([ a)] %25
    gis([ fis)] e8 r4 r8 e
    h'8.([ ais16)] h4 gis'8. ais,16
    h8 h dis cis16([ h)] gis'8. ais,16
    h4 dis fis
    r gis ais, %30
    h2 r4
    R2.*7 %38
    r4 r r8 fis
    \tempoMeinHerrC h2 r8 fis %40
    a!4( gis) r8 h
    e2 r8 e
    d4( cis) r
    \tempoMeinHerrD r8 fis, h4 a!
    gis8 h e4 gis %45
    gis( fis8.) a,16 gis8. e'16
    gis,4( fis8) fis h dis
    e e32([ gis16.)] fis16([ e dis cis] h8) a
    gis16([ fis)] e8 r e gis h
    cis8. a16 a4. cis8 %50
    cis4( h8) e, gis h
    a a32([ cis16.)] h16([ a gis fis] e8) d'
    cis8. e,16  fis8. d'16 fis,8([ gis16)] a
    gis([ fis)] e8 r d' d16([ cis)] cis([ h)]
    a8. fis'16 fis4~ fis16[ e] e([ d)] %55
    cis([ h)] a8 r4 r8 a
    e'4 e, fis8. a16
    gis8 h e e, fis8. a16
    a8([ gis)] r h16([ gis)] gis([ e) e( d')]
    d8([ cis)] r cis16([ ais)] ais([ fis) fis( e')] %60
    e8([ dis)] r fis16([ dis)] dis([ h) h( fis)]
    a([ gis) cis( h)] h8.([\prall a32 gis)] a8.([\prall gis32 fis)]
    gis4 r8 gis'16([ eis)] eis([ cis) cis( gis)]
    h([ a) d( cis)] cis8.([\prall h32 a)] h8.([\prall a32 gis)]
    a4 r16 dis([ e fis] fis[ dis h a)] %65
    a8([ gis)] r16 ais([ h cis] cis[ ais fis e)]
    e4( dis) r
    r r8 fis' e32([ dis16.)] cis32([ h16.)]
    gis'8. gis,16 gis4( fis8.) e'16
    dis([ cis)] h8 r a! a16([ gis)] gis([ fis)] %70
    e8. cis'16 cis4~ cis16[ h] h([ a)]
    gis([ fis)] e8 r h' \appoggiatura h16 a8 gis16([ fis)]
    gis8 fis16([ e)] h'8 d4 cis16([ h)]
    h8([ cis)] dis4.( e16[ fis)]
    e4 e, fis8. a16 %75
    gis4 h e
    r r r8 h
    cis8. a16 fis4 dis'
    e2 r4
    R2.*9 \noBreak %88
    r2\fermata r8
    \time 3/8 \tempoMeinHerrE \newSpacingSection
      \partial 8 e a,4. \noBreak %90
    \appoggiatura { cis16[ h] } a4.
    h
    \appoggiatura { d16[ cis] } h4.
    cis
    e %95
    a~
    a4 e8
    fis4.
    fis,
    e %100
    e'
    d16([ cis] h4)
    cis16([ h] a4)
    cis4.(
    h4) cis8 %105
    fis,4.
    \appoggiatura { a16[ gis] } fis4.
    gis
    \appoggiatura { h16[ a] } gis4.
    a %110
    cis
    fis~
    fis4 cis8
    e!4.
    dis! %115
    cis
    h
    a!
    gis
    gis( %120
    fis4) a8
    gis4.
    \appoggiatura { gis16[ a] } h4.
    a
    \appoggiatura { a16[ h] } cis4. %125
    h
    \appoggiatura { h16[ cis] } d4.
    cis16([ h] a4)
    a4 e8
    fis4. %130
    fis'
    e~
    e8[ a] d,
    cis16([ h] a4)
    h4.\prall %135
    a~
    a4 r8
    e'4.
    g16([ fis] e4)
    d4.~ %140
    d8 h gis!
    fis4.(
    eis4) a8
    a4.
    gis4 cis8 %145
    d4.
    eis
    fis~
    fis8[ d] h
    a16([ gis] fis4) %150
    gis4.\prall
    fis~
    fis4 a8
    gis([ a)] gis
    gis([ d')] cis %155
    h([ a)] gis
    a4 cis8
    cis([ d)] cis
    cis([ fis)] cis
    cis([ d)] cis %160
    cis([ fis)] cis
    r r dis!
    dis([ e)] h
    h([ cis)] a
    gis[ fis a] %165
    a[ gis] r
    cis[ h d]
    d[ cis] r
    h4.~
    h~ %170
    h4 r8
    r a4~
    a8 h a
    gis([ fis)] e
    r d'4~ %175
    d8[ cis] his
    cis4 cis8
    h!([ cis)] h
    h([ e)] h
    h([ cis)] h %180
    h([ e)] h
    r r his
    his([ cis)] gis
    gis([ a)] fis
    his4.~ %185
    his8[ dis cis]
    cis4.~
    cis8[ e dis]
    dis4.~
    dis8[ gis fis] %190
    e[ dis cis]
    gis4 r8
    gis4 r8
    r r fis'
    e16([ dis] cis4) %195
    cis4.
    dis
    his
    cis~
    cis4 r8 %200
    R4.*15 %215
    r8 r \markDaCapo \bar "||" %216 finis
  }
}

MeinHerrTenoreLyrics = \lyricmode {
  Mein Herr! mein
  Gott! mein
  Herr! mein
  Gott!
  Dein iſt das %5
  Reich, die Macht iſt
  dein! So -- wahr dein
  Fuß dieß Land __ be --
  tre -- ten, wirſt du der
  Er -- de Schutz -- gott %10
  ſeyn. __ Je -- ho -- vens
  Sohn, Je -- ho -- vens
  Sohn wird uns, wird uns ver --
  tre -- ten! Ver -- ſöhn -- te,
  kommt, ihn an -- zu -- %15
  be -- ten! Er -- löſ -- te,
  ſagt ihm Dank! ſagt ihm
  Dank! __ _ _
  _ _ _
  _ _ _ %20
  _ _ _
  _ Je -- ho -- vens
  Sohn wird ihn __ ver --
  tre -- ten! Ver -- ſöhn -- te,
  kommt, ihn an -- zu -- %25
  be -- ten! Er --
  löſ -- te, ſagt ihm
  Dank! Er -- löſ -- te, ſagt ihm
  Dank! Dank! Dank!
  ſagt ihm %30
  Dank!

  Mein %39
  Herr! mein %40
  Gott! mein
  Herr! mein
  Gott!
  Dein iſt das
  Reich, die Macht iſt %45
  dein! __ die Macht iſt
  dein! __ So -- wahr dein
  Fuß dieß Land __ be --
  tre -- ten, wirſt du der
  Er -- de Schutz -- gott %50
  ſeyn. __ Je -- ho -- vens
  Sohn, Je -- ho -- vens
  Sohn wird ihn, wird ihn ver --
  tre -- ten! Ver -- ſöhn -- te,
  kommt, ihn an -- zu -- %55
  be -- ten! Er --
  löſ -- te, ſagt ihm
  Dank! Er -- löſ -- te, ſagt ihm
  Dank! __ _ _
  _ _ _ %60
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ %65
  _ _
  _
  Je -- ho -- vens
  Sohn wird uns __ ver --
  tre -- ten! Ver -- ſöhn -- te, %70
  kommt, ihn an -- zu --
  be -- ten! Er -- löſ -- te,
  ſagt ihm Dank! ſagt ihm
  Dank! Er --
  löſ -- te, ſagt ihm %75
  Dank! Dank! Dank!
  Er --
  löſ -- te, ſagt ihm
  Dank!

  Zu %89
  dir %90
  ſteigt
  mein
  Ge --
  ſang
  em -- %95
  por, __
  aus
  je --
  dem
  Thal, %100
  aus
  je --
  dem __
  Hain. __
  Zu %105
  dir
  ſteigt
  mein
  Ge --
  ſang %110
  em --
  por, __
  aus
  je --
  dem %115
  Thal,
  aus
  je --
  dem
  Hain. %120
  __ Dir
  will
  ich
  auf
  dem %125
  Feld
  Al --
  tä --
  re, und
  auf %130
  den
  Hü --
  geln
  Tem --
  pel %135
  weyhn. __

  Ich
  will __
  dir __ %140
  auf dem
  Feld __
  Al --
  tä --
  re, und %145
  auf
  den
  Hü --
  geln
  Tem -- %150
  pel
  weyhn. __
  Lallt
  mei -- ne
  Zun -- ge %155
  nicht mehr
  Dank: ſo
  ſey der
  Ehr -- furcht
  from -- me %160
  Zäh -- re
  mein
  letz -- ter
  Lob -- ge --
  ſang. __ %165
  _
  _
  _
  _

  Lallt __ %172
  mei -- ne
  Zun -- ge
  nicht __ %175
  mehr
  Dank: ſo
  ſey der
  Ehr -- furcht
  from -- me %180
  Zäh -- re
  mein
  letz -- ter
  Lob -- ge --
  ſang. __ %185

  _

  _
  %190
  _
  _
  _
  mein
  letz -- %195
  ter
  Lob --
  ge --
  ſang. __
  %200 finis
}

TriumphcTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key e \major \time 6/8 \autoBeamOff \tempoTriumphc
    R2.*6 %6
    \mvTr e2.\fE^\tuttiE
    h
    e
    h %10
    e
    e
    h
    h
    cis %15
    cis~
    cis
    h4.~ h4 r8
    R2.*2 %20
    fis'2.
    fis
    fis
    gis4.( fis)
    gis( fis) %25
    fis2.(
    gis4.) e
    dis4.~ dis4 r8
    R2.*4 %32
    e2.
    h
    e %35
    h
    h
    cis
    e
    e %40
    e
    fis~
    fis
    h,4.~ h4 r8
    R2.*3 %47
    gis'2.
    e
    h %50
    h
    cis
    cis
    h
    h4.~ h4 r8 %55
    R2.*2
    gis'2.
    e
    h %60
    h
    cis
    cis
    h
    h~ %65
    h4.~ h4 r8
    R2.*3
    R2.\fermata \bar "|." %70 finis
  }
}

TriumphcTenoreLyrics = \lyricmode {
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
  tar __
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

GottFaehretTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoGottFaehret
    R2.*37 %37
    \mvTr fis4\fE^\tuttiE a,8 d fis d
    d4 fis r
    fis a,8 d fis d %40
    d4 fis r
    d8. d16 d4 r
    e8. e16 e4 cis
    fis e e
    e e r %45
    R2.*2
    d4 d8 d d d
    d4 d r
    cis cis8 cis cis cis %50
    cis4 cis r
    g' d8 d d d
    e4 cis r
    cis cis8 cis cis cis
    d4 h r %55
    r g' e
    e2 r4
    r fis d
    d2 r4
    r8 e e([ cis)] e a %60
    a4 a, r
    e' e8 a, cis e
    e4 cis r
    d8. a16 h4 h
    cis8 d16 fis e2 %65
    cis r4
    R2.*3
    r8 e16([\pE cis)] cis4 h8 h16([ d)] %70
    d8 cis16([ e)] e4 r
    r8 cis16([\fE e)] e4 e8 cis16([ e)]
    e8 d16([ fis)] fis8 g16([ e)] fis[( d)] e([ cis)]
    d4 r8 fis16([ d)] d8 d16([ h)]
    h4 r8 gis'16([ e)] e8 e16([ h)] %75
    cis4 r8 e16([ cis)] cis8 cis16([ a)]
    a4 r8 fis'16([ d)] d8 d16([ a)]
    h8 h d g d g
    g8. fis16 g4 r
    r8 e h e g e %80
    e8. dis16 e4 r
    r8 c c4 d
    d8 e d4. c8
    h4 r r
    R2.*2 %86
    r8 h16([\pE d)] d4 c8 a16([ c)]
    c8 h16([ d)] d4 r
    r r8 h\fE a a
    a4 d4. d8 %90
    d16([ g)] g8 r4 r
    r e4. e8
    e16([ a)] a8 r4 r
    r8 d,16([ fis)] fis4 e8 cis16([ e)]
    e8 d16([ fis)] fis8 g16([ e)] fis([ d)] e([ cis)] %95
    d8 fis16([ d)] d8 d16([ h)] h4
    r8 e e4 fis
    fis8 g fis4 fis
    d r r
    fis a,8 d fis d %100
    d4 fis r
    fis a,8 d fis d
    d4 fis r
    d8. d16 d4 r
    e8. e16 e4 cis %105
    fis e e
    e cis r
    e2 r4
    e e8 e e e
    fis4 d r %110
    d d8 d d d
    e4 e r
    r d a32([ h c8.)]
    h8 d g([ fis16 e)] fis8 d
    a'4 a, r %115
    R2.
    r8 d\pE d4 cis8 cis16([ e)]
    e8 d16([ fis)] fis8 g16([\fE e)] fis([ d)] e([ cis)]
    d8 d16([ h)] a4 a
    a r8 fis'16([ d)] d8 d16([ a)] %120
    h4 r8 h16([ d)] d8 d16([ g)]
    g4 r8 g16([ e)] e8 e16([ h)]
    cis4 r8 cis16([ e)] e8 e16([ g)]
    fis4 r r
    R2. %125
    r8 cis16([\pE e)] e4 d8 h16([ d)]
    d8 cis16([ e)] e8 e16([ g!)] fis8 g16([ e)]
    fis8 d\fE d4 a8 a
    a d d g,16([ h)] a8 a
    a a16([ d)] d8 d16([ fis)] fis4 %130
    r8 d e4 e
    fis8 g16([ e)] d4 cis
    fis d r
    r8 d e4 e
    fis8 g16([ e)] d4 cis %135
    fis fis,8 a d8. fis16
    d4 r r
    R2.*12 %149
    \twotwotime \time 2/2 \tempoGottFaehretB
      r4 d h gis \noBreak %150
    a d d cis
    fis fis8. fis16 g4. g8
    fis2 r
    R1\fermata \bar "|." %154 FINIS
  }
}

GottFaehretTenoreLyrics = \lyricmode {
  Gott fäh -- ret auf mit %38
  Jauch -- zen!
  Gott fäh -- ret auf mit %40
  Jauch -- zen!
  und der Herr,
  und der Herr mit
  hel -- ler Po --
  ſau -- ne! %45

  Gott fäh -- ret auf mit %48
  Jauch -- zen!
  Gott fäh -- ret auf mit %50
  Jauch -- zen!
  Gott fäh -- ret auf mit
  Jauch -- zen!
  Gott fäh -- ret auf mit
  Jauch -- zen! %55
  und der
  Herr,
  und der
  Herr
  mit hel -- ler Po -- %60
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
  und der Herr,
  und der Herr mit %105
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
