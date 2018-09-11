let print_bool bool =
  if bool then print_endline "true"
  else print_endline "false"

let rec converges f x n =
  let res = f x in
    if res = x then true
    else if n = 0 then false
    else (converges f res (n - 1))

let () =
  print_bool (converges (( * ) 2) 2 5);
  print_bool (converges (fun x -> x / 2) 2 3);
  print_bool (converges (fun x -> x / 2) 2 2)
