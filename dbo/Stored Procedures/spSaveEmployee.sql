CREATE procedure [dbo].[spSaveEmployee]
@Id int,  
@Name nvarchar(50),  
@Gender nvarchar(50),  
@DateOfBirth DateTime,
@EmployeeType int,
@AnnualSalary int = null,
@HourlyPay int = null,
@HoursWorked int = null,
@City nvarchar(50) = null
as
Begin
	IF NOT EXISTS ( SELECT * FROM tblEmployee
                   WHERE Id = @Id
                  )
	BEGIN
		Insert into tblEmployee
		values (@Id, @Name, @Gender, @DateOfBirth, 
				@EmployeeType, @AnnualSalary, @HourlyPay, 
				@HoursWorked ,@City ) 
	End
	ELSE
	BEGIN
		PRINT 'ID Exists!'
	END
End