let print_tuple (num, value) =
  print_int num;
  print_string " ";
  print_int value;
  print_endline ""

let rec print_list_tuple list = match list with
  | tuple::rest -> print_tuple tuple ; print_list_tuple rest
  | [] -> ()

let rec replicate x element = match x with
  | x when x <= 0 -> []
  | _ -> element::(replicate (x - 1) element)