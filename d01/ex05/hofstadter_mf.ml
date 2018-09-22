let rec hfs_f n =
  let rec hfs_m n = 
    if n = 0 then 0
    else if n > 0 then n - hfs_f (hfs_m (n - 1))
    else -1
  in 
    if n = 0 then 1
    else if n > 0 then n - hfs_m (hfs_f (n - 1))
    else -1

let rec hfs_m n =
  if n = 0 then 0
  else if n > 0 then n - hfs_f (hfs_m (n - 1))
  else -1