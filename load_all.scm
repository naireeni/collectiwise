(add-to-load-path "/home/ubuntu")
(add-to-load-path "/home/ubuntu/collectiwise")
(add-to-load-path "/home/ubuntu/opencog/tests/pln/rules/")
(add-to-load-path "/home/ubuntu/opencog/opencog/learning/PatternMiner/")
(add-to-load-path "/home/ubuntu/opencog/opencog/pln/rules/term/")
(add-to-load-path "/home/ubuntu/opencog/opencog/pln/rules/")
(add-to-load-path "/home/ubuntu/opencog/opencog/pln/rules/wip/")
(use-modules (ice-9 readline)) (activate-readline)
(add-to-load-path "/usr/local/share/opencog/scm")
(add-to-load-path "/home/ubuntu")
(use-modules (opencog))
(use-modules (opencog query))
(use-modules (opencog exec))
(use-modules (opencog pln))
(use-modules (opencog rule-engine))
(load "/home/ubuntu/opencog/tests/pln/rules/simple-assertions.scm")
(load "/home/ubuntu/opencog/opencog/pln/rules/term/deduction.scm")
(load "/home/ubuntu/opencog/opencog/pln/utilities.scm")
;(load "./opencog/opencog/learning/PatternMiner/testdatasmall.scm")
(load "/home/ubuntu/opencog/opencog/pln/rules/wip/negation-introduction.scm")
(load-from-path "utility_functions.scm")
