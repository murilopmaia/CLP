perm(X1, X2, X3, X4, X5, X6, X7, X8) :-
    neqG(X1, X2, X3, X4, X5, X6, X7, X8).

neqG(X1, X2, X3, X4, X5, X6, X7, X8) :-
    neq(X1, X2),
    neq(X1, X3),
    neq(X1, X4),
    neq(X1, X5),
    neq(X1, X6),
    neq(X1, X7),
    neq(X1, X8),
    neq(X2, X3),
    neq(X2, X4),
    neq(X2, X5),
    neq(X2, X6),
    neq(X2, X7),
    neq(X2, X8),
    neq(X3, X4),
	neq(X3, X5),
    neq(X3, X6),
    neq(X3, X7),
    neq(X3, X8),
    neq(X4, X5),
	neq(X4, X6),
    neq(X4, X7),
    neq(X4, X8),
    neq(X5, X6),
	neq(X5, X7),
    neq(X5, X8),
	neq(X6, X7),
	neq(X6, X8),
	neq(X7, X8).

neq(1, 2).
neq(1, 3).
neq(1, 4).
neq(1, 5).
neq(1, 6).
neq(1, 7).
neq(1, 8).

neq(2, 1).
neq(2, 3).
neq(2, 4).
neq(2, 5).
neq(2, 6).
neq(2, 7).
neq(2, 8).

neq(3, 1).
neq(3, 2).
neq(3, 4).
neq(3, 5).
neq(3, 6).
neq(3, 7).
neq(3, 8).

neq(4, 1).
neq(4, 2).
neq(4, 3).
neq(4, 5).
neq(4, 6).
neq(4, 7).
neq(4, 8).

neq(5, 1).
neq(5, 2).
neq(5, 3).
neq(5, 4).
neq(5, 6).
neq(5, 7).
neq(5, 8).

neq(6, 1).
neq(6, 2).
neq(6, 3).
neq(6, 4).
neq(6, 5).
neq(6, 7).
neq(6, 8).

neq(7, 1).
neq(7, 2).
neq(7, 3).
neq(7, 4).
neq(7, 5).
neq(7, 6).
neq(7, 8).

neq(8, 1).
neq(8, 2).
neq(8, 3).
neq(8, 4).
neq(8, 5).
neq(8, 6).
neq(8, 7).