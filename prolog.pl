likes(wallace, cheese).
likes(grommit, cheese).
likes(wendolene, sheep).

friend(X,Y) :- \+(X=Y), likes(X,Z), likes(Y,Z).


% | ?- likes(wallace, sheep).
% no

% | ?- likes(grommit ,cheese).
% yes

% | ?- friend(wallace, wallace).
% no