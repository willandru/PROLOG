parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob, ann).
parent(bob,pat).
parent(pat,jim).

female(pam).
male(tom).
male(bob).
female(liz).
female(pat).
female(ann).
male(jim).



mother(X,Y) :- parent(X,Y), female(X).
grandparent(X,Z) :- parent(X,Y), parent(Y,Z).
sister(X,Y) :- parent(Z,X), parent(Z,Y), female(X), X\=Y .
ancestor(X,Z) :- parent(X,Z).
ancestor(X,Z) :- parent(X,Y), ancestor(Y,Z). 
