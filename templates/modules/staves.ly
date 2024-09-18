\version "2.24.4"
\language "english"

leadSheetMelody = #(define-music-function
                    (melody lyricsText)
                    (ly:music? string?)
                    #{
                      \new Staff \with { midiinstrument="acoustic grand" }
                      {
                        \new Voice = "melody" {
                          $melody
                        }
                        \new Lyrics \lyricsto "melody" {
                          \lyricmode {
                            $lyricsText
                          }
                        }
                      }
                    #})

leadSheetBass = #(define-music-function
                  (bass)
                  (ly:music?)
                  #{
                    \new Staff \with { midiinstrument="acoustic bass" }
                    {
                      \new Voice = "bass" {
                        $bass
                      }
                    }
                  #})