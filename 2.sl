(set-logic SLIA)

(synth-fun f ((z String)(z1 String)) String
    ((Start Int) (ntString String) (ntInt Int))
    ((Start Int (ntInt))
    (ntString String (z z1 "" (str.++ ntString ntString)))
    (ntInt Int (0 1 2 (+ ntInt ntInt) (str.indexof ntString ntString ntInt)))))

(declare-var z String)
(declare-var z1 String)
(constraint (= (f "strin" "n") "strinstrinstrinstrin"))
(constraint (= (f "drink" "k") "drinkdrinkdrinkdrink"))
(constraint (= (f "singsong" "g") "singsongsingsongsingsong"))
(constraint (= (f "greatapplez" "z") "greatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplez"))


(check-synth)

