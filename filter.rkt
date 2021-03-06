#lang racket
(define (filter predicate sequence)
    (cond ((null? sequence) '())
          ((predicate (car sequence))
             (cons (car sequence) (filter predicate (cdr sequence))))
             (else (filter predicate (cdr sequence)))))
             
