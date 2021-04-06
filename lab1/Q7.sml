fun
zip(a,[]) = []
|zip([],b) = []
|zip(a::L,b::K) = (a,b)::zip(L,K); 

val a:string list = ["1","2","3"];
val b:int list = [1,2,3,4];
val c = zip(a,b);

fun 
unzip ((x,y)::L):string list*int list = 
let
  val (xs,xy) = unzip(L)
in
  (x::xs,y::xy)
end
|unzip _ = ([],[])

val d = unzip(c);