let ft_string_all predicate str =
  let rec nextChar x =
    if ((x < (String.length str))) then
      let res = predicate (String.get str x) in
        if res then nextChar (x + 1)
        else false
    else true
  in nextChar 0