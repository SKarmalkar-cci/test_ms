SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[employees]'
GO
CREATE TABLE [dbo].[employees]
(
[emp_no] [int] NOT NULL,
[birth_date] [date] NOT NULL,
[first_name] [varchar] (14) NOT NULL,
[last_name] [varchar] (16) NOT NULL,
[hire_date] [date] NOT NULL,
[middle_name] [varchar] (45) NULL
)
GO

