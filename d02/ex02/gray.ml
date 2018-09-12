let int_to_binary n =
  let rec loop x acc = match x with
    | x when x > 0 -> loop (x / 2) ((string_of_int (x mod 2)) ^ acc)
    | _ -> acc
  in loop n ""

let nextState i = i lxor (i lsr 1)

let pad str n =
  let rec loop acc = match acc with
    | str when (String.length str) < n -> loop ("0" ^ acc)
    | _ -> acc
  in loop str

let gray n =
  let rec loop i =
    let str = int_to_binary (nextState i) in
    let length = String.length str in match str with
      | str when length <= n -> print_endline (pad str n) ; loop (i + 1)
      | _ -> ()
  in loop 0

let () = gray 3