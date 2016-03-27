#lang racket
(define (same-parity sample . others)
    (filter(if (even? sample)
            even?
            odd?)
            (cons sample others)))

 (define (filter predicate sequence)
    (cond ((null? sequence) nil)
          ((null? sequence) nil)
          ((predicate (car sequence))
            (cons (car sequence))
                    (filter predicate (cdr sequence))))
                    (else (filter predicate (cdr sequence))))
      
