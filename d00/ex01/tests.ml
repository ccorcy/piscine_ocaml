let main () =
  print_endline "countdown from 3";
  Ft_countdown.ft_countdown 3;
  print_endline "countdown from 0";
  Ft_countdown.ft_countdown 0;
  print_endline "countdown from -1";
  Ft_countdown.ft_countdown (-1);
  print_endline "countdown from 10";
  Ft_countdown.ft_countdown 10

let () = main ()