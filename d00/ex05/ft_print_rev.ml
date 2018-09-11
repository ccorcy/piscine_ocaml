let ft_print_rev str =
  let rec nextChar str pos =
    if pos >= 0 then begin
      print_char (String.get str pos);
      nextChar str (pos - 1) end
  in nextChar str ((String.length str) - 1)