let ft_print_alphabet () =
  let a_ascii = int_of_char 'a' in
  let z_ascii = int_of_char 'z' in
  let rec loop current_char =
    if current_char <= z_ascii then
      begin
        print_char (char_of_int current_char) ;
        loop (current_char + 1)
      end
    else
      print_char '\n'
  in loop a_ascii

let () = ft_print_alphabet ()