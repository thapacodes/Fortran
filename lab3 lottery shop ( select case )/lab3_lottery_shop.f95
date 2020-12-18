!========================================================
!               Pokhara University
!       Nepal College of Information Technology
!         Department of Software Engineering
!         Principles of Programming Language
!               Author : Ankit Thapa
!========================================================

! Lottery Shop, Customer can buy any one of 3 ticket and possiblly win cash prizes
! $1 ticket == $100 cash prize
! $10 ticket == $1000 cash prize
! $100 ticket == $100,000 cash prize

program lottery_shop
    implicit none

    integer :: value

    print *, "==== Lottery Shop ===="
    print *, "$1 ticket (Press 1)"
    print *, "$10 ticket (Press 2)"
    print *, "$100 ticket (Press 3)"
    print *, "==== Lottery Shop ===="

    print *, "Which ticket you want to purchase ?"
    read *, value

    select case (value)

        case(1)
        print *, "Sucessfully purchased $1 ticket"
        print *, "You possiblly could win $100"

        case(2)
        print *, "Sucessfully purchased $10 ticket"
        print *, "You possiblly could win $1,000"

        case(3)
        print *, "Sucessfully purchased $100 ticket"
        print *, "You possiblly could win $100,000"

        case default
        print *, "Sorry customer something wrong happened"

    end select

end program lottery_shop
