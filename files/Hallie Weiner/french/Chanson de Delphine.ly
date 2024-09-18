\version "2.24.4"
\language "english"

\include "../../../templates/init.ly"

title = "Chanson de Delphine"
sub_title = "You Must Believe in Spring"
composer = "Legrand"
style = "Ballad"
part_name = "C Part"

melody = {
  \relative c' {
    \time 4/4
    \numericTimeSignature
    \key g \minor
    c1
  }
}

harmony = \chordmode {
  c1
}


\include "../../../templates/lead_sheet.ly"
