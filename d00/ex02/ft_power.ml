let rec ft_power x c =
  if x = 0 then 0
  else if c = 0 then 1
  else x * (ft_power x (c - 1))