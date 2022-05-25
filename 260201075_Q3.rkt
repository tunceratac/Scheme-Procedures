#lang scheme
(define (squareList a_list)
    (if (null? a_list)
        '()
       (cons (* (car a_list) (car a_list)) (squareList (cdr a_list)))))

(squareList (list 4 6 3))
