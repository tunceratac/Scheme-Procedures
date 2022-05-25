#lang scheme
(define (cubeList a_list)
    (if (null? a_list)
        '()
       (cons (* (car a_list) (* (car a_list) (car a_list))) (cubeList (cdr a_list)))))

(cubeList (list 2 5 7))