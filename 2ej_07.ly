\version "2.18.2"
\relative c' {
  %\omit Score.TimeSignature
  %\hide
  \numericTimeSignature
  \time 4/4
  \key cis\minor
  gis'2 gis \bar ""
  r4 a e2 \bar ""
  dis4 gis dis d \bar ""
  cis e fis e \bar ""
  dis2 \tuplet 3/2 {cis4 dis e} \bar ""
  dis2. r4 \bar ""
}

\layout {
  indent = 0
  ragged-right = ##f
  system-count = 2
 
}