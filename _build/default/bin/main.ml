let c e t = match e with
| t -> true
let rec findElement t l = match l with
| [] -> print "false"
| e::li -> if e=t then print "true" else findElement t li
let member c t l = if c then findElement t l else print "false"


member true 2 [1, 2, 3]