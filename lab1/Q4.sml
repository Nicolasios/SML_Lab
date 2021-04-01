val pi:real = 3.1415926;

fun fact(0:int):int = 1
| fact (n) = n * fact(n-1)

(* val a = fact(3); *)

fun f(3:int):int =9
| f _ = 4;
(* val a = f(5); *)

val pi:real = 3.1415926;
fun circ(r:real):real = 2.0 * pi * r;
val a = circ(5.0);

val pi:real = 3.1415926;
fun semicic(r:real):real = pi * r;
val a = semicic(5.0);


val pi:real = 3.1415926;
fun area(r:real):real = pi * r * r;
val a = area(3.0);