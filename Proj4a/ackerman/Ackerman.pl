
ackerman(M, N, 0, Result) :-
    Result is M + N.

ackerman(_, 0, 1, 0).

ackerman(_, 0, 2, 1).

ackerman(M, 0, P, Result) :-
    P > 2,
    Result is M.

ackerman(M, N, P, Result) :-
    N > 0,
    P > 0,
    N1 is N - 1,
    P1 is P - 1,
    ackerman(M, N1, P, Temp),
    ackerman(M, Temp, P1, Result).


