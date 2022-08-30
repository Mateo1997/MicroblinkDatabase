CREATE TABLE [dbo].[book] (
    [id]        INT          IDENTITY (1, 1) NOT NULL,
    [author]    VARCHAR (50) NOT NULL,
    [publisher] VARCHAR (50) NOT NULL,
    [title]     VARCHAR (50) NOT NULL,
    [year]      SMALLINT     NOT NULL,
    CONSTRAINT [PK_book] PRIMARY KEY CLUSTERED ([id] ASC)
);

