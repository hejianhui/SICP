(define (make-accumulator a)
        (lambda (x) (set! (+ x a)) a))
