(defun square (n)
  (* n ))

;;symbols (variables)
(eq 'fooo 'Fo0o) ;;list is case sensitive.  

;;numbers
(+ 1 1.0) ;;this expresses 2.0.  the float wins!

(expt 53 53) ;;this maths so fast T_T  fifty-third power of FIFTY-THREE!!!

(/ 4 6) ;;produces 'a rational number', represented as two int with div symb (2/3)

(/ 4.0 6) ;;different! because of the float.  float wins!

;;strings
(princ "When Doves Cry Purple Rain")

;;this one is weird
;;you CANNOT have spaces after the escaped quotes, they must be strung together
(princ "He Yelled \"Stop that thief!\" from the busy street.")

;;CODE MODE
(expt 2 3) ;;2^3
(expt 2 (+ 1 3))

;;DATA MODE
'(expt 2 3) ;;the single quote makes it just some data! like the sky
