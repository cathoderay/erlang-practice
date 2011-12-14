% File: erlang-practice.erl 
% Goal: spot erlang characteristics


%arbitrary precision
100000000000000000000000000000*2000000

%single assignment - like algebra
X = 1. % . (dot) force evalutation in interpreter

%atoms
hello.

%tuples.
Point = {point, 10, 45}. %point first, good practice

%accessing tuple values - via pattern matching
{point, X, Y} = Point.
X.
10
Y.
45

%anonymous variable
{A, _, B} = {1, 2, 3}.


%lists
List = [4, 2, {foo, bar}].


%extracting head/tail from lists
[H|T] = [1, 2, 3].
H.
1
T.
[2,3]

%strings - just a list of integers - dependent on character set
[83, 117, 114, 112, 114, 105, 115, 101].
"Surprise"



