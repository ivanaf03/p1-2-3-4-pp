let rec fact = function
0 -> 1
| n -> n * fact (n - 1);;

if Array.length(Sys.argv)!=2 
then print_endline "Invalid number os arguments" 
else print_endline (string_of_int(fact (int_of_string(Array.get Sys.argv(1)))))
