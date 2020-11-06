!------------------------------------------------------------------------------
!                       Pokhara University
!            Nepal College of Information Technology
!               Department of Software Engineering
!            
!                Principles of Programming Language
!             
!          Author: Rupa Khadka(rupa.171726@ncit.edu.np)
!----------------------------------------------------------------------------
!----------------------------------------------------------------------------
! Question:- A coaching institution provides discount on Java course of Rs.25000
! 		based on the number of the students that arrive in group. If the group is less
! 		than 5, then they get 2.5% discount.If the group is between 5 and 15, they get 5%
! 		discount and if the group is more than 15 then they get 8% discount. 


program if_statement
	
 	implicit none
	integer ::x
	real :: discounted_amount
	print *, "Please enter the number of students: "
	read *, x
	if (x < 5) then
		discounted_amount = 25000 - 0.025 * 25000
		print *, "The discounted amount of the course is Rs.", discounted_amount 
	else if((x >= 5) .and. (x < 15)) then
		discounted_amount = 25000 - 0.05 * 25000
		print *, "The discounted amount of the course is Rs.", discounted_amount 
	else
		discounted_amount = 25000 - 0.08 * 25000
		print *, "The discounted amount of the course is Rs.", discounted_amount 
		
	end if

end program