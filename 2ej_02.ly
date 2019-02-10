#(set-global-staff-size 24)
\version "2.18.2"
\relative c' {
  \omit Score.TimeSignature
  %\omit Score.BarLine
  \override Staff.Clef.full-size-change = ##t
  %\hide
  a c' g f d
  
  \clef "bass"
  f, e d g, e
}

\layout {
  indent = 0
  ragged-right = ##f
  \context {
    \Staff
  \remove "Bar_engraver"
  }
}