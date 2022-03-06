# PROLOG

% This is a comment

swipl

swipl file.pl

?- halt.  %To exit swipl

% To verify a file has been loaded, here are 2 ways: imagine a file called "db.pl"
?- [db].
?- [db.pl].

?- listing.  % Its gonna show you a lot of info of ur file

?- write('Hello'), nl, write('Let\'s Program').


		THESE ARE THE KEY CONCEPTS

 ::  FACT, PREDICATE, ATOM, RULE :: 

loves(romeo,juliet). 			%this is a FACT
								%loves is the PREDICATE
								%romeo is an ATOM or a constant 
								%juliet is an ATOM or a constant
								% imagine :- =  if 
loves(juliet, romeo) :- 		%This is a RULE
	loves(romeo, juliet). 

?-linsting(PREDICATE).