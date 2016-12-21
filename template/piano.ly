\bookOutputSuffix "piano"

\header {
    composer = "Arthur Sullivan"
    poet = "W.S. Gilbert"
    copyright = "Typeset by D.T. Wood"
    tagline = ##f
    instrument = "Piano"
}

\paper {
    scoreTitleMarkup = \markup {
        \fill-line {
            \null
            \fontsize #4 \bold \fromproperty #'header:piece
            \null
        }
    }
}

includedScore = \score {
    \header {
        piece = \piece
    }
    \new PianoStaff <<
        \new Dynamics {
            \pianoUpperDynamics
        }

        \new Staff {
            \pianoUpper
        }

        \new Dynamics {
            \pianoDynamics
        }

        \new Staff {
            \pianoLower
        }

        \new Dynamics {
            \pianoLowerDynamics
        }
    >>
}
