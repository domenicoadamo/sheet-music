\header {
  title = "Valzer n.1"
  composer = "Domenico Adamo"
}

\score {

 % chiavediviolino = 
  \relative c'' {
  \time 6/8
  \key e \minor

  \tuplet 3/3 {b'16-4 g-2 a-4}
  \tuplet 3/3 {fis-> g e }  
  \tuplet 3/3 {fis d e  }
  \tuplet 3/3 {c-> d b  }
   \tuplet 3/3 {c a b }  
   \tuplet 3/3 {g a fis}  
   \tuplet 3/3 {g e fis}  
   \tuplet 3/3 {d e c  }

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