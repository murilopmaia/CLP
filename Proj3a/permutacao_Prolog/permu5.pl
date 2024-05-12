perm(X1, X2, X3, X4, X5) :-
    neqG(X1, X2, X3, X4, X5).

neqG(X1, X2, X3, X4, X5) :-
    neq(X1, X2),
    neq(X1, X3),
    neq(X1, X4),
    neq(X1, X5),
    neq(X2, X3),
    neq(X2, X4),
    neq(X2, X5),
    neq(X3, X4),
	neq(X3, X5),
    neq(X4, X5).

neq(1, 2).
neq(1, 3).
neq(1, 4).
neq(1, 5).
neq(2, 1).
neq(2, 3).
neq(2, 4).
neq(2, 5).
neq(3, 1).
neq(3, 2).
neq(3, 4).
neq(3, 5).
neq(4, 1).
neq(4, 2).
neq(4, 3).
neq(4, 5).
neq(5, 1).
neq(5, 2).
neq(5, 3).
neq(5, 4).