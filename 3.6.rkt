(define rand
    (let ((x random-init))
    (define reset (lambda (y) (set! x y)))  
    (define generate (rand x))
    (define (dispatch m)
        (cond ((eq? 'generate) generate)
              ((eq? 'reset) reset))))
 dispatch)
