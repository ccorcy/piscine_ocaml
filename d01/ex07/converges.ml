let rec converges f x n =
  if n < 0 then false
  else if (f x) = x then begin print_int x ; true end
  else converges f (f x) (n - 1) 