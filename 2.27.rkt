#lang racket
(define (deep-reverse L)
    (if (pair? L)
        (reverse(map deep-reverse L))
        L))
