\new Score {
    \relative c'' {
        \time 6/8
        \key f \major
        a8 \ff g f c' bes a |
        f'4 g8 a4 g8 |
        f8 e d c bes g |
        f r8 r8 r4. |
        \repeat volta 2 {
            a8 \ff g f c' bes a |
            f'4 c8 c4 r8 |
            c4 d8 c4 d8 |
            c8 ( bes a ) bes4 g8 |
            a g f c' bes a |
            f'4 c8 c4 r8
            c8 c d e4 f8 |
        }
        \alternative {
            { e8 ( d ) b c4 r8 }
            { e8 ( d ) b c4 r8 }
        }
        \repeat volta 2 {
            g'4 \p g8 e4 e8
            c4 c8 g4 g8 |
            f'8 ( e) d f ( e ) d |
            f4 d8 b4 g8 |
            g'4 g8 e4. | %FIXME e4. tremolo single bar
            c4 c8 g4.
            a4 d8 g,4 c8 |
            b a b c4 r8 |
        }
    }
}
