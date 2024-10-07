\version "2.24.4"
\language "english"

\include "../../../templates/init.ly"

title = "Besame Mucho"
composer = "Velazquez/Skylar"
style = "Rumba"
part_name = "C Part"

melody = \relative c' {
  \time 4/4
  \numericTimeSignature
  \key bf \minor
  \sectionBox "A"
  bf4 bf8 bf~ bf2~ | bf \tuplet 3/2 { bf4 c df } | f2 ef~ |ef2. r4 | \break
  \tuplet 3/2 { ef4 ef ef } \tuplet 3/2 { f f f } | \tuplet 3/2 { gf gf gf } \tuplet 3/2 { a bf c } | f,1~ | f2. r4 | \break
  bf4 bf bf2~  | bf4 bf af gf | f2 ef~ |ef2. r4 | \break
  \tuplet 3/2 { bf'4 f df } \tuplet 3/2 { f df bf } | \tuplet 3/2 { df c bf } \tuplet 3/2 { c bf a } | bf1~ | bf2. r4 \section \break
  \sectionBox "B"
  ef4 ef8 ef \tuplet 3/2 { ef4 df c } | df4 df8 df \tuplet 3/2 { df4 c bf } | \tuplet 3/2 { c4 c c } \tuplet 3/2 { c4 df ef } | f1 | \break
  ef4 ef8 ef \tuplet 3/2 { ef4 df c } | df4 df8 df \tuplet 3/2 { df4 c bf } | \tuplet 3/2 { c4 c c } \tuplet 3/2 { df4 df df } | c1 \section \break
  \sectionBox "A"
  bf4 bf8 bf~ bf2~ | bf2 \tuplet 3/2 { bf4 c df } | f2 ef2~ | ef2. r4 | \break
  \tuplet 3/2 {ef4 ef ef } \tuplet 3/2 { f4 f f } | \tuplet 3/2 { gf4 gf gf } \tuplet 3/2 { a4 bf c } | f,1~ | f2. r4 | \break
  bf4 bf bf2~ | bf4 bf af gf | f2 ef~ | ef2. r4 | \break
  \tuplet 3/2 { bf'4 f df } \tuplet 3/2 { f4 df bf } | \tuplet 3/2 { df4 c bf } \tuplet 3/2 { c4 bf af } | bf1~ | bf2. r4 \fine
}

besame_line = \lyricmode {
  Bés -- a -- me, bés -- a -- me mu -- cho,
}

melody_lyrics = \lyricmode {
  \besame_line
  Each time I cling to your kiss I hear mus -- ic di -- vine.
  \besame_line
  Hold me my dar -- ling and say that you'll al -- ways be mine.
  This joy is some -- thing new, My arms en -- fold -- ing you, ne -- ver knew this thrill be -- fore.
  Who -- ev -- er thought I'd be hold -- ing you close to me whisp' -- ring It's you I ad -- ore.
  Dear -- est one, If you should leave me,
  Each lit -- tle dream would take wing and my life would be through.
  \besame_line
  Love me for -- ev -- er and make all my dreams _ come true.
}

empty_besame_line = \lyricmode {
  \repeat unfold 8 _
}

a_section_line_one = \lyricmode {
  Como si fue -- ra est -- a no -- che la úl -- ti -- ma vez.
}
a_section_line_two = \lyricmode {
  Que ten -- go mie -- do a per -- der -- te, per -- der -- te después.
}

melody_lyrics_line_two = \lyricmode {
  \empty_besame_line
  \a_section_line_one
  \empty_besame_line
  \a_section_line_two
  Quie -- ro te -- ner -- te muy cer -- ca mi -- rar -- me en tus o -- jos ver -- te junto_a mi.
  Pien -- sa que tal vez ma -- ña -- na yo ya est -- ar -- é le -- jos, muy le-jos de ti.
  \besame_line
  \a_section_line_one
  \empty_besame_line
  \a_section_line_two

}

harmony = \chordmode {
  bf1*2:m6 || ef:m6 ||
  bf2:m6 bf:7.9- | ef:m6 f:7 | bf1:m6 | c2:m7 f:7 |
  bf:7 af/c | bf:7/d bf:7.9- | ef1*2:m6 ||
  bf2:m bf:m/af | gf:7 f:7 | bf1*2:m6 ||
  ef1:m6 | bf:m6 | f:7 | bf2:m6 bf:7.9- |
  ef1:m6 | bf:m6 | c2:7 gf:7 | f1:7 |
  bf1*2:m6 || ef1*2:m6 ||
  bf2:m6 bf:7.9- | ef:m6 f:7 | bf1:m6 | c2:m7 f:7 |
  bf:7 af/c | bf:7/d bf:7.9- | ef1*2:m6 ||
  bf2:m bf:m/af | gf:7 f:7 | bf1.:m6 f2:7 ||
}

\include "../../../templates/lead_sheet.ly"
