let rec ackermann m n =
  if (n < 0 || m < 0) then -1
  else if (m > 0 && n = 0) then ackermann (m - 1) 1
  else if (m > 0 && n > 0) then ackermann (m - 1) (ackermann m (n - 1))
  else n + 1

let () =
  print_string "5 -6 ";
  print_int (ackermann 5 (-6));
  print_char '\n';
  print_string "-1 -7 ";
  print_int (ackermann (-1) 7);
  print_char '\n';
  print_string "0 0 ";
  print_int (ackermann 0 0);
  print_char '\n';
  print_string "2 3 ";
  print_int (ackermann 2 3);
  print_char '\n';
  print_string "4 1 ";
  print_int (ackermann 4 1);
  print_char '\n'