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
!Question:- A company pays its workers based on the hours of the work that they do.
!		The maximum allowed hour to work is 60 hours per week. If they work 
! 		for less than 20 hours per week then they are given warning
!		that they are slacking off. If they work between 20-50 hours a week 
!		then they are told to be doing well.And, if they work more than 50 
!		hours a week they are commended on their job well done. WAP to ask user 
!		to input their working hours and provide feedback according to it.


program switch_case

	implicit none
	integer :: hours
	print *, "Please enter the total hours of work you have done this week: "
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
end program