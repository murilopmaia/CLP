(defun raiz (a n)
  (cond
    ((< n 0) nil)
    ((zerop n) 1)
    (t (let ((prev (raiz a (- n 1))))
         (/ (+ prev (/ a prev)) 2))))
)

(print (raiz 3 4))