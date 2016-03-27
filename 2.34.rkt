#lang racket
(define (horner-eval x cofficient-sequence)
    (accumulate (lambda (this-coeff higher-terms) (+ this-coeff (* x higher-terms)))
        0
        coefficient-sequence))
