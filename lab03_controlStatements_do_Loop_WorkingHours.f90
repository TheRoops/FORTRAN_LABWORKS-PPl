  
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
!Question:- WAP to ask user to enter the number of employees in their company.
!		Then using loop ask the number of working hours of each employee 
!		and comment them accordingly based on their working hours.
!P.s. This program also consists of previously done switch-case program inside do-loop. 


program do_loop

	implicit none
	integer :: i, n, hours
	print *, " How many employees do you have?"
	read *, n
	
	do i = 1, n, 1
	    print *, "please enter the working hour of employee number", i, ":"
	    read *, hours
	    select case (hours)
	    case (1:19)
		print *, "Warning! You are not doing good job."

	    case (20:50)
		print *, "Keep it up! You're doing good work"

	    case (51:60)
		print *, "Excellent job!"

	    case default
		print *, "Invalid hours!"
	end select
	    
	end do

end program

