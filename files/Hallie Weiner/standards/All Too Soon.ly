\version "2.24.4"
\language "english"

\include "../../../templates/init.ly"

title = "All Too Soon"
composer = "Ellington/Sigman"
part_name = "C Part"

melody = {
  \relative c' {
    \time 4/4
    \numericTimeSignature
    \key ef \major
    a4 bf8 d~ d4. c8 | b4 c8 g'~ g2 | r8 f d g c4. g8 | bf4 f8 af~ af4. ef8 | \break
    \tuplet 3/2 { g4 d f8 c } ef2~ | ef f4 c | ef1 | r1 \section \break
    a,4 bf8 d~ d4. c8 | b4 c8 g'~ g4. f8 | d4 ef'8 c~ c4. g8 | bf f g af~ af2 | \break
    r4 \tuplet 3/2 { ef8 g d~ } \tuplet 3/2 { d8 f c } ef4~ | ef4. fs8 f4 c | ef1 | r2 r8 ef f g \section \break
    as2. a8 cs~ | cs2. r8 g | bf af f df b4 g'8 f~ | f2 r8 ef f g | \break
    g4. g8~ g4. af8~ | af2. r8 af | g ef c bf af4 g'8 f~ | f2. r4 \section \break
    a, bf8 d~ d4. g8 | g4 f8 g~ g4. f8 | d4 d8 c'~ c4. g8 | bf4 gf8 af~ af4. ef8 | \break
    g4 d8 f c ef4.~ | ef2 f4 c | ef1 | r1 \bar "."
  }
}

harmony = \chordmode {
  ef2:maj7.11+ c:m9 | f:m7 bf:13 | ef1:maj7 | af2:m7 df:7 |
  g:m7 c:7.9+ | f:m7 bf:7 | ef:6 c:m7 | f:m7 bf:7 |
  ef:maj7.11+ fs:aug7 | f:m7 bf:13 | ef:maj7 ef:13 | af:m7 df:7 |
  g:m7 c:7.9+ | f:m7 bf:7 | ef1*2:6 ||
  e:maj7.11+ || bf2:m7 ef:aug7 | af1:maj7 |
  g:6 | c:7.9-.13- | f:m7 | bf:7 |
  ef2:maj7.11+ fs:aug7 | f:m7 bf:13 | ef1:maj7 | af2:m7 df:7 |
  g:m7 c:7.9+ | f:m7 bf:7 | ef1:6 | f2:m7 bf:7 |
}

\include "../../../templates/lead_sheet.ly"
