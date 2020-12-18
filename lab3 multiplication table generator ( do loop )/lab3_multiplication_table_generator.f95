!========================================================
!               Pokhara University
!       Nepal College of Information Technology
!         Department of Software Engineering
!         Principles of Programming Language
!               Author : Ankit Thapa
!========================================================

! program for generating multiplication table

program multiplication_table_generator

    implicit none
    ! declaring variables
    integer :: num, i, mult
    
    print *, "Generate Multiplication Table for "
    read *, num
    print *, "Generating Table . . ."
    
    do i = 1, 10, 1
        mult = num * i
        print *, num,"*",i,"=", mult
    end do
    
    print *, "Done"
    
end program multiplication_table_generator
