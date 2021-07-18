(set-logic SLIA)

(synth-fun f ((_arg_0 String)) String

    ((Start String) (ntString String) (ntInt Int))
    ((Start String (ntString))
    (ntString String (_arg_0 "" " " "<" ">" (str.++ ntString ntString) (str.replace ntString ntString ntString)))
    (ntInt Int (1 2 3 4 5 0  (+ ntInt ntInt) (- ntInt ntInt) (str.len ntString) (str.indexof ntString ntString ntInt)))))

(constraint (= (f "cvc4") "cvc4cvc4cvc4cvc4"))
(constraint (= (f "pbe") "pbepbepbe"))
(constraint (= (f "github") "githubgithubgithubgithubgithubgithub"))

(check-synth)
