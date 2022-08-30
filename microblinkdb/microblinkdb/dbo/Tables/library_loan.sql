CREATE TABLE [dbo].[library_loan] (
    [id]                BIGINT        IDENTITY (1, 1) NOT NULL,
    [user_id]           INT           NOT NULL,
    [number]            VARCHAR (255) NOT NULL,
    [borrow_date]       DATE          NOT NULL,
    [due_date]          DATE          NOT NULL,
    [return_date]       DATE          NULL,
    [creation_time]     DATETIME      NOT NULL,
    [modification_time] DATETIME      NOT NULL,
    CONSTRAINT [PK_library_loan] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_library_loan_user] FOREIGN KEY ([user_id]) REFERENCES [dbo].[user] ([id])
);

