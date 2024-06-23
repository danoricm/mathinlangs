% datavar.pl
a(5).
b(3).
sum(A, B, Sum) :- Sum is A + B.
diff(A, B, Diff) :- Diff is A - B.
prod(A, B, Prod) :- Prod is A * B.
quot(A, B, Quot) :- Quot is A / B.

main :-
    a(A),
    b(B),
    sum(A, B, Sum),
    diff(A, B, Diff),
    prod(A, B, Prod),
    quot(A, B, Quot),
    format('5 + 3 = ~w~n', [Sum]),
    format('5 - 3 = ~w~n', [Diff]),
    format('5 * 3 = ~w~n', [Prod]),
    format('5 / 3 = ~w~n', [Quot]).
