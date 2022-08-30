CREATE TABLE [dbo].[user] (
    [id]                INT           IDENTITY (1, 1) NOT NULL,
    [card_number]       VARCHAR (255) NOT NULL,
    [first_name]        VARCHAR (255) NOT NULL,
    [last_name]         VARCHAR (255) NOT NULL,
    [date_of_birth]     DATE          NOT NULL,
    [creation_time]     DATETIME      NOT NULL,
    [modification_time] DATETIME      NOT NULL,
    CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED ([id] ASC)
);

