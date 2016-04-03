(define (or-gate a1 a2 output)
    (let ((s (make-wire)))
        (inverter a1 s)
        (or-gate s a2 output)
'ok))
;;or-gate-delay等于and-gate-delay加or-gate-delay
