let ft_countdown x = 
  let rec loop current_number = 
    if current_number >= 0 then
      begin
        print_int current_number ;
        print_char '\n' ;
        loop (current_number - 1)
      end
    else
      begin
        print_int 0 ;
        print_char '\n'
      end
  in
  loop x


let () = ft_countdown (100125005)