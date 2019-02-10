\version "2.18.2"
\relative c' {
  \omit Score.TimeSignature
  \omit Staff.Clef
  %\hide
  s1
}

\layout {
  indent = 0
  ragged-right = ##f
  \context {
    \Staff
  \remove "Bar_engraver"
  }
}