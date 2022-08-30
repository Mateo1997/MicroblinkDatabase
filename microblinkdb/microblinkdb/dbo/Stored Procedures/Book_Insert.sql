CREATE PROCEDURE [dbo].[Book_Insert]
AS
BEGIN
    SET NOCOUNT ON;

    INSERT INTO dbo.book (
                             author,
                             publisher,
                             title,
                             year
                         )
    VALUES ('John Doe', 'publisher', 'The best book', 2001),
           ('John Doe2', 'publisher2', 'The best book2', 2002),
           ('John Doe3', 'publisher3', 'The best book3', 2003),
           ('John Doe4', 'publisher4', 'The best book4', 2004),
           ('John Doe2', 'publisher5', 'The best book5', 2005),
           ('John Doe2', 'publisher6', 'The best book6', 2006),
           ('John Doe2', 'publisher7', 'The best book7', 2007);

    INSERT INTO dbo.book_copy (
                                  serial_number,
                                  book_id
                              )
    VALUES (NEWID (), 1),
           (NEWID (), 2),
           (NEWID (), 2),
           (NEWID (), 3),
           (NEWID (), 4),
           (NEWID (), 6),
           (NEWID (), 7),
           (NEWID (), 5),
           (NEWID (), 5),
           (NEWID (), 1),
           (NEWID (), 2),
           (NEWID (), 5),
           (NEWID (), 4),
           (NEWID (), 6),
           (NEWID (), 6),
           (NEWID (), 7),
           (NEWID (), 7),
           (NEWID (), 6),
           (NEWID (), 2),
           (NEWID (), 2),
           (NEWID (), 3),
           (NEWID (), 4);
END;