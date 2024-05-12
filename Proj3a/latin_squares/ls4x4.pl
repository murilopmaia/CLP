ls4x4(A11,A12,A13,A14,
A21,A22,A23,A24,
A31,A32,A33,A34,
A41,A42,A43,A44):-
perm(A11,A12,A13,A14),perm(A21,A22,A23,A24),perm(A31,A32,A33,A34),perm(A41,A42,A43,A44),
perm(A11,A21,A31,A41),perm(A12,A22,A32,A42),perm(A13,A23,A33,A43),perm(A14,A24,A34,A44).
%prow(A11,A12,A13,A14),nl,prow(A21,A22,A23,A24),nl,prow(A31,A32,A33,A34),nl,prow(A41,A42,A43,A44),nl.
%prow(X,Y,Z,B):-write(X),write(' '),write(Y),write(' '),write(Z),write(' '),write(B).
%write('fim'),nl.

perm(X1, X2, X3, X4) :-
    neq6(X1, X2, X3, X4).

neq6(X1, X2, X3, X4) :-
    neq(X1, X2),
    neq(X1, X2),
    neq(X1, X3),
    neq(X2, X3),
    neq(X2, X4),
    neq(X3, X4).

neq(1, 2).
neq(1, 3).
neq(1, 4).
neq(2, 1).
neq(2, 3).
neq(2, 4).
neq(3, 1).
neq(3, 2).
neq(3, 4).
neq(4, 1).
neq(4, 2).
neq(4, 3).