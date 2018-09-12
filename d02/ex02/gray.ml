let int_to_binaryString n =
  let rec loop x acc = match x with
    | x when x > 0 -> loop (x / 2) ((string_of_int (x mod 2)) ^ acc)
    | _ -> acc
  in loop n ""

let pad_binaryString string max =
  let rec loop str = match str with
    | str when (String.length str) < max -> loop ("0" ^ str)
    | _ -> str
  in loop string

let print_binaryString i max =
  let str = pad_binaryString (int_to_binaryString i) max
  in print_endline str

let next i = i lxor (i lsr 1)

let gray n =
  let max = String.length (int_to_binaryString n) in
  let rec loop i = match i with
    | i when i <= max -> print_binaryString (next i) max ; loop (i + 1)
    | _ -> ()
  in loop 0

let () = gray 3