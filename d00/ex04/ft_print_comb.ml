let ft_print_comb () =
  let rec loop x y z =
    if x != y && x != z && y != z then
      begin
        print_int x ; print_int y ; print_int z ;
        if x = 7 && y = 8 && z = 9 then print_string "\n"
        else print_string ", " ;
      end ;
    if z < 9 then loop x y (z + 1)
    else if y < 8 then loop x (y + 1) (y + 1)
    else if x < 7 then loop (x + 1) (x + 1) z ;
  in loop 0 1 2

  let () = ft_print_comb ()