#lang scheme
(define (sum a_list)
  (if
    (null? a_list)
    0
    (+ (car a_list) (sum (cdr a_list)))))

(sum (list 10 20 5 4))