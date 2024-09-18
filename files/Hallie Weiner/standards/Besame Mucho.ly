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
  bf1~ | bf2 af4 gf | f2 ef~ |ef2. r4 | \break
  \tuplet 3/2 { bf'4 f df } \tuplet 3/2 { f df bf } | \tuplet 3/2 { df c bf } \tuplet 3/2 { c bf a } | bf1~ | bf2. r4 \section \break
  \sectionBox "B"
  ef4 ef8 ef \tuplet 3/2 { ef4 df c } | df4 df8 df \tuplet 3/2 { df4 c bf } | \tuplet 3/2 { c4 c c } \tuplet 3/2 { c4 df ef } | f1 | \break
  ef4 ef8 ef \tuplet 3/2 { ef4 df c } | df4 df8 df \tuplet 3/2 { df4 c bf } | \tuplet 3/2 { c4 c c } \tuplet 3/2 { df4 df df } | c1 \section \break
  \sectionBox "A"
  bf4 bf8 bf~ bf2~ | bf2 \tuplet 3/2 { bf4 c df } | f2 ef2~ | ef2. r4 | \break
  \tuplet 3/2 {ef4 ef ef } \tuplet 3/2 { f4 f f } | \tuplet 3/2 { gf4 gf gf } \tuplet 3/2 { a4 bf c } | f,1~ | f2. r4 | \break
  bf1~ | bf2 af4 gf | f2 ef~ | ef2. r4 | \break
  \tuplet 3/2 { bf'4 f df } \tuplet 3/2 { f4 df bf } | \tuplet 3/2 { df4 c bf } c4 df | bf1~ | bf2. r4 \section
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
