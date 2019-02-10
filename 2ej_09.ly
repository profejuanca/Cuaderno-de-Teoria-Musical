\version "2.18.2"
\relative c' {
  \omit Score.TimeSignature
  %\hide
  \time 2/4
  d f \bar "||"
  <e a>2 \bar "||"
  \time 6/8
  f4. g \bar "||" 
  \time 3/8
  <c des>4. \bar "||" \break
  <<{\voiceTwo g4 r8} \\ {\voiceOne r8 d'4}>> \bar "||"
  \time 2/8
  <<{\voiceTwo fis,8 g}\\{\voiceOne c b}>> \bar "||"
  \time 2/4
 << {\voiceTwo f4. e8} \\ {\voiceOne b'4 c} >> \bar "||"
 \time 3/4
 <<{\voiceOne c4 b2}\\{\voiceTwo <e, g>2 r4}>> \bar "||"
}

\layout {
  indent = 0
  ragged-right = ##f
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
  }