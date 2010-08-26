(defun fact (n)
  (cond ((zerop n) 1)
        (t (* n (fact (1- n))))))

(fact 10)
;=> 3628800