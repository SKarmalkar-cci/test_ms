CREATE TABLE [dbo].[salaries]
(
[emp_no] [int] NOT NULL,
[salary] [int] NOT NULL,
[from_date] [date] NOT NULL,
[to_date] [date] NOT NULL
)
GO
ALTER TABLE [dbo].[salaries] ADD CONSTRAINT [PK__salaries__BF7C0953BDB96DA8] PRIMARY KEY CLUSTERED ([emp_no], [from_date])
GO
