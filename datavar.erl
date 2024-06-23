% datavar.erl
-module(datavar).
-export([main/0]).

main() ->
    A = 5,
    B = 3,
    Sum = A + B,
    Diff = A - B,
    Prod = A * B,
    Quot = A div B,
    io:format("5 + 3 = ~p~n", [Sum]),
    io:format("5 - 3 = ~p~n", [Diff]),
    io:format("5 * 3 = ~p~n", [Prod]),
    io:format("5 / 3 = ~p~n", [Quot]).
