(set-logic SLIA)

(synth-fun f ((z String)(z1 String)) String

    ((Start String) (ntString String) (ntInt Int))
    ((Start String (ntString))
    (ntString String (z z1 "" (str.++ ntString ntString)))
    (ntInt Int (0 1 2 (+ ntInt ntInt) (- ntInt ntInt) (str.indexof ntString ntString ntInt)))))

(constraint (= (f "strin" "n") "strinstrinstrinstrin"))
(constraint (= (f "drink" "k") "drinkdrinkdrinkdrink"))
(constraint (= (f "singsong" "g") "singsongsingsongsingsong"))
(constraint (= (f "greatapplez" "z") "greatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplezgreatapplez"))

(check-synth)
