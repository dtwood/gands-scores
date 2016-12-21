\bookOutputSuffix \lowercaseName

\header {
    composer = "Arthur Sullivan"
    poet = "W.S. Gilbert"
    copyright = "Typeset by D.T. Wood"
    tagline = ##f
    instrument = \titleName
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
    \new Staff {
        \voice
    }
}
