\version "2.24.4"
\language "english"

\include "../../../templates/init.ly"

title = "Bei Mir Bistu Shein"
composer = "Jacobs/Secunda"
style = "Swing"
part_name = "C Part"

aSection = \relative c' {
  af'2 g8 f r af~ | af2 r4 c, | af'2 g8 f r af~ | af2 r4 af | \break
  g2 e4 c | g'2 af4 g | f1 |
}

melody = \relative c' {
  \time 4/4
  \numericTimeSignature
  \key f \minor
  \tempo 2 = 82
  \partial 4. c8 f g |
  \repeat volta 2 {
    \sectionBox "Verse"
    af4 af af8 g f4 | bf g r8 c, f g | af4 af af8 g f4 | bf g r8 c, f g | \break
    af4 af af8 g f4 | bf4 bf bf8 af g4 |
    \alternative {
      \volta 1 {
        af af af8 g f g~ | g4 r r8 c bf af |
      }
      \volta 2 {
        c4 c c c8 c~ | c2 r4 c, | \section
      }
    }
  } \break
  \repeat volta 2 {
    \repeat volta 2 {
      \grace s
      \sectionBox "A"
      \aSection
      \alternative {
        \volta 1 {
          r2 r4 c |
        }
        \volta 2 {
          r4 f g af \section
        }
      }
    } \break
    \sectionBox "B"
    bf2 f4 bf~ | bf af g f | af2 af4 af8 af~ | af4 f g af | \break
    bf2 f4 bf~ | bf af g f | c'2 c4 c8 c~ | c2 r4 c, \section \break
    \sectionBox "A"
    \aSection | r1 |
  }
}

harmony = \chordmode {
  s4. | f1:m | df2 c:7 | f1:m | df2 c:7 |
  f1:m | bf:m | df:7 | c:7 | c1*2:7 ||
  f1*4:m |
  c1*2:7 || f1*3:m |||
  bf1*2:m || f:m ||
  bf:m || c:7 ||
  f1*4:m |
  c1*2:7 || f1:m | df2:7 c:7 ||
}

\include "../../../templates/lead_sheet.ly"
