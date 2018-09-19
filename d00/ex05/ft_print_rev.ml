include String

let ft_print_rev str =
  let rec loop str x =
    if x < 0 then
      begin
        print_char (String.get str ((String.length str) - 1));
        loop str (String.length str - 1)
      end
    else 
      begin
        print_char (String.get str (x - 1)) ;
        if (x - 1) > 0 then
          loop str (x - 1)
        else print_char '\n'
      end
  in loop str (-1)

let () = ft_print_rev "Hello world !"
