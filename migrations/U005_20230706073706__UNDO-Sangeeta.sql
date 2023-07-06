SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping [dbo].[employeedetails]'
GO
DROP VIEW [dbo].[employeedetails]
GO
PRINT N'Dropping [dbo].[usp_get_employees]'
GO
DROP PROCEDURE [dbo].[usp_get_employees]
GO

