


merge_sort([],[]).     % empty list is already sorted
merge_sort([X],[X]).   % single element list is already sorted
merge_sort(List,Sorted):-
    List=[_,_|_],divide(List,L1,L2),     % list with at least two elements is divided into two parts
	merge_sort(L1,Sorted1),merge_sort(L2,Sorted2),  % then each part is sorted
	merge(Sorted1,Sorted2,Sorted).                  % and sorted parts are merged
merge([],L,L).
merge(L,[],L):-L\=[].
merge([X|T1],[Y|T2],[X|T]):-X=<Y,merge(T1,[Y|T2],T).
merge([X|T1],[Y|T2],[Y|T]):-X>Y,merge([X|T1],T2,T).

divide(L,L1,L2):-even_odd(L,L1,L2).

even_odd(L,E,O):-odd(L,E,O).
   
odd([],[],[]).
odd([H|T],E,[H|O]):-even(T,E,O).
   
even([],[],[]).
even([H|T],[H|E],O):-odd(T,E,O).


