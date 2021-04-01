fun
zip(a,[]) = []
|zip([],b) = []
|zip(a::L,b::K) = (a,b)::zip(L,K); 

val a:string list = ["1","2","3"];
val b:int list = [1,2,3,4];
val c = zip(a,b);

fun 
unzip([]) = ([],[])
|unzip((a:string,b:int)::L) = a::x

val d = unzip(c);