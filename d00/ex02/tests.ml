let main () =
  print_string "2 power 4 should be 16 -> ";
  print_int (Ft_power.ft_power 2 4);
  print_char '\n';
  print_string "5 power 5 should be 3125 -> ";
  print_int (Ft_power.ft_power 5 5);
  print_char '\n';
  print_string "5 power 0 should be 1 -> ";
  print_int (Ft_power.ft_power 5 0);
  print_char '\n';
  print_string "0 power 5 should be 0 -> ";
  print_int (Ft_power.ft_power 0 5);
  print_char '\n'

let () = main ()