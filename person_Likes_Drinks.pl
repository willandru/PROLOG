% EXAMPLE OF BACKTRACKING

person(alice).
person(mark).
person(sally).

likes(alice,coke).
likes(alice,fanta).
likes(alice,sprite).
likes(mark,water).
likes(mark,coffe).
likes(sally,pepsi).

%?- person(X), likes(X,Y).