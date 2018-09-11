let is_lower_alpha x = (x <= 122 && x >= 97)
let is_upper_alpha x = (x <= 90 && x >= 65)
let is_alpha x = is_lower_alpha x || is_upper_alpha x

let shift min max x n = char_of_int (min + ((n + (x - min)) mod 26))

let rot n char =
  let intChar = (int_of_char char) in
  if (is_upper_alpha intChar) then shift 65 90 intChar n
  else if (is_lower_alpha intChar) then shift 97 122 intChar n
  else char

let ft_rot_n n str = String.map (rot n) str
