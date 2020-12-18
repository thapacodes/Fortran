!========================================================
!               Pokhara University
!       Nepal College of Information Technology
!         Department of Software Engineering
!         Principles of Programming Language
!               Author : Ankit Thapa
!========================================================

! Question :-  Create Income Tax Calculator where user provide annual salary and gets
!              Tax amount and Salary after tax.
!              Suppose:-
!              up to NRP 1,00,000 - 10%
!              NRP 1,00,000 - NRP 3,00,000 - 20%
!              beyond NRP 3,00,000 - 5%

program tax_calculator
    implicit none
    
    !declaring variables
    REAL :: total_salary, tax_amount, salary_after_tax
    
    print *, 'Please entery your annual salary'
    read *, total_salary
    
    if (total_salary < 100000) then
        tax_amount = 0.1 * total_salary
        salary_after_tax = total_salary - tax_amount
        print *,'Tax amount deducted NRP',tax_amount
        print *,'Salary received after tax deduction NRP', salary_after_tax
        
    else if (total_salary > 100000 .and. total_salary < 300000) then
        tax_amount = 0.2 * total_salary
        salary_after_tax = total_salary - tax_amount
        print *,'Tax amount deducted NRP', tax_amount
        print *,'Salary received after tax deduction NRP', salary_after_tax
        
    else
        tax_amount = 0.05 * total_salary
        salary_after_tax = total_salary - tax_amount
        print *,'Tax amount deducted NRP', tax_amount
        print *,'Salary received after tax deduction NRP', salary_after_tax
        
    end if
    
end program tax_calculator
