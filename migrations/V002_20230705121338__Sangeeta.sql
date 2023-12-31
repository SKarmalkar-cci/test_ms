﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping constraints from [dbo].[salaries]'
GO
ALTER TABLE [dbo].[salaries] DROP CONSTRAINT [PK__salaries__BF7C095357B85CA0]
GO
PRINT N'Creating primary key [PK__salaries__BF7C0953BDB96DA8] on [dbo].[salaries]'
GO
ALTER TABLE [dbo].[salaries] ADD CONSTRAINT [PK__salaries__BF7C0953BDB96DA8] PRIMARY KEY CLUSTERED ([emp_no], [from_date])
GO

