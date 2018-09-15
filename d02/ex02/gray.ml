let pad n (str, digits) =
  let rec loop str' x = match x with
    | x when x < n -> loop ("0" ^ str') (x + 1)
    | _ -> (str', x)
  in loop str digits

let int_to_bin i n =
  let rec loop i' str cx = match i' with
   | i' when i' > 0 -> loop (i' / 2) ((string_of_int (i' mod 2)) ^ str) (cx + 1)
   | _ -> (str, cx)
  in match i with
    | 0 -> pad n ("0", 1)
    | _ -> pad n (loop i "" 0)

let binary_to_gray i = i lxor (i lsr 1)

let print_gray x str = match x with
  | x when x = 0 -> print_string str
  | _ -> print_string (" " ^ str)

let gray n =
  let rec loop x = match (int_to_bin (binary_to_gray x) n) with
    | (str, digit) when digit <= n -> (print_gray x str) ; loop (x + 1)
    | (str, digit) -> print_newline ()
  in loop 0

let () = gray 100