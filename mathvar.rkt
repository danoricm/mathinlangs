#lang racket
(define a 5)
(define b 3)
(define sum (+ a b))
(define diff (- a b))
(define prod (* a b))
(define quot (/ a b))

(displayln (format "5 + 3 = ~a" sum))
(displayln (format "5 - 3 = ~a" diff))
(displayln (format "5 * 3 = ~a" prod))
(displayln (format "5 / 3 = ~a" quot))
