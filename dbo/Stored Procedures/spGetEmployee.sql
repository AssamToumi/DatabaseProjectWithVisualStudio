CREATE procedure [dbo].[spGetEmployee]  
@Id int  
as  
Begin  
 Select Id, Name, Gender, DateOfBirth, 
  EmployeeType, AnnualSalary, HourlyPay, 
  HoursWorked   , City
 from tblEmployee where Id = @Id  
End