% datavar.hrl
-define(A, 5).
-define(B, 3).
-define(SUM, ?A + ?B).
-define(DIFF, ?A - ?B).
-define(PROD, ?A * ?B).
-define(QUOT, ?A div ?B).

io:format("5 + 3 = ~p~n", [?SUM]).
io:format("5 - 3 = ~p~n", [?DIFF]).
io:format("5 * 3 = ~p~n", [?PROD]).
io:format("5 / 3 = ~p~n", [?QUOT]).
