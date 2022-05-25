#lang scheme
(define (sum n)
  (cond ((= n 0) 0)
        ((odd? n) (+ (sum(- n 1)) 0))
        ((even? n) (+ (sum(- n 2)) n))
        ))
(sum 7)