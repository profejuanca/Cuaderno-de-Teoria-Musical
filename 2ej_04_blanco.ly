%#(set-global-staff-size 20)
\version "2.18.2"
\relative c' {
  %\time 6/8
  \omit Score.TimeSignature
  %\omit Score.BarLine
  \override Staff.Clef.full-size-change = ##t
  %\hide
  \clef "tenor"
  s2..
  
   
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