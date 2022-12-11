Create Procedure spAddEmployee  
@FirstName nvarchar(50),  
@LastName nvarchar(50),
@Gender nvarchar(20),  
@Salary int,  
@Id int Out  
as  
Begin  
 Insert into Employees values(@FirstName, @LastName, @Gender, @Salary)  
 Select @Id = SCOPE_IDENTITY()  
End