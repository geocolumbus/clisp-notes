
(print "Welcome to Common Lisp notes")

; Data types
; ----------------------------------------

; Integer
(print 1234)

; NIL
(print nil)
; T
(print (not nil))

; Evaluation
; ----------------------------------------

; 7
(print (+ 3 4))

; Macro expansion
(push x v) -> (setf v (cons x v))