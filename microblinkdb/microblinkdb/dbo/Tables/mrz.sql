CREATE TABLE [dbo].[mrz] (
    [id]                BIGINT       IDENTITY (1, 1) NOT NULL,
    [document_code]     CHAR (2)     NULL,
    [issuer]            CHAR (3)     NULL,
    [document_number]   CHAR (9)     NULL,
    [date_of_birth]     CHAR (6)     NULL,
    [gender]            CHAR (1)     NULL,
    [date_of_expiry]    CHAR (6)     NULL,
    [nationality]       CHAR (3)     NULL,
    [optional_data1]    VARCHAR (15) NULL,
    [optional_data2]    VARCHAR (11) NULL,
    [primary_id]        VARCHAR (20) NULL,
    [secondary_id]      VARCHAR (20) NULL,
    [valid]             BIT          NULL,
    [creation_time]     DATETIME     NOT NULL,
    [modification_time] DATETIME     NOT NULL,
    CONSTRAINT [PK_mrz_1] PRIMARY KEY CLUSTERED ([id] ASC)
);

