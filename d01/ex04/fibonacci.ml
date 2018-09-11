let fibonacci n =
  if n < 0 then -1
	else let rec loop i a b =
		if i = n then a
		else loop (i + 1) (b) (a + b)
  in loop 0 0 1



let () =
  print_int (fibonacci (-42));
  print_char '\n';
  print_int (fibonacci 1);
  print_char '\n';
  print_int (fibonacci 2);
  print_char '\n';
  print_int (fibonacci 3);
  print_char '\n';
  print_int (fibonacci 4);
  print_char '\n';
  print_int (fibonacci 5);
  print_char '\n';
  print_int (fibonacci 6);
  print_char '\n';
  print_int (fibonacci 7);
  print_char '\n';
  print_int (fibonacci 8);
  print_char '\n';
  print_int (fibonacci 9);
  print_char '\n';
  print_int (fibonacci 10);
  print_char '\n';
  print_int (fibonacci 11);
  print_char '\n';
  print_int (fibonacci 12);
  print_char '\n';
  print_int (fibonacci 13);
  print_char '\n';
  print_int (fibonacci 14);
  print_char '\n';
  print_int (fibonacci 15);
  print_char '\n';
  print_int (fibonacci 16);
  print_char '\n'