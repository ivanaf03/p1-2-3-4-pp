let rec power x y= if y=0 then 1  else x* (power x (y-1));;

let rec power' x y= if y<=0 then 1  else  if y mod 2=0 then power' (x*x) (y/2 ) else  x* (power' (x*x) (y/2 ));;

(* power' es más eficiente porque realiza muchas menos iteraciones, el exponente se divide a la mitad cada iteracion, en cambio, en power se realizan 'y' iteraciones *)

let rec powerf x n = if n = 0 then 1. else if (n mod 2 = 0) then powerf (x*.x) (n/2) else x *. powerf (x*.x) (n/2);;


