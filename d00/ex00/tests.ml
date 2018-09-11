let main () =
  print_string ("42 should be positive -> ");
  Ft_test_sign.ft_test_sign 42;
  print_string ("-42 should be negative -> ");
  Ft_test_sign.ft_test_sign (-42);
  print_string ("0 should be positive -> ");
  Ft_test_sign.ft_test_sign 0

let () = main ()