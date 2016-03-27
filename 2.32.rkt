#lang racket
(define (subsets s)
    (if (null? s)
        (list '())
        (let ((rest (subsets (cdr s))))
            (append rest (map (cons (car s)) rest)))))
 ;这段代码看不懂，以后再看，他妈的太抽象了
