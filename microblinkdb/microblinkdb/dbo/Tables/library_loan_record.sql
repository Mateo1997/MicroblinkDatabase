CREATE TABLE [dbo].[library_loan_record] (
    [id]              BIGINT IDENTITY (1, 1) NOT NULL,
    [library_loan_id] BIGINT NOT NULL,
    [book_copy_id]    INT    NOT NULL,
    CONSTRAINT [PK_library_loan_record_1] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_library_loan_record_book_copy] FOREIGN KEY ([book_copy_id]) REFERENCES [dbo].[book_copy] ([id]),
    CONSTRAINT [FK_library_loan_record_library_loan] FOREIGN KEY ([library_loan_id]) REFERENCES [dbo].[library_loan] ([id])
);

