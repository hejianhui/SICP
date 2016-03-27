(define (pi-sum a b) (define (pi-term x) (/ 1.0 (* x (+ x 2)))) (define (pi-next x) (+ x 4)) (sum pi-term a pi-next b))
(define (sum term a next b) 
    (if (> a b)
        0
        (+ (term a)
           ( sum term (next a) next b))))

(define (cube-sum n) (if (= n 0)
                            0
                            (+ (* n n n) (cube-sum (- n 1)))))
