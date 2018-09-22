let rec iter f x n =
  if n = 0 then x
  else if n > 0 then
    begin
      iter f (f x) (n - 1)
    end
  else -1