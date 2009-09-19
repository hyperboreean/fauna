open Printf

let average a b = 
    (a +. b) /. 2.0;;

Printf.printf "%f" (average (float_of_int 4) 9.0);
