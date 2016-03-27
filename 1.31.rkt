#lang racket
(define (pi n) (* 8 (pi-sum n)))
(define (pi-sum n) (/ (up n) (down n)))
(define (up n) (if (= n 2)
                   4
                   (* 2 n (up (- n 1)))))

(define (down n) (if (= n 1) 
                   3
                   ( * (+ (* 2 n) 1) (down (- n 1)))))


