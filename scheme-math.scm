(define PI 3.14159265359)
(define EULERS_NUMBER 2.71828182845)
(define GOLDEN_RATIO 1.61803398875)

(define (square n) 
  (* n n))

(define (absolute n)
  (if (< n 0)
    (- n)
    n))

(define (cube n)
  (* n n n))

(define (rectangle-area l w)
  (* l w))

(define (square-area w)
  (square w))

(define (triangle-area b w)
  (/ (* b w) 2))

;cube tests
(display "Cube tests: ")
(display (eqv? (cube 3) 27))
(display (eqv? (cube 0.13) 0.002197))
(display (eqv? (cube -93) -804357))
(display "\n")

;square tests
(display "Square tests: ")
(display (eqv? (square 5) 25))
(display (eqv? (square .3) 0.09))
(display (eqv? (square -43) 1849))
(display "\n")

;absolute tests
(display "Absolute tests: ")
(display (eqv? (absolute -10) 10))
(display (eqv? (absolute 50) 50))
(display "\n")

;rectangle-area tests
(display "Rectangle Area tests: ")
(display (eqv? (rectangle-area 4 2) 8))
(display (eqv? (rectangle-area 3 121) 363))
(display "\n")

;square-area tests
(display "Square Area tests: ")
(display (eqv? (square-area 32) 1024))
(display "\n")

;triangle-area tests
(display "Triangle Area tests: ")
(display (eqv? (triangle-area 3 2) 3))
(display "\n")
