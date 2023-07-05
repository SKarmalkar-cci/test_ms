CREATE TABLE [dbo].[titles]
(
[emp_no] [int] NOT NULL,
[title] [varchar] (50) NOT NULL,
[from_date] [date] NOT NULL,
[to_date] [date] NULL CONSTRAINT [DF__titles__to_date__3C69FB99] DEFAULT (NULL)
)
GO
ALTER TABLE [dbo].[titles] ADD CONSTRAINT [PK__titles__B614B4DB695EF583] PRIMARY KEY CLUSTERED ([emp_no], [title], [from_date])
GO
