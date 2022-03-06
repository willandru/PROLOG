% EXAMPLE OF BACKTRACKING

product(hat).
product(shoe).
product(phone).
product(car).


uniqueProducts([P1,P2,P3,P4]) :- 
product(P1),
product(P2),
product(P3),
product(P4),
unique([P1,P2,P3,P4]).

unique(List) :- 
	uniqueHelper(List,[]).

uniqueHelper([], _).

uniqueHelper([H|T], Seen) :-
	not(member(H,Seen)),
	uniqueHelper(T,[H|Seen]).

uniqueHelper(_,_) :- fail.


% ?- uniqueProducts(List).


