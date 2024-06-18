(defun fatorial (n)
 (cond
 ((< n 0) nil)
 ((zerop n) 1)
 (T (* n (fatorial (- n 1))))
 )
)
(defun potencia (b e)
 (cond
 ((< e 0) nil)
 ((zerop e) 1)
 (T (* b (potencia b (- e 1))))
 )
)
(defun serieH (n)
 (cond
 ((< n 1) nil)
 ((eql n 1) 1)
 ((eql (mod n 2) 0) (- (serieH (- n 1))(/ (potencia n n) (fatorial n))))
 (T (+ (serieH (- n 1))(/ (potencia n n)(fatorial n))))
 )
)

(defun measure-serieH (n)
  
    (let ((start-time (get-internal-real-time))
          (result (serieH n))
          (end-time (get-internal-real-time)))
      (format t "n = ~d, resultado = ~a~%" n result)
      (format t "tempo = ~d milissegundos~%" (/ (- end-time start-time) 1000))))

(measure-serieH 2523)