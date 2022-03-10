%% We eill use these 3 predicates to represent FSAs
%% initial/1
%% final/1
%% arc/3

%%MACHINE 1
initial(1).
final(4).
arc(1,2,h).
arc(2,3,a).
arc(3,4,¡).
arc(3,2,h).

%%MACHINE 2 with the jump arc
initial(1).
final(4).
arc(1,2,h).
arc(2,3,a).
arc(3,4,!).
arc(3,1,'#').

%%MACHINE 3: non-deterministic version
initial(1).
final(4).
arc(1,2,h).
arc(2,3,a).
arc(3,4,!).
arc(2,1,a).
