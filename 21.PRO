domains
name,citizenship,status = symbol
children_count, income = integer

predicates
person(name,citizenship,status,children_count, income)
special_taxpayer(name)

clauses
special_taxpayer(X) if person(X, us, married, 2, I) and I>=500 and I<=2000.
person(fred,us,married,2,1000).