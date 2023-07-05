SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[salaries]'
GO
CREATE TABLE [dbo].[salaries]
(
[emp_no] [int] NOT NULL,
[salary] [int] NOT NULL,
[from_date] [date] NOT NULL,
[to_date] [date] NOT NULL
)
GO
PRINT N'Creating primary key [PK__salaries__BF7C095357B85CA0] on [dbo].[salaries]'
GO
ALTER TABLE [dbo].[salaries] ADD CONSTRAINT [PK__salaries__BF7C095357B85CA0] PRIMARY KEY CLUSTERED ([emp_no], [from_date])
GO

