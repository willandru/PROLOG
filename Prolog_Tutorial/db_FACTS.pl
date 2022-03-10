loves(romeo,juliet). 			%this is a FACT
								%loves is the PREDICATE
								%romeo is an ATOM or a constant 
								%juliet is an ATOM or a constant
								% imagine :- =  if 
loves(juliet, romeo) :- 		%This is a RULE
	loves(romeo, juliet). 

male(albert).
male(bob).
male(bill).
male(carl).
male(charli).
male(dan).
male(edward).

female(alice).
female(betsy).
female(diana).

%?- male(X), female(Y).



