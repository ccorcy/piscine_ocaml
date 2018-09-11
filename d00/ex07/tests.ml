let print_bool bool =
  if bool then print_string "true"
  else print_string "false"

let main () =
  print_string "radar is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "radar");
  print_char '\n';
  print_string "madam is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "madam");
  print_char '\n';
  print_string "car is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "car");
  print_char '\n';
  print_string "tot is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "tot");
  print_char '\n';
  print_string "oeoiwriewurioewurioew is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "oeoiwriewurioewurioew");
  print_char '\n';
  print_string "lavval is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "lavval");
  print_char '\n';
  print_string "laval is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "laval");
  print_char '\n';
  print_string "toto is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "toto");
  print_char '\n';
  print_string "toot is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "toot");
  print_char '\n';
  print_string "'' is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "");
  print_char '\n';
  print_string "sanas is a palindrome -> ";
  print_bool (Ft_is_palindrome.ft_is_palindrome "sanas");
  print_char '\n'

let () = main ()