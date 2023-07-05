SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[titles]'
GO
CREATE TABLE [dbo].[titles]
(
[emp_no] [int] NOT NULL,
[title] [varchar] (50) NOT NULL,
[from_date] [date] NOT NULL,
[to_date] [date] NULL CONSTRAINT [DF__titles__to_date__3C69FB99] DEFAULT (NULL)
)
GO
PRINT N'Creating primary key [PK__titles__B614B4DB695EF583] on [dbo].[titles]'
GO
ALTER TABLE [dbo].[titles] ADD CONSTRAINT [PK__titles__B614B4DB695EF583] PRIMARY KEY CLUSTERED ([emp_no], [title], [from_date])
GO

