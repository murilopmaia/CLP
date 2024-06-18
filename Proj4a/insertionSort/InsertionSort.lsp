

(defun insertion-sort (array)
  (loop for i from 1 below (length array) do
       (let ((key (nth i array))
             (j (- i 1)))
         (loop while (and (>= j 0) (> (nth j array) key)) do
              (setf (nth (+ j 1) array) (nth j array))
              (decf j))
         (setf (nth (+ j 1) array) key))))


