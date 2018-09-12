let rec isInList element list = match list with
  | x::xs when x = element -> true
  | x::xs -> isInList element xs
  | [] -> false

let crossover x y =
  let rec loop i j acc = match i with
    | x::xs when (isInList x j) -> loop xs j (x::acc)
    | x::xs -> loop xs j acc 
    | [] -> acc
  in loop x y []