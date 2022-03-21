schedule(Ta,A1,A2,Tb,B1,B2,Td,D1,D2) :-
	session(Ta, artificial_intelligence, A1, A2),
	session(Tb, bioinformatics, B1, B2),
	session(Td, database, D1, D2),
	no_conflict(Ta, A1, A2, Tb, B1, B2),
	no_conflict(Ta, A1, A2, Td, D1, D2),
	no_conflict(Tb, B1, B2, Td, D1, D2).

session(Time, TOpic, P1, P2) :- 
	time(Time),
	expert(Topic, P1),
	expert(Topic, P2).
	P1 \= P2.

no_conflict(Time, P1, P2, Time, Q1, Q2) :-
	P1 \= Q1,
	P1 \= Q2,
	P2 \= Q1,
	P2 \= Q2.
time(moring).
time(afternoon).
expert(bioinformatics, barbara).
expert(artificial_intelligence, adam).
expert(artificial_intelligence, barbara).
expert(database, danny).
expert(bioinformatics, ben).
expert(artificial_intelligence, ann).
expert(database, adam).