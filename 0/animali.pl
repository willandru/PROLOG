reptil(lagartija).
reptil(cocodrilo).
reptil(serpiente).
reptil(caiman).
pez(bagre).
pez(conijoa).
pez(mojarra).
pez(sardina).
mamifero(perro).
mamiefero(humano).
mamifero(elefante).
mamifero(ballena).
ave(aguila).
ave(paloma).
ave(gallina).
ave(loro).


animales(X) :- reptil(X) ; pez(X) ; mamifero(X) ; ave(X).
