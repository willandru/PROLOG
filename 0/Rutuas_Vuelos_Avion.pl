vuelo('Nueva York', 'Chicago', 1000).
vuelo('Chicago', 'Denver', 1000).
vuelo('Nueva York', 'Toronto', 800).
vuelo('Nueva York', 'Denver', 1900).
vuelo('Toronto', 'Calgary', 1500).
vuelo('Toronto', 'Los Angeles', 1800).
vuelo('Toronto', 'Chicago', 500).
vuelo('Denver', 'Urbana', 1000).
vuelo('Denver', 'Huston', 1500).
vuelo('Huston', 'Los Angeles', 1500).
vuelo('Denver', 'Los Angeles', 1000).



encontrar_ruta :-
	write("desde: "),
	readln(A),
	write(", Hasta : "),
	readln(B),
	ruta(A,B,D),
	write(" Distancia es ", D),
	nl,
	not(displayruta).
ruta(A,B,C):- 
	es_vuelo(A,B,C).

ruta(_,_,D):-
	write(" no hay ruta o no"),
	nl,
	write(" esta dentro de la distancia especificada"),
	nl,
	D=0,
	purgar.


es_vuelo(T,T2,D):-
	vuelo(T,T2,D), 
	añadir_a_ruta(T). 

es_vuelo(T,T2,D):-
	vuelo(T,X,D2),
	X =< T2, 
	añadir_a_ruta(T),
	es_vuelo(X,T2,D3),
	D=D2+D3.
es_vuelo(T,_,D):-
	write("punto sin salida en ", T),
	nl,
	D=0, fail.

añadir_a_ruta(T):-
	not(visitado(T ))