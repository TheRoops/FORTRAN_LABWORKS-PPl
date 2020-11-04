!------------------------------------------------------------------------------------------------------------------------------------------------------------------
!								Pokhara University
!							Nepal College of Information Technology
!							  Department of Software Engineering
!							Principles of Programming Language
!						Author: Rupa Khadka (rupa.171726@ncit.edu.np)
!------------------------------------------------------------------------------------------------------------------------------------------------------------------
!------------------------------------------------------------------------------------------------------------------------------------------------------------------
!Question:- On the road construction site, the wage is determined as Rs.650 per meter square area of the completion of pavement of the road no matter the number
!	   of workers. Write a program which asks the user to input the number of workers and the total area of work completed and then outputs the wages received by
!	   the each workers.


		Program Wage_Divider
			implicit none
			
			integer :: n
			real :: area, wage
			
			print *, "Enter the number of workers: "
			read *, n
			print *, "Enter the total area of work completed in meter square: "
			read *, area
			wage = (area * 650)/n
			print *, "The wage of each worker is Rs.", wage

		End Program Wage_Divider