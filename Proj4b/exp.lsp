(defun fatorial (n)
 (cond
 ((< n 0) nil)
 ((= 0 n) 1)
 (T (* n (fatorial (- n 1))))
 )
)
(defun potencia (b e)
 (cond
 ((< e 0) nil)
 ((= 0 e) 1)
 (T (* b (potencia b (- e 1))))
 )
)
(defun ex (x n)
 (cond
 ((< n 0) nil)
 ((= 0 n) 1)
 (T (+ (/ (potencia x n) (fatorial n)) (ex x (- n 1))))
 )
)

(print (ex 2 13))