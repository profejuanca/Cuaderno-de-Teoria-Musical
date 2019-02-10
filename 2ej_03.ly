#(set-global-staff-size 20)
\version "2.18.2"
\relative c' {
  \time 6/8
  %\omit Score.TimeSignature
  %\omit Score.BarLine
  \override Staff.Clef.full-size-change = ##t
  %\hide
  \partial 8 e8
  a4 c8 e8. f16 e8
  d4 b8 g8. a16 b8
  c4 a8 a8. gis16 a8
  b4 gis8 e4 
  
  
   
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