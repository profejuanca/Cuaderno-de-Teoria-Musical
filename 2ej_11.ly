\version "2.18.2"
stemOff = \hide Voice.Stem
stemOn  = \revert Voice.Stem.transparent
\new Staff <<
\new Voice {
\relative c' {
  
  %\hide
  \voiceOne 
  c'4. b8 \stemOff c4 e, 
  f d8 g \stemOn a4 f 
  \stemOff
  g4. d8 f4 e
} } \\
\new Voice {
\relative c' {
  %\omit Score.TimeSignature
  %\hide
  \voiceTwo
  e4. f8  e4. \stemOff g8 
  d8 c b4 \stemOn f'8 e f d
  \stemOff
  e2 d4 r
}
}
>>
\layout {
  indent = 0
  ragged-right = ##f
}