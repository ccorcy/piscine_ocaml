let repeat_x n =
  if n < 0 then
    "Error"
  else
    begin
      let rec loop str n =
        if n > 0 then
          loop (str ^ "x") (n - 1)
        else
          str
      in loop "" n
    end