CREATE TABLE [dbo].[Employeee] (
    [Id]         INT          IDENTITY (1, 1) NOT NULL,
    [Name]       VARCHAR (50) NOT NULL,
    [Gender]     VARCHAR (50) NOT NULL,
    [Salary]     BIGINT       NOT NULL,
    [Department] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

