;Brendan Dent
;4/18/18
(define tax_rate .065)

(define (input)
  (display "Enter a price: ")
  (let ((x (read))) 
    (if (eq? x 0)
	0
	(+ x (input))
	)
    
    )
  )

(define (pos)
  (display "Point of Sale Simulator")
  (newline)
  (display "Start transaction (exit with 0):")
  (newline)
(let ((x (input)))
  (newline)
  (display "Subtotal: $")
  (write x)
  (newline)
  (display "Tax: $")
  (write (* x tax_rate))
  (newline)
  (display "Total: $")
  (write (* x (+ 1 tax_rate)))
)
)
