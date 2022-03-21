n(red,green).
n(red,blue).
n(red,yellow).

n(green,red).
n(green,blue).
n(green,yellow).

n(blue,green).
n(blue,red).
n(blue,yellow).

n(yellow,green).
n(yellow,blue).
n(yellow,red).

colours(CO,VE,GU,BR,EC,PE,BO,PA,UR,CH,AR,SEA) :-
SEA=blue,
n(CO,EC),
n(CO,VE),
n(CO,BR),
n(CO,PE),
n(EC,PE),
n(VE,BR),
n(VE,GU),
n(GU,BR),
n(BR,PE),
n(BR,BO),
n(BR,PA),
n(BR,UR),
n(BR,AR),
n(BO,CH),
n(BO,PA),
n(BO,PE),
n(BO,AR),
n(AR,CH),
n(AR,UR),
n(AR,PA),
n(SEA,CO),
n(SEA,EC),
n(SEA,PE),
n(SEA,CH),
n(SEA,AR),
n(SEA,UR),
n(SEA,BR),
n(SEA,GU),
n(SEA,VE).