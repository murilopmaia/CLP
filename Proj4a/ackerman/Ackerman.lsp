(defun ackermann (m n p)
  (cond
    ((= p 0) (+ m n))                         
    ((and (= n 0) (= p 1)) 0)                  
    ((and (= n 0) (= p 2)) 1)                  
    ((and (= n 0) (> p 2)) m)                  
    ((and (> n 0) (> p 0))                     
     (ackermann m (ackermann m (- n 1) p) (- p 1)))))

(defun test-ackermann ()
  (let ((result (ackermann 7 6 2)))
    (format t "Ackermann(7, 6, 2) = ~d~%" result)))

(test-ackermann)
