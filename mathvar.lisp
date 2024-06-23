;; datavar.lisp
(let ((a 5)
      (b 3))
  (format t "5 + 3 = ~a~%" (+ a b))
  (format t "5 - 3 = ~a~%" (- a b))
  (format t "5 * 3 = ~a~%" (* a b))
  (format t "5 / 3 = ~a~%" (/ a b)))
