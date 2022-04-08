parent(alejandro, natalia).
parent(alejandro, alejandro_jr).
parent(cesar,sebastian).
parent(cesar,andres).
parent(gloria,daniel).
parent(norbey,cristian).
parent(norbey,tatiana).
parent(rosa,daniela).
parent(rosa,dayana).
parent(jacobo,danielita).
parent(william,junior).
parent(william,laura).
parent(humberto,brayan).
parent(humberto,angie).
parent(humberto,wilmar).
parent(marina,nataly).
parent(mateo,nelly).
parent(mateo,rosa).
parent(mateo,marina).
parent(mateo,hilda).
parent(mateo,mireya).
parent(mateo,gloria).
parent(mateo,fanny).
parent(mateo,humberto).
parent(mateo,dora).
parent(Z,Y):- mate(X,Z), parent(X,Y).

female(natalia).
female(dayana).
female(tatiana).
female(daniela).
female(danielita).
female(nataly).
female(nelly).
female(gloria).
female(hilda).
female(rosa).
female(marina).
female(mireya).
female(dora).
female(natalia).
female(natalia).
female(natalia).
female(fanny).
female(angie).
female(laura).
female(florisa).
female(candelaria).

male(cesar).
male(alejandro).
male(norbey).
male(william).
male(guillermo).
male(jacobo).
male(mateo).
male(humberto).
male(cristian).
male(brayan).
male(sebastian).
male(andres).
male(daniel).
male(alejandro_jr).
male(junior).
male(wilmar).
male(miguel).

mate(hilda,norbey).
mate(nelly,william).
mate(fanny,alejandro).
mate(mireya,cesar).
mate(nataly,miguel).
mate(humberto,florisa).
mate(guillermo,rosa).
mate(mateo,candelaria).
mate(X,Y) :- mate(Y,X).



mother(X,Y):- parent(X,Y) , female(X).
father(X,Y):- parent(X,Y) , male(X).


