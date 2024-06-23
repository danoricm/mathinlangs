;; datavar.el
(let ((a 5)
      (b 3))
  (message "5 + 3 = %d" (+ a b))
  (message "5 - 3 = %d" (- a b))
  (message "5 * 3 = %d" (* a b))
  (message "5 / 3 = %d" (/ a b)))
