program fortrantut
    implicit none ! requires me to declare all variables
    character*20 :: name
    character (len = 20) :: f_name, l_name
    print *, "What's your name "
    read *, f_name, l_name ! Specifies where that the data entered will be stored into the name variable
    print *, "Hello ", trim(f_name), " ", trim(l_name)
end program fortrantut