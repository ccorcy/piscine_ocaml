let ft_is_palindrome str =
  let rec nextCHar x =
    let length = String.length str in
    let rlength = length - 1 in
    if (length = 0) then true
    else if x = rlength then true
    else if ((x < length) && (String.get str x) = (String.get str (rlength - x))) then
      nextCHar (x + 1)
    else false
  in nextCHar 0