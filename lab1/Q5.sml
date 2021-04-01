3+4; 
(* val it = 7 : int *)

3+2.0;
(* 报错 类型不匹配 *)

it + 6;
(* it = 7, val it = 7 : int *)

val it = "hello";
(* val it = "hello" : string *)

it + "world";
(* 报错 类型不匹配 *)

it + 5;
(* 报错 类型不匹配 *)

val a = 5;
(* val a = 5 : int *)

a = 6;
(* val it = false : bool *)

a + 8;
(* val it = 13 : int *)

val twice = (fn x => 2 *x);
(* val twice = fn : int -> int *)

twice a;
(* val it = 10 : int *)

let x = 1 in x+1 end;
(* error *)

foo;
(* undefined error*)

[1,"foo"]
(* error not match*)