fun mult_1([],a) = a
| mult_1(x::L,a) = mult_1(L,x*a);

val b = mult_1([1],2);

fun Mult_1([],d) = d
| Mult_1(x::L,d) = mult_1(x,d)* Mult_1(L,1);

val c = Mult_1([[1,2,3],[1,2,3]],2);