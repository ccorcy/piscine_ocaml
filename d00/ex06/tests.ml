let print_bool bool =
  if bool then print_string "true"
  else print_string "false"

let is_digit char =
  (int_of_char char) >= 48 && (int_of_char char) <= 57

let is_alpha char =
  (int_of_char char) >= 97 && (int_of_char char) <= 122

let main () =
  print_string "is_digit 0123456789 true -> ";
  print_bool (Ft_string_all.ft_string_all is_digit "0123456789");
  print_char '\n';
  print_string "is_digit z01234f56789a false -> ";
  print_bool (Ft_string_all.ft_string_all is_digit "z01234f56789a");
  print_char '\n';
  print_string "is_alpha abcdefgh true -> ";
  print_bool (Ft_string_all.ft_string_all is_alpha "abcdefgh");
  print_char '\n';
  print_string "is_alpha 1abcd7fgh9 true -> ";
  print_bool (Ft_string_all.ft_string_all is_alpha "1abcd7fgh9");
  print_char '\n'

let () = main ()