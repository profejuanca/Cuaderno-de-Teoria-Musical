\version "2.18.2"
\relative c' {
  \hide Score.TimeSignature
  %\hide
  c4 g'8 f e4 d
  \time 3/4
  c2 r8 b
  \time 3/8
  c8 d e
  \time 3/2
  f2 e d4 c  \break
  %\once \override Score.TimeSignature.break-visibility = ##(#f #t #t)
  \time 5/8
  e4. g8 f
  \time 4/4
  g8 a b c b2
  c  e
  \time 7/8
  d2.. \bar "|."
  
}

\layout {
  indent = 0
  ragged-right = ##f
  \context {
    \Score
    \remove "Bar_number_engraver"
  
  }
}