let leibniz_pi delta =
  let pi = 4. *. (atan 1.) in
    let rec loop i acc =
      let float_i = float_of_int i in
      let sum = (4. *. acc) in
      let diff = if (sum -. pi >= 0.) then (sum -. pi) else (pi -. sum) in
      if (diff <= delta) then i
      else loop (i + 1) (acc +. ((-1.) ** float_i) /. ((2. *. float_i) +. 1.))
    in loop 0 0.



let () =
  print_int (leibniz_pi 0.000000001);
  print_endline ""

  