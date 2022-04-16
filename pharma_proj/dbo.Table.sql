CREATE TABLE [dbo].[customer] (
    [fname]    NVARCHAR (20) NOT NULL,
    [lname]    NVARCHAR (20) NOT NULL,
    [gender]   NCHAR (1)     NOT NULL,
    [email]    NVARCHAR (50) NOT NULL,
    [phone_no] NVARCHAR (20) NULL,
    [country]  NVARCHAR (20) NOT NULL,
    [username] NVARCHAR (20) NOT NULL,
    [password] NVARCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([password] ASC),
    CONSTRAINT [CK_Table_Column] CHECK ([gender]='M' OR [gender]='F')
);

