(defun fibonacci (n)
 (cond
 ((< n 1) nil)
 ((< n 3) 1)
 (T (+ (fibonacci (- n 1)) (fibonacci (- n 2))))
 )
)
(defun produto (n)
 (cond
 ((< n 1) nil)
 ((< n 3) 1)
 (T (* (fibonacci n)(produto (- n 1))))
 )
)

(defun measure-produto (n)
  
    (let ((start-time (get-internal-real-time))
          (result (produto n))
          (end-time (get-internal-real-time)))
      (format t "n = ~d, resultado = ~a~%" n result)
      (format t "tempo = ~d milissegundos~%" (/ (- end-time start-time) 1000))))

(measure-produto 40)