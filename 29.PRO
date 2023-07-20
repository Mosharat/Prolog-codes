domains
	list = integer*
predicates
	readlist(list)
goal
	write("Write a list of integers"), readlist(L),
	write("\nThe Turbo prolog list is",L).
clauses
	readlist([H|T]) :- readint(H),!,readlist(T).
	readlist([]).

	