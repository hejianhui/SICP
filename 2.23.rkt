#lang racket
(define (for-each f l)
    (cond ((not (null? l))
                (f (car l))
                            (for-each f (cdr l)))))
;;代码依然难以理解，先放在这里改日再读
