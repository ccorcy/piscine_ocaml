let iter f x n =
  let rec loop n acc =
    if n = 0 then acc
    else loop (n - 1) (f acc)
  in loop n x

let () =
  print_int (iter (fun x -> x * 2) 1 10);
  print_char '\n';
  print_int (iter (fun x -> x + 1) 0 10);
  print_char '\n'
