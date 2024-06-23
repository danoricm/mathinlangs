;; datavar.lfe
(defmodule datavar
  (export (main 0)))

(defun main ()
  (let ((a 5)
        (b 3)
        (sum (+ a b))
        (diff (- a b))
        (prod (* a b))
        (quot (div a b)))
    (io:format "5 + 3 = ~p~n" (list sum))
    (io:format "5 - 3 = ~p~n" (list diff))
    (io:format "5 * 3 = ~p~n" (list prod))
    (io:format "5 / 3 = ~p~n" (list quot))))
