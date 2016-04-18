-module(hello).
-export([main/0, input/0]).

main() ->
  {ok, [N]} = input(),
  sayHello(N).

input() -> io:fread("", "~d").

sayHello(N) when N == 0 -> break;
sayHello(N) when N >= 1 ->
     io:fwrite("Hello World\n"),
     sayHello(N-1).
