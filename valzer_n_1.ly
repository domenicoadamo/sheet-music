\header {
  title = "Valzer n.1"
  composer = "Domenico Adamo"
}

chiavediviolino =   \relative c'' {
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

   <dis fis>4. <dis fis>
    a'4. g             
 
  \key cis \minor
  fis8 gis   a   cis   dis   fis  \bar "|" e4. a, 

  fis8 gis   a   cis   dis   a'  
  
  gis4. gis,

  a'8 gis  fis e dis cis    e4.       a,  

  fis'8 e  dis  cis b dis  cis4.       cis,     
  }

chiavedibasso =   \relative c'' {
  \clef bass
  \time 6/8
  \key e \minor

  e,,8 <b' e>    <b e>
  e,  <b' e>     <b e>
  a,  <e' a>    <e a>
 a,  <e' a>    <e a>

 b8   <dis fis>   <dis fis> 
 b8   <dis fis>   <dis fis> 
 a  <e' a>    <e a>
   e,  <b' e>     <b e>

 fis <cis' fis>  <d f>  
 b,  <d f>   <d f>
 b,  <d f>   <d f>
  \key cis \minor
  e,8 <b' e>    <b e>
  e,  <b' e>     <b e>
  e,8  b'       b
  e,   b'     b 
  }

\score {
  \new Rigo <<
    %\set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "sopra" \chiavediviolino
    \new Staff = "sotto" \chiavedibasso
  >>
  \layout { }
  \midi { }
}

  \layout {}
  \midi {}
}