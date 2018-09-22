let rec fibonacci n =
  if n = 0 then 0
  else if n = 1 then 1
  else if n > 1 then fibonacci (n - 2) + fibonacci (n - 1)
  else -1