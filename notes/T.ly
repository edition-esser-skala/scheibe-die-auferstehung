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
    r2 \markDaCapo \bar "S-S" %120 finis
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

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
