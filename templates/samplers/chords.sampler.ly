\version "2.24.4"
\language "english"

\include "../init.ly"

title = "Sample Chords"

harmony = \chordmode {
  \sectionBox "Major"
  c1 |
  \relative c' { <c d e g> } |
  \relative c' { <c e f g> } |
  c:6 |
  \break
  c:maj7 |
  c:maj9 |
  c:6.9 |
  c:5 |
  c:maj7.11+
  \section \break

  \sectionBox "Minor"
  c:min |
  \relative c' { <c d ef g> } |
  \relative c' { <c ef f g> } |
  c:m6- |
  \break
  c:m6 |
  c:m7 |
  \relative c' { <c ef g a d> } |
  c:m9 |
  \break
  c:m7+ |
  c:m7+9 |
  c:m7+11 |
  c:m7+13 |
  \break
  c:m11 |
  c:m13- |
  c:m13
  \section \break

  \sectionBox "Dominant"
  c:7 |
  c:9 |
  c:9- |
  c:9+ |
  \break
  c:11 |
  c:11+ |
  c:9-11+ |
  c:9+11+ |
  \break
  c:13 |
  c:7.13- |
  c:9-13- |
  c:9-13
  \section \break

  \sectionBox "Diminished"
  c:dim |
  c:dim7 |
  \relative c' { <c ef gf b> } |
  c:m7.5-
  \section \break

  \sectionBox "Augmented"
  c:aug |
  c:aug7
  \section \break


  \sectionBox "Sus"
  c:sus2 |
  c:sus4
  \section \break
}

melody = \harmony

\include "../lead_sheet.ly"
