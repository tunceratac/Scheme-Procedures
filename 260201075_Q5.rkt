#lang scheme
(define (square a)
  (* a a))
(define (cube a)
  (* a a a))

(define (power f a_list)
         (if (null? a_list)
             '()
             (cons (f (car a_list)) (power f (cdr a_list)))))

(power cube (list 2 4 6))
(power square (list 2 4 6))