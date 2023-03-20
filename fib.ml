let rec fib n = if n <= 1 then n else fib (n-1) + fib (n-2);;

int_of_string(Array.get Sys.argv(1));;

let print_fib n = print_endline (string_of_int (fib n));;

let rec printrec n= if n<0 then () else  print_endline(string_of_int(fib(n))); if n-1>=0 then printrec(n-1);;

printrec (int_of_string(Array.get Sys.argv(1)));;

