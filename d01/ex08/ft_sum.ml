let ft_sum f l u =
  if l > u then nan
  else
    begin
      let rec loop acc i =
        if (i <= u) then
          begin
            loop (acc +. (f i)) (i + 1)
          end
        else acc
      in loop 0.0 l
    end
