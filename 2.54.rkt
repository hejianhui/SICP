#lang racket
(define (equal? l1 l2)
    (if (eq? (car l1) (car l2))
       (cond (and (not (null? l1)) (not (null? l2))) (equal? (cdr l1) (cdr l2))
             (or (null? x) (null? y) #f)
             (and (null? x) (null? y) #t))
            #f))
        
       
