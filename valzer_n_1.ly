\header {
  title = "Valzer n.1"
  composer = "Domenico Adamo"

chiavediviolino =   \relative c'' 
{
\override Score.MetronomeMark.padding = #4
  \tempo 8=120


  \time 6/8
  \key e \minor
\repeat volta 2 {
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

    }     
 
  \key cis \minor
  fis8 gis   a   cis   dis   r16 fis16  \bar "|" e4. gis, 

  fis8 gis   a   cis   dis   r16 a'16  
  
  gis4. gis,

  a'8 gis  fis e dis r16 cis16    e4.       a,  

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

  \key cis \minor
 fis <cis' fis>  <cis fis>  
 fis <cis' fis>  <cis fis>  
 a,  <e' a>    <e a>
 cis,  <e' gis>    <e gis>

 fis, <cis' fis>  <cis fis>  
 fis <cis' fis>  <cis fis>  
 cis,  <gis' cis>    <gis cis>
 cis,  <gis' cis>    <gis cis>

 fis <cis' fis>  <cis fis>  
 fis, <cis' fis>  <cis fis> 
 a,  <e' a>    <e a>
 a,  <e' a>    <e a>

b8   <dis fis>   <dis fis> 
b8   <dis fis>   <dis fis> 

 cis,  <gis' cis>    <gis cis>
 cis,  <gis' cis>    <gis cis>

}


\score {
  \new Rigo 
  <<
    %\set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "sopra" \chiavediviolino
    \new Staff = "sotto" \chiavedibasso
>>
  \layout { }
  \midi {

}

}