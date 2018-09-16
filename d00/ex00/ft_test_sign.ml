let ft_test_sign x = 
  if x < 0 then
    print_endline "negative"
  else
    print_endline "positive"

let test x =
    begin
      print_int x ;
      print_string " is " ;
      ft_test_sign x
    end

let main () = 
  test 42 ;
  test (-4) ;
  test 32

let () = main ()