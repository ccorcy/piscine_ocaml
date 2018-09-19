include String

let ft_is_palindrome str =
  if String.length str = 0 then
    true
  else
    let rec loop x =
      if String.get str x = String.get str ((String.length str) - 1 - x) then
        begin
          if x + 1 = String.length str then
            true
          else
            loop (x + 1)
        end
      else false
    in loop 0