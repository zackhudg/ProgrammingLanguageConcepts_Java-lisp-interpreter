(quote (+ 1 2))
(quote (eval (+ 1 2)))
(eval (+ 1 2))
(eval (quote (* 1 2)))
(cond
	((<= 1 1) (+ 1 1))
	((<= 1 1) (+ 2 2))
	((> 1 1) (+ 3 3))
)
(cond
	((< (eval(+ 1 1)) (eval(* 1 1))) (quote(+ 1 1)))
	((>= (eval(+ 3 3)) (eval(* 3 3))) (quote(+ 3 3)))
	((<= (eval(+ 4 4)) (eval(* 4 4))) (quote(+ 4 4)))
)
(cond
	((< (eval(+ 1 0)) (eval(* 1 0))) (quote(cons(1 0))))
	((> (eval(+ 2 1)) (eval(* 2 1))) (quote(cons(2 1))))
	((<= (eval(+ 3 2)) (eval(* 3 2))) (quote(cons(3 2))))
)
(< 1 2)
(< 1 1)
(< 1 0)
(> 1 2)
(> 1 1)
(> 1 0)
(<= 1 2)
(<= 1 1)
(<= 1 0)
(>= 1 2)
(>= 1 1)
(>= 1 0)
(and 1 0)
(and 0 2)
(and 3 4)
(or 1 0)
(or 0 2)
(or 3 4)
(not 1)
(not 3)
(not nil)
(not quote(nil))
(list 1 2 3 4)
(list "A" "B" "C")
(cons 1 (cons 2 nil))
(cons (cons 3 4) (cons 5 nil))