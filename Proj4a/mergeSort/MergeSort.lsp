

(defun merge-sort (list)
  (if (small list) list
	  (merge-lists
		(merge-sort (left-half list))
		(merge-sort (right-half list)))))

(defun small (list)
  (or (null list) (null (cdr list))))
  
(defun right-half (list)
  (last list (ceiling (/ (length list) 2))))
(defun left-half (list)
  (ldiff list (right-half list)))
  
(defun merge-lists (list1 list2)
  (merge 'list list1 list2 #'<))


(defun test-merge-sort ()
  (let ((array (list 34 7 23 32 5 62)))
    (print array)
    (let ((sorted-array (merge-sort array)))
      (print sorted-array))))
    

(benchmark)