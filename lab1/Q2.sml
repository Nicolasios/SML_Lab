(* model one *)
fun 
t1 ([x,y,z]) = 1 
| t1 ([]) = 0
| t1 (x::L) = 0;

t1 ([]);
t1 ([1,2]);
t1 ([1,2,3]);
t1 ([1,2,3,4]);

(* model two *)
fun 
t2 ([x,y,z]) = 1  
| t2 ([x,y]) = 1 
| t2 ([]) = 0
| t2 (x::L) = 0;


t2 ([]);
t2 ([1,2]);
t2 ([1,2,3]);
t2 ([1,2,3,4]);

