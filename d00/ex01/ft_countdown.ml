let print_countdown x =
  print_int x;
  print_char '\n'

let rec ft_countdown x =
  if x >= 0 then begin
    print_countdown x;
    ft_countdown (x - 1) end
  else
    print_countdown 0
