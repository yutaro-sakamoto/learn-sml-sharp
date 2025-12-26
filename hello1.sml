fun fact 0 = 1
  | fact n = n * fact (n - 1)

val n = 10
val Sn = (n * (n + 1) * (2 * n + 1)) div 6

val () = print ("fact(5) = " ^ Int.toString (fact 5) ^ "\n")