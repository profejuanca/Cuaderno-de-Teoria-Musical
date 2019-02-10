#(set-global-staff-size 20)
\version "2.18.2"
\relative c' {
  \time 4/4
  %\omit Score.TimeSignature
  %\omit Score.BarLine
  \override Staff.Clef.full-size-change = ##t
  %\hide
  \clef "bass"
  \partial 4.
  a8 f' d
  e d f d e d c d
  a2 r8 a f' d
  e d f d e d a gis
  g2 r8
  
   
}

\layout {
  indent = 0
  ragged-right = ##f
  system-count = 1
  \context {
    \Score
  \remove "Bar_number_engraver"
  }
}