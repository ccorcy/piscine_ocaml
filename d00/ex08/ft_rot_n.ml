let is_alpha c =
  if (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z') then
    true
  else
    false

let is_uppercase c =
  if (c >= 'A' && c <= 'Z') then
    true
  else 
    false

let rot n c =
  if is_alpha c = true then
    if (((int_of_char c) + n) > int_of_char 'z' && is_uppercase c = false)
      || (((int_of_char c) + n) > int_of_char 'Z' && is_uppercase c = true) then 
      char_of_int (int_of_char c + (n mod 26))
    else
      char_of_int ((int_of_char c) + n)
  else
    c

let ft_rot_n n str =
  String.map (rot n) str
