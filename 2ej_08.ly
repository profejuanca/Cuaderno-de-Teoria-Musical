\version "2.18.2"
\relative c' {
  %\omit Score.TimeSignature
  %\hide
  \time 2/4
  \key b\minor
  fis16 d'8 cis16 b8 cis16 d
  b2
  cis16 e8 d16 cis b8 a16
  fis2
}

\layout {
  indent = 0
  ragged-right = ##f
  \context {
    \Staff
  \remove "Bar_engraver"
  }
}