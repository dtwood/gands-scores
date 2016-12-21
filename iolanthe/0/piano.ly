pianoDynamics = {
    \time 6/8
    \tempo "Andante"
    r2. \p | r4. \< r4 r8 \! |
    r2. \> |
    r4. r8 \! r4 |
    r2. | r2. | r2. | r2. |
    r2. \p | r2. r2. r2.
    r2. r2. r2.  r2. r2. r2. |
    r2. \p r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. |
    r2. \p | r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. |
    r2. 
    {
    r2. _\markup { \italic "a piacere" } |
    r2. |
    }
    \key b \major \time 3/4 \tempo "Andante espressivo" r4 _\dolce r4 r4 \p |

}
pianoUpperDynamics = {}
pianoLowerDynamics = {
    \time 6/8
    s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. |
    s2. \sustainOn |
    s2. \sustainOff |
    s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2.  s2. |
    s2. \sustainOn
    s8 \sustainOff s8 s8 s4 s8 |
    s2. \sustainOn |
    s8 \sustainOff s8 s8 s4 \sustainOn s8 \sustainOff |
    s2. |
}

pianoUpper =  \relative d' {
    \clef "treble" \key g \major \time 6/8 |
    d2. |
    es4.( f4 ) g8 |
    a2. ~ |
    a4. ~ a8 r8 es'16 ( c16 ) |
    <c es g>2.( ~ |
    <c es fis>8) r8 r8 r4 es16 ( c16 ) |
    <c es bes'>2.( ~ \break |
    <c es a>8 ) r8 r8 r4 r8 |
    d,2. ( |
    es4. f4 g8 ) |
    a2. ~ |
    a4. ~ a8 r8 fis'?16 ( d16 ) |
    <cis a'>2. ~ |
    <cis a'>2. |
    <fis, d'>8 r8 r8 r4 r8 \break |
    << { \vo es4. ( f4 g8 ) |
    a2. ~ |
    a4. } \\
    { \vt s4. s4 g8 ~ |
    g4 fis?8 fis4 e8 |
    e4. } >>
    <d ais'>4. \mark |
    <d g b>4 ( <c fis a!>8 ) <c fis a>4 ( <b g'>8 ) |
    <g' b>4 ( <a c>8 <b d>8 ) r8 d16 ( b16 ) |
    <c g'>4. ( <b d>8 ) r8 d16 ( b16 ) \break |
    <c g'>4. ( <b d>8 ) r8 r8 |
    <g b>4 ( <fis a>8 ) <fis a>4 ( g8 ) |
    <g b>4 ( <a c>8 <b d>8 ) r8 d16 ( b16 ) |
    <c g'>4. ( <b d>8 ) r8 d16 ( b16 ) |
    <c g'>4. ( <b d>8 ) r8 r8 \break |
    <fis a'>4 ( <g g'>8 <a fis'>4 <b e>8 ) |
    << { \vo d8 ( fis8 ) e8-. d4. } \\
    { \vt c4. b8 a8 g8 } >> |
    <fis a'>4 ( <g g'>8 <a fis'>4 <b e>8 ) |
    << {
        \vo d8 ( fis8 ) e8-. d4.
    } \\ {
        c4. b8 a8 g8
    } >> |
    << { \vo
        <d b'>4 <c a'>8 <c a'>4 <b g'>8 \pageBreak |
        <d b'>4( <e a c>8 <f b d>8 )
    } \\ { \vt
        f4. f4.~ \pageBreak |
        f8[ g8] s8 s8
    } >>
    r8 d'16 ( b16 ) |
    <c g'>4. ( <b d>8 ) r8 d16 ( b16 ) |
    <c g'>4. ( <b d>8 ) r8 d16 ( b16 ) |
    << { \vo
        e2. ~ |
        e4.
    } \\ { \vt
        c4 b8 a4 g8 |
        fis4.
    } >>
    <fis d'>4. \break \mark |
    <b, g'>4 <g' b>8 \p <g ais>4 b16 ( g16 ) |
    << { \vo
        d'2. ( |
        <fis, g>4 )
    } \\ { \vt
        <fis d'>4 <fis c'>8 <fis b>4 <fis a>8 |
        s4
    } >>
    <e g>8 <dis fis>4 g16 ( e16 ) |
    << { \vo
        b'2. ( |
        e,4 )
    } \\ { \vt
        <dis b'>4 <dis a'>8 <dis g>4 <dis fis>8 |
        s4
    } >>
    dis8 e4 <e fis>8 \break |
    <e g>4 <e gis>8 <e a>4 <e ais>8 |
    <e ais>8 r8 cis''16 ( ais16 ) <fis fis'>4. ( |
    <cis cis'>8 ) r8 <e, ais>8 <e ais>4 <e ais>8 |
    ais8 r8 cis'16 ( ais16 ) <fis fis'>4. ( |
    <cis cis'>8 ) r8 ais8 ais4 ais8 \break \mark |
    ais8 r8 cis16 ( ais16 ) fis'4. ~ |
    \scaleDurations 6/12 {
    fis4. \fermata ( e8 g4. fis8 e8 [ d8 cis8 b8 ]
    } |
    \scaleDurations 6/14 {
    ais8 [ b8 cis8 e8 ] g,4. fis8 [ a8 g8 ] fis2 \fermata )
    } |
    \key b \major \time 3/4 \tempo "Andante espressivo" r4 r4 <b dis>4 \break |
    << { \vo
        b4. cis8 ( dis8 ) dis8-. |
        e8. ( [ dis16 ) ] cis4 cis4 |
        fis4. ( cis8 ) cis8 ( e8 ) |
        dis2 dis4 |
        dis4. ( dis8 [ cis8 b8 ) ] |
        b8. ( [ ais16 ) ] ais4
    } \\ { \vt
        cis4 r4 r4 |
        b4 r4 b4 |
        ais4. r8 ais4 |
        b4 r4 a4 |
        ais?4 r4 <fis ais>4 |
        <eis gis>4 ( fis8 ) r8
    } >>
    <d fis b>4 \break |
    << { \vo
        b'4. ( ais8 ) ais8 ( g8 )
    } \\ { \vt
        <cis,? eis>4 r4 <cis eis>4
    } >> |
    <cis fis>2 ~ <cis fis>8 r8 \mark |
    <fis ais cis>4 <fis ais cis>8 ( -. [ <fis ais cis>8 -. <fis b dis>8 -. <fis gis b>8 ) -. ] |
    << { \vo
        <ais cis>8. ( [ <b dis>16 ) ] <ais cis>4. \cresc cis8 |
        \vn <fis, a b dis>4 ( <gis b cis e>4 <a b dis fis>4 ) \pageBreak |
        <gis b e gis>2 <gis b gis'>4 \f |
        \vo gis'8 ( [ fis8 ) ] <b, fis'>4. ( b8 \dim ) |
        e8 [ ( fis8 ] dis8 ) dis8 ( [ cis8 b8 ) ] |
        \vn <dis, fis b>4 ~ <dis fis b>8 r8 <e fis ais>4 \trill \fermata \p \mark |
    } \\ { \vt
        fis4 fis4. r8 |
        s4 s4 s4 \pageBreak |
        s4 s4 s4 |
        <ais cis>4 fis2
        <fis ais>4 ~ <fis b>8 r8 <e g>4 |
        s4 s4 s4
    } >> |
    <dis fis b>2 <dis' dis'>4 \f |
    <cis cis'>4. <cis cis'>8 ( [ <dis dis'>8 ) <dis dis'>8 ] \break |
    <e e'>8. ( [ <dis dis'>16 ) ] <cis cis'>4 <cis cis'>4 |
    <fis fis'>4. ( <cis cis'>8 ) <cis cis'>8 ( [ <e e'>8 ) ] |
   
    <dis dis'>4 ~ <dis dis'>8 r8 b4 \mf |
    b4. <e, b'>8 \p [ <dis a'>8 <e g>8 ] |
    <dis fis>4 ~ <dis fis>8 r8 <b b'>4 |
    <b b'>4. <b g'>8 [ <b fis'>8 <b e>8 ] |
    \key g \major \time 6/8 \tempo "Allegro giojoso" b8 r8 r8 <b b'>8 r8 r8 |
    <b b'>8 r8 r8 <b b'>8 r8 r8 |
    <b b'>8 r8 r8 <b b'>8 r8 r8 |
    <b b'>8 r8 r8 <b b'>8 r8 r8 \mark |
    <b g'>8 \p [ r8 <b g'>8 ] <a d fis>8 [ r8 <a d fis>8 ] |
    <g d' e>8 [ r8 <g d' e>8 ] <a d fis>8 [ r8 <a d fis>8 ] \break |
   
    <b d g>8 [ r8 <b d g>8 ] <c fis a>8 [ r8 <c fis a>8 ] |
    <g' b>8 ( [ <fis a>8 <e g>8 ) ] <fis a>4 r8 |
    <b, d g>8 [ r8 <b d g>8 ] <a d fis>8 [ r8 <a d fis>8 ] |
    <g d' e>8 [ r8 <g d' e>8 ] <a d fis>8 [ r8 <a d fis>8 ] |
    <b d g>8 [ r8 <d g b>8 ] <d g d'>8 [ r8 <d g b>8 ] |
    <c fis b>8 ( a'8 [ ) <c, d>8 -. ] <b g'>4 r8 \break \mark |
    <d fis b>4. <d fis d'>4 d'8 |
    <e, fis cis'>4 ais8 <e fis>4 fis8 |
    <d fis b>4 b'8 <d, fis d'>4 d'8 |
    <e, fis cis'>8 [ b'8 cis8 ] <e, fis>4 r8 |
    <d f b>4. ( <d f a>8 ) [ r8 a'8 ] |
    <d, f gis>8 [ r8 gis8 ] <d f a>8 [ r8 a'8 ] \break |
    <d, f b>8 [ r8 b'8 ] <d, fis a>8 [ r8 d'8 ] |
    <e, g cis>8 ( [ b'8 ) <e, g cis>8 ] <d fis d'>4 r8 \mark |
    <fis a d>8 \p [ r8 <fis a d>8 ] <e a cis>8 [ r8 <e a cis>8 ] |
    <d a' b>8 [ r8 <d a' b>8 ] <e a cis>8 [ r8 <e a cis>8 ] |
    <fis a d>8 [ r8 <fis a d>8 ] <g cis e>8 [ r8 <g cis e>8 ] |
    <d' fis>8 ( [ <cis e>8 <a d>8 ) ] <cis e>4 r8 \pageBreak |
    <fis, a d>8 [ r8 <fis a d>8 ] <e a cis>8 [ r8 <e a cis>8 ] |
    <d a' b>8 [ r8 <d a' b>8 ] <e a cis>8 [ r8 <e a cis>8 ] |
   
    <fis a d>8 [ r8 <a d fis>8 ] <a d a'>8 [ r8 <a d fis>8 ] |
    <g cis fis>8 ( [ e'8 ) <g, a>8 ] <fis d'>4 r8 \mark |
    <e d'>8 [ r8 b'8 ] <e, c'?>8 [ r8 a8 ] |
    <e d'>8 [ r8 b'8 ] <e, c'>8 [ r8 a8 ] \break |
    <e d'>8 [ r8 b'8 ] <e, c'>8 [ r8 <e a c>8 ] |
    <d f b>8 ( [ a'8 <b, e gis>8 ) ] <c e a>8 r8 r8 |
    <d c'>8 [ r8 a'8 ] <d, b'>8 [ r8 g8 ] |
    <d c'>8 [ r8 a'8 ] <d, b'>8 [ r8 g8 ] |
    <d c'>8 [ r8 a'8 ] <d, b'>8 [ r8 b'8 ] |
    <g cis>8 ( [ b8 <g cis>8 ) ] <fis d'>8 r8 d'8 \break \mark |
    d8 ( [ fis8 a8 ] g8 [ e8 c!8 ) ] |
    b8 ( [ d8 fis8 ] e8 [ c8 a8 ) ] |
    gis8 ( [ b8 d8 ) ] c8 [ a8 e8 ] |
    fis8 ( [ d8 e8 ] fis8 [ g8 a8 ] ) |
    <g b d g>8 [ r8 <b d g>8 ] <a d fis>8 [ r8 <a d fis>8 ] \break |
    <g d' e>8 [ r8 <g d' e>8 ] <a d fis>8 [ r8 <a d fis>8 ] |
    <b d g>8 [ r8 <b d g>8 ] <c fis a>8 [ r8 <c fis a>8 ] |
    <d g b>8 ( [ <c fis a>8 <b e g>8 ) ] <c fis a>4 r8 |
    <b d g>8 [ r8 <b d g>8 ] <a d fis>8 [ r8 <a d fis>8 ] |
    <g d' e>8 [ r8 <g d' e>8 ] <a d fis>8 [ r8 <a d fis>8 ] \break |
   
    <b d g>8 [ r8 <d g b>8 ] <d g d'>8 [ r8 <d g b>8 ] |
    <c fis b>8 ( [ a'8 ) <c, d>8 ] <b d g>8 \< r8 r8 |
    <g c>8 \f [ r8 \! c8 ] <g d'>8 [ c8 b8 ] |
    <g c>8 [ r8 c8 ] <e, b'>8 [ gis8 e8 ] |
    <e a>8 [ r8 a8 ] <e b'>8 ( [ a8 ) gis8 ] \break |
    e'2. |
    <c e>8 \p [ r8 <b d>8 ] <a c>8 [ r8 <g b>8 ] |
    <fis a>8 [ r8 <g b>8 ] <a c>8 [ r8 <b d>8 ] |
    <c e>8 [ r8 <b d>8 ] <a c>8 [ r8 <g b>8 ] |
    <fis a>8 [ c'8 ( <g b>8 ) ] a4 r8 \pageBreak |
    <a f' a>8 [ r8 <e' g>8 ] <d f>8 [ r8 <c e>8 ] |
    <b d>8 [ r8 <c e>8 ] <d f>8 [ r8 <e g>8 ] |
    <f a>8 [ r8 <e g>8 ] <d f>8 [ r8 <c e>8 ] |
    <b d>8 ( [ f'8 ) <c e>8 ] <f, b d>4. |
    <e c' e>8 [ r8 <e c' e>8 ] <e c' e>8 [ r8 <e c' e>8 ] \break |
    <e c' e>8 [ r8 <e c' e>8 ] <e c' e>8 [ r8 <e c' e>8 ] |
    \grace { e8 } <c' e>4. ( ~ <c e>8 ) [ <b d>8 <a c>8 ] |
    <g b>8 r8 r8 <e a d>8 ( [ c'8 ) a8 ] |
    g8 ( [ b8 d8 ) ] <b d b'>4. ~ |
    <b d b'>4 ( <a d a'>8 <g d' g>4 <g e'>8 ) \break |
    e'4 ( d8 ) gis,4 ( a8 ) |
    <c, d fis c'>4. ~ <c d fis c'>4 <c d fis>8 |
    <b d g>8 r8 \ff <b' d b'>8 <b d b'>8 [ <b d b'>8 <b d b'>8 ] |
    <bes cis bes'>8 [ r8 <bes cis bes'>8 ] <bes cis bes'>8 [ <bes cis
        bes'>8 <bes cis bes'>8 ] |
    <a cis a'>8 [ r8 <a cis a'>8 ] <a cis a'>8 [ <a cis a'>8 <a cis a'>8
    ] |
    \times 6/4  {
        <a c a'>8 [ b'8 c8 d8 ] }
    \break |
    <b, d b'>8 r8 <b d b'>8 <b d b'>8 [ <b d b'>8 <b d b'>8 ] \mark |
    <bes cis bes'>8 [ r8 <bes cis bes'>8 ] <bes cis bes'>8 [ <bes cis
        bes'>8 <bes cis bes'>8 ] |
    <a cis a'>8 [ r8 <a cis a'>8 ] <a cis a'>8 [ <a cis a'>8 <a cis a'>8
    ] |
    \times 6/4  {
        <a d a'>8 [ <b b'>8 <cis cis'>8 <d d'>8 ] }
    |
    <d e gis e'>8 [ r8 <e e'>8 ] <e e'>8 [ <e e'>8 <e e'>8 ] \break |
    <e e'>8 r8 r8 <d e>4 <d e>8 |
    <d e gis e'>8 [ r8 <e e'>8 ] <e e'>8 [ <e e'>8 <e e'>8 ] |
    <e e'>8 r8 r8 <d e gis e'>8 [ <d e gis e'>8 <d e gis e'>8 ] |
    r8 \fp r8 \p b4 ( fis8 ) r8 |
    g4. gis4 ( cis8 ) \break |
    b4 ( a8 ) b4 ( fis8 ) |
    g4. gis4 ( cis8 |
    b4 ) a8 fis'4 ( e8 ) |
    dis4 ( e8 ) e4 ( d8 ) |
    d4 ( cis8 ) cis4 ( b8 ) \pageBreak |
    b4 ( a8 ) g'4 ( e8 ) |
    cis4 ( a8 <cis, g'>4 e8 ) |
    \key d \major d8 <fis' a>8 \p [ <fis a>8 ] <fis a>8 [ <d g>8 <d fis>8
    ] |
    <d fis>8 [ <cis e>8 <a d>8 ] <d fis>8 [ a'8 d8 ] |
    <g, cis>8 [ r8 <g a>8 ] <g a>8 [ <g b>8 <g a>8 ] \break |
    <a g'>8 r8 <g, a>8 <g cis>8 [ <g b>8 <g a>8 ] |
    <fis a>8 <fis' a>8 [ <fis a>8 ] <fis a>8 [ <d g>8 <d fis>8 ] |
    <d fis>8 [ <cis e>8 <a d>8 ] <d fis>8 [ a'8 d8 ] |
    <ais cis>8 [ r8 <g ais>8 ] <g ais>8 [ <g b>8 <g cis>8 ] |
   
    <g b>8 r8 <g, b>8 <b d>8 [ <a cis>8 <g b>8 ] \break |
    <g e'>8 [ <g b>8 <g b>8 ] r8 <e' g b>8 [ <e g b>8 ] |
    <e a e'>8 [ dis'8 fis8 ] e8 [ cis8 a8 ] |
    <a a'>8 [ fis'8 d8 ] r8 a8 [ a8 ] |
    <d fis>8 [ <cis e>8 <b d>8 ] <f b d>8 [ <f ais cis>8 <f b d>8 ] |
    <a cis>8 [ <a cis e>8 <a c dis>8 ] <g bis d>8 [ <a cis>8 <a c>8 ]
    \break |
    <gis b>8 [ <e gis>8 <d e>8 ] <e gis d'>8 [ <e a cis>8 <e gis b>8 ] |
    <e a>8 [ <g cis>8 <g b>8 ] <g a>8 [ <a e'>8 <a cis>8 ] |
    <a g'>8 [ e'8 cis8 ] a8 [ g8 e8 ] |
    <a, d a'>8 [ r8 <a d a'>8 ] <a d a'>8 [ <a d g>8 <a d fis>8 ] |
   
    <a fis'>8 [ <a e'>8 <a d>8 ] <a fis'>8 [ <d a'>8 <fis d'>8 ] \break
    |
    <cis g' cis>8 [ r8 <cis a'>8 ] <cis g' a>8 [ <cis g' b>8 <cis g' a>8
    ] |
    <g' a cis g'>8 r8 <g, a>8 <g cis>8 [ <g b>8 <g a>8 ] |
    a8 [ <a d a'>8 <a d a'>8 ] <a d a'>8 [ <a d g>8 <a d fis>8 ] |
    <a fis'>8 [ <a e'>8 <a d>8 ] <a fis'>8 [ <d a'>8 <fis d'>8 ] |
    <g ais cis>8 [ r8 <e g ais>8 ] <e g ais>8 [ <e g b>8 <e g cis>8 ]
    \pageBreak |
    <d g b>8 r8 <g, b>8 <b d>8 [ <a cis>8 <g b>8 ] |
    <g e'>8 [ <g b>8 <g b>8 ] r8 <g' b>8 [ <g b>8 ] |
    <g cis e>8 [ dis'8 fis8 ] e8 [ cis8 a8 ] |
    <a a'>8 [ fis'8 d8 ] r8 a8 [ a8 ] |
    <bes d>8 [ <a c>8 <g bes>8 ] <g bes>8 [ <fis a>8 <g bes>8 ] \break |
    <fis a>8 [ <a fis'>8 <a fis'>8 ] <a fis'>8 [ <a d>8 <a fis'>8 ] |
    <g e'>8 [ <g cis>8 g8 ] <g a>8 [ <g cis>8 <g e'>8 ] |
    <fis d'>8 r8 \ff <fis a fis'>8 <fis a fis'>8 [ <fis a fis'>8 <fis a
        fis'>8 ] |
    <f gis f'>8 [ r8 <f gis f'>8 ] <f gis f'>8 [ <f gis f'>8 <f gis f'>8
    ] |
    <e gis e'>8 [ r8 <e gis e'>8 ] <e gis e'>8 [ <e gis e'>8 <e gis e'>8
    ] \break |
    \times 6/4  {
        <e g e'>8 [ <fis fis'>8 <g g'>8 <a a'>8 ] }
    |
    <fis fis'>8 [ r8 <fis a fis'>8 ] <fis a fis'>8 [ <fis a fis'>8 <fis
        a fis'>8 ] |
    <f gis f'>8 [ r8 <f gis f'>8 ] <f gis f'>8 [ <f gis f'>8 <f gis f'>8
    ] |
    <e gis e'>8 [ r8 <e gis e'>8 ] <e gis e'>8 [ <e gis e'>8 <e gis e'>8
    ] |
    \times 6/4  {
        <e g e'>8 [ <fis fis'>8 <g g'>8 <a a'>8 ] }
    \break |
    <d, fis d'>8 r8 r8 r4 r8 |
    r4 <a' cis g' a>8 <a cis g' a>8 [ <a cis g' a>8 <a cis g' a>8 ] |
    <a d fis a>8 r8 r8 r4 r8 |
    r4 <a c dis fis a>8 <a c dis fis a>8 [ <a c dis fis a>8 <a c dis fis
        a>8 ] |
    <g c e g>8 r8 r8 r4 r8 \break |
    r4 <g b f' g>8 <g b f' g>8 [ <g b f' g>8 <g b f' g>8 ] |
    <g c e g>8 r8 r8 r4 r8 |
    r4 <g bes cis e g>8 <g bes cis e g>8 [ <g bes cis e g>8 <g bes cis e
        g>8 ] |
    <f bes d f>8 r8 r8 r4 r8 |
    R2. \pageBreak |
    R2.*2 |
    <es, g>2. \p |
    <es g>4. es4. |
    <d bes'>2. ~ \break |
    <d bes'>4. r4 r8 |
    <e b'>2. ( |
    e2. ) |
    <d fis d'>2. ~ |
    <d fis c'>2. \break |
    R2. |
    <d fis c'>4. ~ <d fis c'>8 r8 r8 |
    r4 r8 <cis d fis>4 r8 |
    <c e g>4 r8 <c fis a>4 r8 |
    \key g \major <b g'>8 [ r8 <b' d g>8 ] <a d fis>8 [ r8 <a d fis>8 ] |
    <g d' e>8 [ r8 <g d' e>8 ] <a d fis>8 [ r8 <a d fis>8 ] |
    <b d g>8 [ r8 <b d g>8 ] <c fis a>8 [ r8 <c fis a>8 ] |
    <d g b>8 ( [ <c fis a>8 <b e g>8 ) ] <c fis a>4 r8 |
    <b d g>8 [ r8 <b d g>8 ] <a d fis>8 [ r8 <a d fis>8 ] |
   
    <g d' e>8 [ r8 <g d' e>8 ] <a d fis>8 [ r8 <a d fis>8 ] \break |
    <b d g>8 [ r8 <d g b>8 ] <d g d'>8 [ r8 <d g b>8 ] |
}
junk = {
    <c fis b>8 \< ( [ a'8 ) <c, d>8 ] <b d g>8 r8 r8 |
    <g c>8 \f [ s8*5 c8 \! ] g8 [ d'8 c8 b8 ] |
    g8 [ c8 r8 c8 ] e,8 [ b'8 gis8 e8 ] |
    e8 [ a8 r8 a8 ] e8 [ b'8 a8 gis8 ] \pageBreak |
    e'2. |
    c8 \p [ e8 r8 b8 ] d8 a8 [ c8 r8 g8 ] b8 |
    fis8 [ a8 r8 g8 ] b8 a8 [ c8 r8 b8 ] d8 |
    c8 [ e8 r8 b8 ] d8 a8 [ c8 r8 g8 ] b8 |
    fis8 [ a8 c8 ( g8 ) ] b8 a4 r8 \break |
    a8 [ f'8 a8 r8 e8 ] g8 d8 [ f8 r8 c8 ] e8 |
    b8 [ d8 r8 c8 ] e8 d8 [ f8 r8 e8 ] g8 |
    f8 [ a8 r8 e8 ] g8 d8 [ f8 r8 c8 ] e8 |
    b8 ( [ d8 f8 ) c8 ] e8 f,4. b4. d4. |
    e,8 [ c'8 e8 r8 e,8 ] c'8 e8 e,8 [ c'8 e8 r8 e,8 ] c'8 e8 |
    e,8 [ c'8 e8 r8 e,8 ] c'8 e8 e,8 [ c'8 e8 r8 e,8 ] c'8 e8 \break |
    c4. ~ e4. ~ c8 [ e8 b8 d8 a8 ] c8 |
    g8 b8 r8 r8 e,8 ( [ a8 d8 c8 ) a8 ] |
    g8 ( [ b8 d8 ) ] b4. ~ d4. ~ b'4. ~ |
    b,4 ( d4 b'4 a,8 d8 a'8 g,4 d'4 g4 g,8 ) e'8 |
    e4 ( d8 ) gis,4 ( a8 ) |
    c,4. ~ d4. ~ fis4. ~ c'4. ~ c,4 d4 fis4 c'4 c,8 d8 fis8 \break |
    b,8 -^ d8 g8 g'8 [ b8 d8 g,8 ] b8 d8 g,8 [ b8 d8 g,8 c8 g8 ] b8 |
    g8 [ b8 fis8 a8 g8 ] b8 [ d8 g8 ] |
    c,8 fis8 r8 c,8 d8 c8 [ d8 c8 e8 c8 ] d8 |
    c8 a'8 r8 c,8 d8 c8 [ fis8 c8 e8 c8 ] d8 |
    b8 d8 g8 [ b8 d8 g,8 ] b8 d8 g,8 [ b8 d8 g,8 c8 g8 ] b8 \break |
    g8 [ b8 fis8 a8 g8 ] b8 [ d8 b8 ] g'8 |
    a,8 [ fis'8 r8 a,8 ] dis8 a8 [ dis8 a8 e'8 a,8 ] fis'8 |
   
    g,8 e'8 r8 c,8 e8 e8 [ g8 d8 fis8 c8 ] e8 |
    c8 [ a'8 c,8 e8 c8 ] e8 r8 e8 [ e8 ] |
    d8 [ a'8 d,8 gis8 d8 ] b'8 d,8 [ a'8 d,8 fis8 d8 ] \pageBreak |
    d8 [ d'8 d,8 b'8 d,8 ] g8 r8 g8 [ b8 g8 ] b8 |
    b,8 [ g'8 a,8 fis'8 g,8 ] e'8 g,8 [ e'8 fis,8 dis'8 g,8 ] e'8 |
    r4. r8 r8 r8 |
    g8 [ a8 g8 b8 g8 ] a8 g8 [ a8 e'8 g,8 a8 d8 g,8 ] a8 cis8 |
    a8 [ d8 c8 fis8 c8 ] e8 c8 [ d8 c8 fis8 c8 ] e8 \break |
    d8 [ c8 a8 ] fis8 [ e8 d8 ] |
    r8 d8 [ g8 d'8 d,8 ] g8 d'8 d,8 [ g8 d'8 d,8 g8 c8 d,8 ] g8 b8 |
   
    d,8 [ b'8 d,8 a'8 d,8 ] g8 d8 [ b'8 g8 d'8 b8 ] g'8 |
    fis,,8 [ c'8 fis8 r8 fis,8 ] c'8 d8 fis,8 [ c'8 d8 fis,8 c'8 e8 fis,8
    ] c'8 d8 |
    c8 fis8 a8 r8 c,8 d8 c8 [ fis8 c8 e8 c8 ] d8 \break |
    r8 d8 [ g8 d'8 d,8 ] g8 d'8 d,8 [ g8 d'8 d,8 g8 c8 d,8 ] g8 b8 |
    d,8 [ b'8 d,8 a'8 d,8 ] g8 d8 [ b'8 g8 d'8 b8 ] g'8 |
    a,,8 [ dis8 fis8 r8 a,8 ] c8 dis8 a8 [ c8 dis8 a8 c8 e8 a,8 ] c8 fis8
    |
    g,8 c8 e8 r8 c8 e8 e8 [ g8 d8 fis8 c8 ] e8 |
    c8 [ a'8 c,8 e8 c8 ] e8 r8 c8 [ e8 c8 ] e8 \break |
    c8 [ fis8 a8 gis8 b8 ] a8 [ fis8 d8 ] |
    d8 [ d'8 b8 g8 ] r8 g8 [ g8 ] |
    es8 [ g8 d8 f8 c8 ] es8 c8 [ es8 b8 d8 c8 ] es8 |
    b'8 [ d8 g,8 b8 g8 ] b8 g8 [ b8 e,8 g8 g8 ] b8 |
    c,8 [ a'8 c,8 fis8 c8 ] d8 c8 [ c'8 c,8 b'8 c,8 ] a'8 \break |
    b,8 g'8 r8 \ff b,8 d8 b'8 b,8 [ d8 b'8 b,8 d8 b'8 b,8 ] d8 b'8 |
    bes,8 [ cis8 bes'8 r8 bes,8 ] cis8 bes'8 bes,8 [ cis8 bes'8 bes,8
    cis8 bes'8 bes,8 ] cis8 bes'8 |
    a,8 [ cis8 a'8 r8 a,8 ] cis8 a'8 a,8 [ cis8 a'8 a,8 cis8 a'8 a,8 ]
    cis8 a'8 |
    \times 6/4  {
        a,8 [ c8 a'8 b,8 b'8 c,8 c'8 d,8 ] }
    d'8*3/2 |
    b,8 d8 b'8 r8 b,8 d8 b'8 b,8 [ d8 b'8 b,8 d8 b'8 b,8 ] d8 b'8
    \pageBreak |
    bes,8 [ cis8 bes'8 r8 bes,8 ] cis8 bes'8 bes,8 [ cis8 bes'8 bes,8
    cis8 bes'8 bes,8 ] cis8 bes'8 |
    a,8 [ cis8 a'8 r8 a,8 ] cis8 a'8 a,8 [ cis8 a'8 a,8 cis8 a'8 a,8 ]
    cis8 a'8 |
    \times 6/4  {
        a,8 [ c8 a'8 b,8 b'8 c,8 c'8 d,8 ] }
    d'8*3/2 |
    b,8 g'8 b8 r8 r8 r4 r8 |
    r8 d,8 [ fis8 c'8 d8 d,8 ] fis8 c'8 d8 d,8 [ fis8 c'8 d8 d,8 fis8 c'8
    d8 d,8 ] fis8 c'8 d8 \break |
    d,8 g8 b8 d8 r8 r8 r4 r8 |
    r8 d,8 [ gis8 b8 d8 d,8 ] gis8 b8 d8 d,8 [ gis8 b8 d8 d,8 gis8 b8 d8
    d,8 ] gis8 b8 d8 |
    c,8 a'8 c8 r8 r8 r4 r8 |
    r8 c,8 [ e8 bes'8 c8 c,8 ] e8 bes'8 c8 c,8 [ e8 bes'8 c8 c,8 e8 bes'8
    c8 c,8 ] e8 bes'8 c8 |
    c,8 f8 a8 c8 r8 r8 r4 r8 \break |
    r8 c,8 [ fis8 a8 c8 c,8 ] fis8 a8 c8 c,8 [ fis8 a8 c8 c,8 fis8 a8 c8
    c,8 ] fis8 a8 c8 |
    bes,8 [ g'8 bes8 r8 bes,8 ] g'8 bes8 bes,8 [ g'8 bes8 bes,8 g'8 bes8
    bes,8 ] g'8 bes8 |
    c,8 [ as'8 c8 r8 c,8 ] as'8 c8 c,8 [ as'8 c8 c,8 as'8 c8 c,8 ] as'8
    c8 |
    cis,8 [ bes'8 cis8 r8 cis,8 ] bes'8 cis8 cis,8 [ bes'8 cis8 cis,8
    bes'8 cis8 cis,8 ] bes'8 cis8 |
    \times 6/4  {
        cis,8 [ bes'8 cis8 cis,8 bes'8 cis8 cis,8 bes'8 cis8 cis,8 ] }
    bes'8*3/2 cis8*3/2 |
    \break |
    \time 2/4  |
    d4 \fp d,4 |
    d'4 d,4 |
    g,8 [ g'8 g,8 g'8 g,8 g'8 g,8 ] g'8 |
    g,8 [ g'8 g,8 ] g'8 g,4 -> g'4 |
    b,8 [ b'8 b,8 b'8 b,8 b'8 b,8 ] b'8 |
    b,16 ( [ b'16 a,16 a'16 g,8 ) ] g'8 a,4 -> a'4 |
    g,8 [ g'8 g,8 g'8 g,8 g'8 g,8 ] g'8 |
    g,8 [ g'8 g,8 ] g'8 g,4 -> g'4 \break |
    cis,8 [ g'8 cis8 cis,8 g'8 cis8 cis,8 g'8 cis8 cis,8 ] g'8 cis8 |
    cis,8 [ g'8 cis8 cis,8 g'8 cis8 cis,8 g'8 cis8 cis,8 ] g'8 cis8 |
    c,8 [ fis8 c'8 fis,8 c'8 fis8 fis,8 c'8 fis8 fis,8 ] c'8 fis8 |
    fis,8 [ c'8 fis8 fis,8 c'8 fis8 fis,8 c'8 fis8 fis,8 ] c'8 fis8 |
    c,4 \ff e4 g4 g,4 |
    c4 e4 g4 g,4 |
    c4 e4 g4 g,4 \pageBreak |
    c16 [ e16 g16 g,16 c16 e16 g16 g,16 ] b16 [ f'16 g16 g,16 b16 f'16 g16
    g,16 ] |
    c4 e4 g4 g,4 |
    c4 e4 g4 g,4 |
    c16 [ es16 g16 g,16 c16 es16 a16 a,16 ] c16 [ es16 g16 g,16 c16 es16
    a16 a,16 ] |
    d16 [ g16 g,16 d'16 g16 g,16 ] c16 [ g'16 g,16 c16 g'16 g,16 ] |
    d'16 [ g16 g,16 d'16 g16 g,16 ] es'16 [ g16 g,16 es'16 g16 g,16 ]
    \break |
    d'16 [ g16 g,16 d'16 g16 g,16 ] c16 [ g'16 g,16 c16 g'16 g,16 ] |
    g4. d'4. g4. fis,8 fis'8 |
    fis,8 [ fis'8 e,8 e'8 dis,8 dis'8 e,8 ] e'8 |
    d8 [ d'8 c,8 c'8 b,8 b'8 a,8 ] a'8 |
    gis,8 [ gis'8 a,8 a'8 b,8 b'8 c,8 ] c'8 |
    b,2 b'2 |
    b,4 b'4 g,4 g'4 \break |
    d2 ~ d'2 ~ |
    d,2 d'2 |
    d,2 g2 b2 d2 |
    c,8 ( [ c'8 b,8 b'8 a,8 a'8 g,8 ) ] g'8 |
    fis2 ( fis'2 |
    e,2 ) e'2 |
    e2 \break |
    d,4 b'4 d4 c,4 a'4 c4 |
    b,8. [ g'8. b8. c,16 ] c'16 d,4 g4 d'4 b8. [ a16 ] |
    b,4 d4 g4 e,4 b'4 d4 e4 |
    fis,4. d'4. fis4. g,8 d'8 g8 |
    g,8 d'8 g8 r8 b,8 [ d8 g8 b8 b,8 ] d8 g8 b8 |
    b,8 [ d8 g8 b8 b,8 d8 g8 b8 b,8 d8 g8 b8 b,8 ] d8 g8 b8 \break |
    b,8 d8 g8 b8 r8 d,8 [ g8 b8 d8 d,8 ] g8 b8 d8 |
    d,8 [ g8 b8 d8 d,8 g8 b8 d8 d,8 g8 b8 d8 d,8 ] g8 b8 d8 |
    d,8 g8 b8 d8 r8 \ottava #1 g,8 b8 d8 g8 r8 |
    g,8 b8 d8 g8 r8 g,8 b8 d8 g8 r8 |
    g,8 b8 d8 g8 r8 r4 |
    b,8 d8 g8 b8 \ottava #0 r8 r4 |
    g,,,2 b2 d2 g2
    }

pianoLower = \relative d {
    \clef "bass" \key g \major \time 6/8 d2. ( |
    es4. f4 g8 ) |
    a2. ~ |
    a4. ~ a8 r8 r8 \clef "treble" |
    a'2. ~ |
    a8 r8 r8 r4 r8 |
    g2. ( \break |
    fis8 ) r8 r8 r4 r8 \clef "bass" |
    d,2. |
    es4. ( f4 ) g8 |
    a2. ~ |
    a4. ~ a8 r8 r8 \clef "treble" |
    <a g'>2. ~ |
    <a g'>2. \clef "bass" |
    << { \vo
        d4. d4. ~ \break |
        d4 c8 c4 bes8 |
        a4. ~ a4 g8 |
    } \\ { \vt
        d2. ~
        d2. ~
        d2.
    } >>
    <d fis>2. |
    <g, g'>4 r8 g'4. |
    <g d'>4. ~ <g d'>8 r8 <g d'>8 |
    \once \tieDown <g e'>4. ~ ( <g d'>8 ) r8 <g d'>8 \break |
    \once \tieDown <g e'>4. ~ ( <g d'>8 ) r8 r8 |
    << { \vo
        d'4 ( c8 ) c4 ( b8 ) |
    } \\ { \vt
        g4. g4. |
    } >>
    \once \tieDown <g d'>4. ~ ( <g d'>8 ) r8 <g d'>8 |
    \once \tieDown <g e'>4. ~ ( <g d'>8 ) r8 <g d'>8 |
    \once \tieDown <g e'>4. ~ ( <g d'>8 ) r8 r8 \break |
    << { \vo
        c4 ( b8 a4 g8 ) |
        fis4. ( g8 [ a8 b8 ) ] |
        c4 ( b8 a4 g8 ) |
        fis4. ( g8 [ a8 b8 ) ] |
    } \\ { \vt
        d,2. |
        d2. |
        d2. |
        d2. |
    } >>
    g,2. \pageBreak |
    g4. ~ g8 r8 <g' f'>8 |
    <c, e'>4. \arpeggio ( <g' f'>8 ) r8 <g f'>8 |
    <c, e'>4. \arpeggio ( <g' f'>8 ) r8 <g f'>8 |
    \set PianoStaff.connectArpeggios = ##t
    << { \vo
        e'4 \arpeggio d8 c4. ~ |
        c4 b8 c4. \break |
    } \\ { \vt
        c,2. \arpeggio |
        d2. |
    } >>
    g,4 <g' d'>8 <g cis>4 <g d'>8 |
    <d c'!>4 <d a'>8 <d d'>4 <d c'>8 |
    <e b'>4 <e b'>8 <e b'>4 <e b'>8 |
    <b a'>4 <b fis'>8 <b b'>4 <b a'>8 |
    <c g'>4 <c fis>8 <c e>4 <c fis>8 \break |
    <c g'>4 <c gis'>8 <c a'>4 <c ais'>8 |
    <cis e ais>2. ~ |
    <cis e ais>8 r8 <cis ais'>8 <cis ais'>4 <cis ais'>8 |
    <fis ais e'>2. ~ |
    <fis ais e'>8 r8 <fis ais e'>8 <fis ais e'>4 <fis ais e'>8 \break |
    <fis ais e'>2. ~ |
    { % cadenza
    <fis ais e'>8 r8 r8 r4. |
    R1 * 6/8 \fermataMarkup
    }
    \key b \major \time 3/4 r4 r4 \p \clef "treble" <b dis fis>4 \break |
    <b e gis>4 r4 <b dis fis>4 |
    <b cis e>4 r4 <b e gis>4 |
    <b e fis>4. r8 <b e fis>4 |
    <b dis fis>4 r4 <b dis fis>4 |
    <ais dis fis>4 r4 \clef "bass" <ais dis>4 |
    <ais cisis>4 ( dis8 ) r8 <gis, b>4 \break |
    <cis, gis'>4 r4 <cis b'>4 |
    <fis ais>2 ~ <fis ais>8 r8 |
    <fis e'>4 <fis e'>8 ( -. [ <fis e'>8 -. <fis dis'>8 -. <fis dis'>8 ) -. ] |
    <fis e'>4 <fis e'>4. r8 |
    b2. \pageBreak |
}
