'a(1)'(A,B) :- 'edb1(1)'(A,B).
'a(0)'(A,B) :- 'edb1(0)'(A,B).
'a(1)'(A,B) :- 'edb1(0)'(A,B), 'b(1)'(A,C), 'a[0]'(C,B).
'a(1)'(A,B) :- 'a(1)'(C,B), 'b[0]'(A,C).
'a(1)'(A,B) :- 'b(0)'(A,C), 'a(0)'(C,B).
'b(1)'(A,B) :- 'edb2(1)'(A,B).
'b(0)'(A,B) :- 'edb2(0)'(A,B).
'b(1)'(A,B) :- 'edb3(1)'(A,C), 'c[0]'(C,D), 'b[0]'(D,B).
'b(1)'(A,B) :- 'c(1)'(C,D), 'edb3[0]'(A,C), 'b[0]'(D,B).
'b(1)'(A,B) :- 'b(1)'(D,B), 'edb3[0]'(A,C), 'c[0]'(C,D).
'b(1)'(A,B) :- 'edb3(0)'(A,C), 'c(0)'(C,D), 'b[0]'(D,B).
'b(1)'(A,B) :- 'edb3(0)'(A,C), 'b(0)'(D,B), 'c[0]'(C,D).
'b(1)'(A,B) :- 'c(0)'(C,D), 'b(0)'(D,B), 'edb3[0]'(A,C).
'c(1)'(A,B) :- 'edb4(1)'(A,B).
'c(0)'(A,B) :- 'edb4(0)'(A,B).
'c(1)'(A,B) :- 'edb5(1)'(A,C), 'c[0]'(C,B).
'c(1)'(A,B) :- 'c(1)'(C,B), 'edb5[0]'(A,C).
'c(1)'(A,B) :- 'edb5(0)'(A,C), 'c(0)'(C,B).
'a[1]'(A,B) :- 'a(1)'(A,B).
'a[1]'(A,B) :- 'a(0)'(A,B).
'a[0]'(A,B) :- 'a(0)'(A,B).
'b[1]'(A,B) :- 'b(1)'(A,B).
'b[1]'(A,B) :- 'b(0)'(A,B).
'b[0]'(A,B) :- 'b(0)'(A,B).
'c[1]'(A,B) :- 'c(1)'(A,B).
'c[1]'(A,B) :- 'c(0)'(A,B).
'c[0]'(A,B) :- 'c(0)'(A,B).
'a(0)'(A,B) :- 'a(0)'(A,B).