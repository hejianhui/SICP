(define (even? n)
    (= (reminder n 2) 0))

(define (expt b n)
    (expt-iter b n 1))

(define (expt-iter b counter product)
    (cond ((= counter 0) product)
          ((even? counter) (expt-iter (square b) (/ counter 2) product))
          ((odd? counter) (expt-iter counter (- counter 1) (* b product)))))
