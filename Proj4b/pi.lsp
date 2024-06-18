(defun pis (n)
 (cond
 ((< n 1) nil)
 ((eql n 1) 4)
 ((eql (mod n 2) 0) (- (pis (- n 1))(/ 4 (- (* n 2) 1))))
 (T (+ (pis (- n 1))(/ 4 (- (* n 2) 1))))
 )
)

(print (pis 200))