CREATE TABLE [dbo].[Employee] (
    [EmployeeId]    INT           IDENTITY (1, 1) NOT NULL,
    [EmployeeName]  VARCHAR (500) NULL,
    [Department]    VARCHAR (500) NULL,
    [DateofJoining] DATE          NULL,
    [PhotoFileName] VARCHAR (500) NULL
);

