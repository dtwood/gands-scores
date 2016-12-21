\version "2.18.2"

\bookOutputSuffix "orchestral"

#(set-global-staff-size 14)

\header {
    composer = "Arthur Sullivan"
    poet = "W.S. Gilbert"
    copyright = "Typeset by D.T. Wood"
    tagline = ##f
    instrument = ##f
}

\paper {
    system-separator-markup = \slashSeparator
    scoreTitleMarkup = \markup {
        \fill-line {
            \null
            \fontsize #4 \bold \fromproperty #'header:piece
            \null
        }
    }
    % #(set-paper-size "a3")
}

includedScore = \score {
    \header {
        piece = \piece
    }
    <<
        \new StaffGroup <<
            \new GrandStaff <<
                \new Staff \with {
                    instrumentName = #"Flute 1"
                    shortInstrumentName = #"Fl. 1 "
                } {
                    \new Voice {
                        \set Score.skipTypesetting = ##f
                        \firstFluteMusic
                    }
                }

                \new Staff \with {
                    instrumentName = #"Flute 2"
                    shortInstrumentName = #"Fl. 2 "
                } {
                    \new Voice {
                        \secondFluteMusic
                    }
                }
            >>

            \new Staff \with {
                instrumentName = #"Oboe"
                shortInstrumentName = #"Ob. "
            } {
                \new Voice {
                    \oboeMusic
                }
            }

            \new GrandStaff <<
                \new Staff \with {
                    instrumentName = #"Clarinet 1"
                    shortInstrumentName = #"Cl. 1 "
                } {
                    \new Voice {
                        \transpose c a, { \firstClarinetMusic }
                    }
                }

                \new Staff \with {
                    instrumentName = #"Clarinet 2"
                    shortInstrumentName = #"Cl. 2 "
                } {
                    \new Voice {
                        \transpose c a, { \secondClarinetMusic }
                    }
                }
            >>

            \new Staff \with {
                instrumentName = #"Bassoon"
                shortInstrumentName = #"Bn. "
            } {
                \new Voice {
                    \bassoonMusic
                }
            }
        >>

        \new StaffGroup <<
            \new GrandStaff <<
                \new Staff \with {
                    instrumentName = #"Horn 1"
                    shortInstrumentName = #"Hn. 1 "
                } {
                    \new Voice {
                        \transpose c f { \firstHornMusic }
                    }
                }

                \new Staff \with {
                    instrumentName = #"Horn 2"
                    shortInstrumentName = #"Hn. 2 "
                } {
                    \new Voice {
                        \transpose c f { \secondHornMusic }
                    }
                }
            >>

            \new GrandStaff <<
                \new Staff \with {
                    instrumentName = #"Cornet 1"
                    shortInstrumentName = #"Crt. 1 "
                } {
                    \new Voice {
                        \transpose c a, { \firstCornetMusic }
                    }
                }

                \new Staff \with {
                    instrumentName = #"Cornet 2"
                    shortInstrumentName = #"Crt. 2 "
                } {
                    \new Voice {
                        \transpose c a, { \secondCornetMusic }
                    }
                }
            >>

            \new GrandStaff <<
                \new Staff \with {
                    instrumentName = #"Trombone 1"
                    shortInstrumentName = #"Tbn. 1 "
                } {
                    \new Voice {
                        \firstTromboneMusic
                    }
                }

                \new Staff \with {
                    instrumentName = #"Trombone 2"
                    shortInstrumentName = #"Tbn. 2 "
                } {
                    \new Voice {
                        \secondTromboneMusic
                    }
                }
            >>
        >>

        \new Staff \with {
            instrumentName = #"Percussion"
            shortInstrumentName = #"Perc. "
        } {
            \new Voice {
                \percussionMusic
            }
        }

        \new PianoStaff \with {
            instrumentName = #"Piano"
            shortInstrumentName = #"Pf. "
        } <<
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

        \new ChoirStaff <<
            <<
                \new Staff \with {
                    instrumentName = #"Soprano"
                    shortInstrumentName = #"Sop. "
                } {
                    \new Voice = "soprano" {
                        \sopranoMusic
                    }
                }

                \new Lyrics {
                    \lyricsto "soprano" {
                        \sopranoLyrics
                    }
                }
            >>

            <<
                \new Staff \with {
                    instrumentName = #"Alto"
                    shortInstrumentName = #"Alt. "
                } {
                    \new Voice = "alto" {
                        \altoMusic
                    }
                }

                \new Lyrics {
                    \lyricsto "alto" {
                        \altoLyrics
                    }
                }
            >>

            <<
                \new Staff \with {
                    instrumentName = #"Tenor"
                    shortInstrumentName = #"Ten. "
                } {
                    \new Voice = "tenor" {
                        \tenorMusic
                    }
                }

                \new Lyrics {
                    \lyricsto "tenor" {
                        \tenorLyrics
                    }
                }
            >>

            <<
                \new Staff \with {
                    instrumentName = #"Bass"
                    shortInstrumentName = #"Bass. "
                } {
                    \new Voice = "bass" {
                        \bassMusic
                    }
                }

                \new Lyrics {
                    \lyricsto "bass" {
                        \bassLyrics
                    }
                }
            >>
        >>

        \new StaffGroup <<
            \new GrandStaff <<
                \new Staff \with {
                    instrumentName = #"Violin 1"
                    shortInstrumentName = #"Vn. 1 "
                } {
                    \new Voice {
                        \firstViolinMusic
                    }
                }

                \new Staff \with {
                    instrumentName = #"Violin 2"
                    shortInstrumentName = #"Vn. 2 "
                } {
                    \new Voice {
                        \secondViolinMusic
                    }
                }
            >>

            \new Staff \with {
                instrumentName = #"Viola"
                shortInstrumentName = #"Va. "
            } {
                \new Voice {
                    \violaMusic
                }
            }

            \new Staff \with {
                instrumentName = #"Cello"
                shortInstrumentName = #"Vc. "
            } {
                \new Voice {
                    \celloMusic
                }
            }

            \new Staff \with {
                instrumentName = #"Double Bass"
                shortInstrumentName = #"Db. "
            } {
                \new Voice {
                    \doubleBassMusic
                }
            }
        >>
    >>
}
