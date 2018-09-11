let rec repeat_string ?(str="x") x =
  if x < 0 then "Error"
  else if x > 0 then str ^ (repeat_string (x - 1) ~str:str)
  else ""

let () =
  print_endline ("5 " ^ (repeat_string 5 ~str:"t"));
  print_endline ("-1 " ^ (repeat_string (-1) ~str:"toto"));
  print_endline ("0 " ^ (repeat_string 0 ~str:"Nothing"));
  print_endline ("3 " ^ (repeat_string 3 ~str:"Wat?"));
  print_endline ("10 " ^ (repeat_string 10))