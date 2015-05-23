(define (fact n)
  (if (= 0 n)
      1
      (* n (fact (- n 1)))))


(define (sum-of-digits n)
  (if (= n 0)
      0
      (+ (modulo n 10)
         (sum-of-digits (/ (- n (modulo n 10)) 10)))))

(sum-of-digits (fact 100))
