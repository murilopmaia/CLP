

% Insertion sort implementation
insertion_sort(List, Sorted) :-
    insertion_sort(List, [], Sorted).
insertion_sort([], Acc, Acc).
insertion_sort([H|T], Acc, Sorted) :-
    insert(H, Acc, NAcc),
    insertion_sort(T, NAcc, Sorted).

insert(X, [Y|T], [Y|NT]) :-
    X > Y, !, insert(X, T, NT).
insert(X, T, [X|T]).




