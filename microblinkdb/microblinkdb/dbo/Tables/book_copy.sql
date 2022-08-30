CREATE TABLE [dbo].[book_copy] (
    [id]            INT           IDENTITY (1, 1) NOT NULL,
    [book_id]       INT           NOT NULL,
    [serial_number] VARCHAR (255) NOT NULL,
    CONSTRAINT [PK_book_copy] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_book_copy_book] FOREIGN KEY ([book_id]) REFERENCES [dbo].[book] ([id])
);

