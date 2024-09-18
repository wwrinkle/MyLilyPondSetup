\version "2.24.4"
\language "english"

\include "../../../templates/init.ly"

title = "All the Things You Are"
composer = "Kern/Hammerstein"
part_name = "C Part"

melody = {
  \relative c' {
    \time 4/4
    \numericTimeSignature
    \key df \major
    df'1 | gf2. df4 | c4 c c c | c f2 c4 | \break
    bf4 bf bf bf | bf e2 bf4 | a1~ | a \section \break
    af! | df2. af4 | g4 g g g | g c2 g4 | \break
    f f f f | \tuplet 3/2 { f4 g af } g4 f | e1~ | e4 g c g' \section \break
    g2 f~ | f4 af, a f' | e1~ | e4 g, c e | \break
    e2 d~ | d4 ef, e d' | cs1~ | cs \section \break
    df1 | gf2. df4 | c c c c | c f2 c4 | \break
    bf1 | af'2 gf | af,4 af \tuplet 3/2 { af4 af af } | c2. bf4 | \break
    gf bf df gf | bf2 c | df1~ | df \bar "."
  }
}

harmony = \chordmode {
  bf1:m7 | ef:m7 | af:7 | df:maj7 |
  gf:maj7 | g2:m7 c:7 | f1*2:maj7 ||
  f1:m7 | bf:m7 | ef:7 | af:maj7 |
  df:maj7 | d2:m7 g:7 | c1*2:maj7 |
  d1:m7 | g:7 | c1*2:maj ||
  b1:m7 | e:7 | a:maj7 | f:aug7 |
  bf:m7 | ef:m7 | af:7 | df:maj7 |
  gf:maj7 | gf:m7 | f:m7 | e:dim7 |
  ef:m7 | af:7 | df:maj7 | c2:m7.5- f:7 |
}

\include "../../../templates/lead_sheet.ly"
