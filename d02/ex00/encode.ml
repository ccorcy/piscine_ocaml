let rec next n v list = match list with
  | x::xs when x = v -> next (n + 1) v xs
  | _ -> (n, list)

let rec reverse list =
  let rec loop l acc = match l with
    | x::xs -> loop xs (x::acc)
    | [] -> acc
  in loop list []

let encode list =
  let rec loop l acc = match l with
    | [] -> acc
    | x::xs -> 
      let (i, rest) = (next 1 x xs) in loop rest ((i, x)::acc)
  in reverse (loop list [])
