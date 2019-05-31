#!/bin/sh

~/NukGrammar/prep_grammar.sh

~/NukGrammar/mt/translate-multiple.sh eng nuk 28 > ~/NukGrammar/mt/eng-nuk

~/NukGrammar/mt/translate-multiple.sh sje nuk 28 > ~/NukGrammar/mt/sje-nuk
