fun mult [] = 1
| mult(x::L) = x * mult(L);

fun Mult [] = 1
| Mult(x::L) = mult(x) * Mult(L); 

val a = Mult([[1,2],[2,3]]);