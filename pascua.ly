\header {
  title = "Día de Pascua en Catarroja"
  subtitle = "Pequeño poema descriptivo" 
  composer = "José M. Izquierdo"
}

\score {
  \relative c' {
    \tempo Lento
   \key b \minor
    \time 3/4
    \compressEmptyMeasures
    \override MultiMeasureRest.expand-limit = 1
    R2.*41 \mark \markup{ \box "1" }
    R2.*1 |
    \new CueVoice {
      \stemUp
      b8(^"Tpa. 2.ª"\pp d) f2 |
      g( ees4~ |
      ees2.)
      }
    R2.*7 | \bar "||"
    \time 2/4
    \tempo "Tpo. de pasodoble"
    fis8->\ff 16-. 16-. 8-. a-. |
    d-. e-. fis4-> |
    d,8-. 16-. 16-. 8-. fis-. |
    b-. cis-. d4-> |
    8-. 16-. d-. 8-. d-. |
    a-. 8-. b-. 8-. |
    a-. 16-. a-. 8-. 16-. a-. |
    8-. 16-. a-. 8-. a-. | \bar "||"
    \mark \markup { \musicglyph "scripts.ufermata" }
    \tempo "Poco menos"
    R2*2 | \bar "||"
    \time 4/4
    \tempo "Tpo. de marcha regular"
    fis2 2( | g8) r8 2. | 2 2 |
    fis~ 8 r r4 | g2( b | a8) r a2. |
    2( g | \bar "||" \key g \major
    \tempo "1.º Tempo"
    \time 3/4
    fis4) r r | b2(\f g4) |
    2 4( | d g c | b2.) |
    c2( a4 | c,2) a'4( | c, a') 4( |
    c2.) | \mark \markup { \box "2" }
    2( a4 | b g) g( | ais2) 4( |
    b2)\< c?4 | b2(\ff g4 |
    e2) ees4( | c ees aes |
    c2.) | 2 4( | b g2) |
    2(\< f4) | g2.~\ff\> | 2\! r4 |
    R2.*13 | \bar "||"
    \tempo "Allegro mucho (a 3)"
    R2.*9 | \mark \markup { \box "3" }
    R2.*21 |
    r4 g-.\ff 4-. |
    4-. fis-. 4-. |
    4-. e8-. 8-. 8-. 8-. |
    d4.->( e8 fis4) |
    r4 fis8-. 8-. 8-. 8-. |
    8->( e) 8-. 8-. 8-. 8-. |
    8->( d) 8-. 8-. e-. fis-. |
    g4-. b8 8 4 | 4 4 r8 g->\ff
    \tempo "Un poco menos movido"
    \key c \major
    \time 2/4
    \repeat volta 2 {
      c8-> 8-> 8-> 8-> |
      8-> b-> a-> b-> |
      c4.-> a8-> | g-> r r4 |
      r f8-> g-> | a4.-> g8-> |
    }
    \alternative {
      { c4-> r8 g-> }
      { \time 3/4 c8-> r r4 g8.\( 16( }
    }
    e4.)\) \tuplet 3/2 { e16\( f e } d8. e16 |
    f4\) 4 g8.\( 16( |
    d4.)\) \tuplet 3/2 { d16\( e d } c8. d16( |
    e2)\) g8.\( 16( |
    e4.)\) 8\( f8. g16( | a4)\) 4 b8.( a16 |
    g4..) e16(\( f8.) d16( | \bar "||"
    \tempo "Tpo. de Vals movido"
    c8)\) r r4 r | R2.*5 |
    r4 g'\f\( a | bes\) r r |
    R2.*10 | \bar "||"
    \time 2/4
    \tempo "Menos (Allegretto)"
    R2*9 | \mark \markup { \box "4" }
  }
  \layout {}
  \midi {}
}
