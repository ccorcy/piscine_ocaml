let repeat_string str n =
  if n < 0 then
    "Error"
  else
    begin
      let rec loop s n =
        if n > 0 then
          loop (s ^ str) (n - 1)
        else
          s
      in loop "" n
    end