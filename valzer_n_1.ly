\header {
  title = "Valzer n.1"
  composer = "Domenico Adamo"
}

\score {

  % chiavediviolino = 
  \relative c'' {
  \time 6/8
  \key e \minor

  \tuplet 3/2 {b'16 g a  }
  \tuplet 3/2 {fis g e } 
    \tuplet 3/2 {fis d e } 
    \tuplet 3/2 {c d b }
  
     \tuplet 3/2 {c a b } 
        \tuplet 3/2 {g a fis } 
        \tuplet 3/2 {g e fis } 
         \tuplet 3/2 {d e c }  

   <d fis>4. <d fis>
    a'4. g             
 
  \key cis \minor
  fis8 gis   a   cis   dis   fis  \bar "|" e4. a, 

  fis8 gis   a   cis   dis   a'  
  
  gis4. gis,

  a'8 gis  fis e dis cis    e4.       a,  

  fis'8 e  dis  cis b dis  cis4.       cis,     
  }

% <<
% \new Staff \chiavediviolino
% \new Staff \chiavediviolino
% >>

  \layout {}
  \midi {}
}