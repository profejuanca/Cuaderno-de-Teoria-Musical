\version "2.18.2"
\relative c' {
  \omit Score.TimeSignature
  %\hide
   \set Staff.printKeyCancellation = ##f
  \override Staff.KeySignature.break-visibility = ##(#f #f #f)
  
  \override Staff.Clef.break-visibility = ##(#f #f #f)
   
   %\hide Staff.Accidental
  %\override Staff.KeySignature.
  \key e\major
  %\override Staff.BarLine.color = #(rgb-color 0.9 0.9 0.9)
  
  e b' g8 fis e d \bar "||"
  \key es\major
  \tuplet 3/2{g8 f es} bes' a bes a f4 \bar "||"
  \break
  \clef "bass"   
  \key b\major
  b16 a b fis a fis dis b a4. gis8 \bar "||"
  
}

\layout {
  indent = 0
  ragged-right = ##f
 \context {
 \Score
 \remove "Bar_engraver"
 }
}