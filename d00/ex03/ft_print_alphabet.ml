let nextChar l =
  (char_of_int ((int_of_char l) + 1))

let rec ft_print_alphabet () =
  let rec loop l =
    if l <= 'z' then begin
      print_char l;
      loop (nextChar l) end
    else print_char '\n'
  in loop 'a'
