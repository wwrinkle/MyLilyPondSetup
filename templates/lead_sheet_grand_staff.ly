\version "2.24.4"
\language "english"

\include "./modules/index.ly"

\score {
  \new StaffGroup <<
    \leadSheetChords \harmony
    \leadSheetMelody \melody \melody_lyrics
    \leadSheetBass \bass
  >>
}

