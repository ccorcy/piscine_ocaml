let ft_sum p lb ub =
  if ub < lb then nan
  else let rec loop i acc =
    if i > ub then acc
    else loop (i + 1) ((float_of_int (p i)) +. acc)
  in loop lb 0.


let () =
  print_float (ft_sum (fun x -> x * x) 1 10)