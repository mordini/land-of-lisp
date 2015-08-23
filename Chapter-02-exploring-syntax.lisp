(defun return-five ()
  (+ 2 3))

;; define local variables
(let ((a 5)
      (b 6))
  (+ a b))

;; define local function 'f'
(flet ((f (n)
	  (+ n 10)))
  (f 5))

;; define 'f', and 'g'
;; refer to both
;; call 'f' with '5' to get '15'
;; then call 'g' to subtract '3'
(flet ((f (n)
	 (+ n 10))
       (g (n)
	 (- n 3)))
  (g (f 5)))

;; labels command
;; makes function names available
;; in defined functions
(labels ((a (n)
	   (+ n 5))
	 (b (n)
	   (+ (a n) 6)))
  (b 10))
