;; define global parameters
;; these have "earmuffs", or are surrounded by asterisks
(defparameter *small* 1)
(defparameter *big* 100)

;; define the main function
(defun guess-my-number ()
  (ash (+ *small* *big*) -1))

;; define 'smaller' function
(defun smaller ()
  ;; change global var value *big*  
  (setf *big* (1- (guess-my-number)))
  (guess-my-number))

;; define 'bigger' function
(defun bigger ()
  ;; change global var value *small*
  (setf *small* (1+ (guess-my-number)))
  (guess-my-number))

;; define 'start-over' function
;; reset *small* and *big* variables
(defun start-over ()
  (defparameter *small* 1)
  (defparameter *big* 100)
  (guess-my-number))
