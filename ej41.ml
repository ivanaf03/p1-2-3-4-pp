let rec sum_cifras n=if n<=0 then 0 else sum_cifras (n/10) + n mod 10;;

let rec num_cifras n= if n/10=0 then 1 else 1+num_cifras(n/10);;

let rec exp10 n= if n=0 then 1 else 10*exp10 (n-1);;

let rec reverse n=let rec  counter n= if n<10 then 1 else 1+counter(n/10) in if  n<10 then n else  ( n mod 10)*int_of_float(10.** float_of_int(counter (n/10))) + reverse(n/10);;

let rec palindromo s= if String.length s=0 || String.length s=1 then true else if s.[0]<>s.[String.length s-1] then false else palindromo(String.sub s 1 (String.length s -2));;
