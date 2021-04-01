val x:int = 3;
val temp:int = x + 1;

fun assemble (x:int, y:real):int = 
    let val g:real = let val x:int = 2
            val m:real = 6.2 * (real x)
            val x:int = 9001
            val y:real = m * y
         in y - m
        end
    in
    x + (trunc g)
    end

val z = assemble(x,3.0);

(* 2*6.2*2 = 4* 6.2 = 24.8 *)
(* x = 2 绑定的是 int  m = 12.4 绑定的是 real *)
(* 27: 3 + trunc(24.8) = 27 *)