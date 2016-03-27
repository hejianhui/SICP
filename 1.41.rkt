#lang racket
(define (double f) (lambda (x) (f(f x))))
(define inc (lambda(x) (+ x 1)))
(define double-inc (lambda(x) (inc (inc x))))
