%hechos
%ejercicio 1 estudia(x,y): x estudia el curso y
estudia(luis,edi).
estudia(luis,algebra).
estudia(luis,fisica1).
estudia(rosa,edii).
estudia(rosa,ami).
estudia(rosa,fisica1).
estudia(ana,fisica1).
estudia(ana,logica).
estudia(ana,ada).
estudia(jose,logica).
estudia(jose,amiii).
estudia(jose,ediii).
estudia(pedro,fisica1).
estudia(pedro,edi).
estudia(pedro,algebra).
varon(luis).
varon(jose).
varon(pedro).
mujer(rosa).
mujer(ana).
%regla
listado(A,X):-estudia(X,A),mujer(X).