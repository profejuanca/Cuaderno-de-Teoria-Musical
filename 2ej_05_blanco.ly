%#(set-global-staff-size 20)
\version "2.18.2"
\relative c' {
  \time 2/4
  %\omit Score.TimeSignature
  %\omit Score.BarLine
  \override Staff.Clef.full-size-change = ##t
  \hide Score.LedgerLineSpanner
  \clef "tenor"
  g' \tuplet 3/2 {g8 c, g'}
  g4. r8
  c4 g
  c, r \bar "||"
  
   
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