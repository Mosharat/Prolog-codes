domains
	house, road, city= string
	zip = integer
predicates
	address(house,road,city,zip)
clauses	
	address(H,R,C,Z):-
	write (H) , nl,
	write (R) , nl,
	write (C) , nl,
	write (Z) , nl.