let print_comb x y z =
  print_int x;
  print_int y;
  print_int z;
  if x <> 7 then
    print_string ", "

let ft_print_comb () =
  let rec nextComb x y z =
    print_comb x y z;
    if z < 9 then
      nextComb x y (z + 1)
    else if (y < 8) then
      nextComb x (y + 1) (y + 2)
    else if (x < 7) then
      nextComb (x + 1) (x + 2) (x + 3)
    else print_string "\n"
  in nextComb 0 1 2