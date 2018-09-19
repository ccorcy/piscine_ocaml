include String

let ft_string_all predicate str =
  let rec loop x =
    if predicate (String.get str x) = true then
      begin
        if x + 1 < String.length str then
          loop (x + 1)
        else predicate (String.get str x)
      end
    else predicate (String.get str x)
  in loop 0
