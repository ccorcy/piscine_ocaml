let rec repeat_x x =
  if x < 0 then "Error"
  else if x > 0 then "x" ^ repeat_x (x - 1)
  else ""

let () =
  print_endline ("5 " ^ (repeat_x 5));
  print_endline ("-1 " ^ (repeat_x (-1)));
  print_endline ("0 " ^ (repeat_x 0));
  print_endline ("10 " ^ (repeat_x 10))