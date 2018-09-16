let ft_power x y =
  let number = x in
  let rec loop x y =
    let power = y in 
      if (power) > 1 then 
        loop (x * number) (power - 1)
      else x
  in loop x y


let rec ft_power_alt x y = 
  if y = 0 then 1
  else if x = 0 then 0
  else x * (ft_power_alt x (y - 1))

let () = let res = ft_power_alt 2 5 in
    print_int res ; print_char '\n'