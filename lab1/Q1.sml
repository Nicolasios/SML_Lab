val list = [1,2,3];
val x::L = list;

(* 
val list = [1,2,3] : int list

val x = 1 : int
val L = [2,3] : int list 
*)

val list = [1,2,3];
val _::_ = list;

(* 
val list = [1,2,3] : int list 
*)

val list = [1,2,3];
val x::(y::L) = list;

(* 
val list = [1,2,3] : int list

val x = 1 : int
val y = 2 : int
val L = [3] : int list 
*)

val list = [1,2,3];
val (x::y)::L = list;

(* 
stdIn:16.5-16.21 Error: pattern and expression in val dec don't agree [tycon mismatch]
  pattern:    'Z list list
  expression:    int list
  in declaration:
    :: (:: (<pat>,<pat>),L) = list 
*)

val list = [1,2];
val [x,y] = list;
(* 
val list = [1,2] : int list

val x = 1 : int
val y = 2 : int 
*)
