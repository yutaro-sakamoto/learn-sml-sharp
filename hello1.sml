fun fact 0 = 1
  | fact n = n * fact (n - 1)

val () = print ("fact(5) = " ^ Int.toString (fact 5) ^ "\n")