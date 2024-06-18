

(defun bubble-sort (array)
  (loop for i from (1- (length array)) downto 1 do
       (loop for j from 0 below i do
            (when (> (nth j array) (nth (1+ j) array))
              (rotatef (nth j array) (nth (1+ j) array))))))


(defun test-bubble-sort ()
  (let ((array (list 34 7 23 32 5 62)))
    (print array)
    (bubble-sort array)
    (print array)))

(test-bubble-sort)