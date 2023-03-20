(* Un valor u de tipo int a partir de una expresión que contenga, al menos, 4 operadores
infijos. *)
let u=(2+2)/(2*(7-5));;
(* val u : int = 1 *)


(* Un valor v de tipo float a partir de una expresión que incluya una función
predefinida. *)
let v= sin(1.0);;
(* val v : float = 0.841470984807896505 *)

(* Un valor w de tipo char a partir de una expresión que incluya una sub-expresión de
tipo int. *)
let w= function x->char_of_int(x);;
(* val w : int -> char = <fun> *)

(* Un valor x de tipo bool a partir de una expresión que incluya una o más funciones
u operadores. *)
let x= (1!=1) && (abs(-1)<0);;
(* val x : bool = false *)


(* Un valor y de tipo string a partir de una expresión que contenga una frase
if-then-else. *)
let y= if 1=1 then "verdadero" else "falso";;
(* val y : string = "verdadero" *)

