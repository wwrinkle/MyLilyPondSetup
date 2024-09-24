\version "2.24.4"
\language "english"

\include "../../../templates/init.ly"

title = "Cheek to Cheek"
composer = "Irving Berlin"
part_name = "C Part"

a_section = {
  \relative c' {
    f4 ef2.~ | ef2 c4 df | f ef2.~ | ef2 c4 df | \break
    f ef g f | af g bf af | c1~ | c2 bf4 af | \break
    g bf af f | ef g f df | c1~ | c2 df4 ef | \break
    f f df df| bf bf af g |
  }
}

melody = {
  \relative c' {
    \time 4/4
    \numericTimeSignature
    \key af \major
    \repeat volta 2 {
      \a_section
      \alternative {
        \volta 1 {
          ef1~ | ef |
        }
        \volta 2 {
          af,1~ | af2 r8 ef'4 d8 \section \break
        }
      }
    }
    \repeat volta 2 {
      df!4 ef g bf | af af r8 ef4 d8 | df!4 ef g bf | af2 r8 ef4 d8 | \break
      df!4 ef g bf | af af ef4. e8 | f4 f d bf |
      \alternative {
        \volta 1 {
          af2 r8 ef'!4 d8 |
        }
        \volta 2 {
          af2. r4 \section
        }
      }
    } \break
    af'4. af8 af2 | af \tuplet 3/2 { af4 af af } | b4. d,8 d4 d~ | d2 b' | \break
    bf!4. df,8 df4 df~ | df2 bf' | af4. c,8 c4 c~ | c2 bf \section \break
    \a_section af1~ | af \bar "."
  }
}

a_section_walkup = \chordmode {
  af2:maj7 a:dim7 | bf:m7 ef:13 |
}

harmony =
\chordmode {
  \repeat unfold 2 \a_section_walkup
  af:maj7 bf:m7 | b:dim7 c:m7 | gf1:7.11+ | f2:7 bf:7 |
  ef:7 bf:m7 | c:m7 df:7 | gf1:7.11+ | f:7 |
  bf:m7 | ef:7 | c2:m7 f:7 | bf:m7 ef:7 | <af, c ef f bf>1*2 |
  \repeat unfold 3 {
    \set chordNameSeparator = \markup { \text "asdfasdf" }  bf1:m7/ef \set chordNameSeparator = "/"  | af/ef
  }
  bf:m7/ef |
  \set chordChanges = ##f
  af/ef | af/ef \set chordNameSeparator = \markup { "/" } |
  \set chordChanges = ##t
  af2:m <af, cf ef g> | af:m7 af:m6 | b1:m7 | e:7 |
  bf:m7.5- | ef2:7.9- e:dim7 | f1:m7 | bf2:m7 ef:7 |
  \repeat unfold 2 \a_section_walkup
  ef:7 bf:m7 | c:m7 df:7 | gf1:7.11+ | f2:7 bf:7 |
  ef:7 bf:m7 | c:m7 df:7 | gf1:7.11+ | f:7 |
  bf:m7 | ef:7 | af:6.9 |

  \startParenthesis bf2:m7 \endParenthesis ef:7 |
}


melody_lyrics = \lyricmode {
  foo
}
melody_lyrics_line_two = \lyricmode {
  bar
}

\include "../../../templates/lead_sheet.ly"
