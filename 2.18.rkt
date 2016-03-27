#lang racket
(define (reverse l)
    (cond ((null? l) (error "null list"))
          ((= (length l) 1) l)
          (else (append (reverse (cdr l) (list (car l)))))))

