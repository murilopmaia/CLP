(defun fatorial (n)
  (cond
    ((< n 0) nil)
    ((zerop n) 1)
    (t (* n (fatorial (- n 1))))))

(defun fibonacci (n)
  (cond
    ((< n 1) nil)
    ((< n 3) 1)
    (t (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))

(defun serieG (n)
  (cond
    ((< n 1) nil)
    ((eql n 1) 1)
    ((eql (mod n 2) 0) (- (serieG (- n 1)) (/ n (fatorial (fibonacci n)))))
    (t (+ (serieG (- n 1)) (/ n (fatorial (fibonacci n)))))))

(defun measure-serieG (n)
  
    (let ((start-time (get-internal-real-time))
          (result (serieG n))
          (end-time (get-internal-real-time)))
      (format t "n = ~d, resultado = ~a~%" n result)
      (format t "tempo = ~d milissegundos~%" (/ (- end-time start-time) 1000))))

(measure-serieG 22)
