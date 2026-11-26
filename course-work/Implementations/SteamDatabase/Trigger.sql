USE SteamDB;
GO

CREATE OR ALTER TRIGGER trg_Reviews_UpdateModifiedDate
ON Reviews
AFTER UPDATE
AS
BEGIN
    UPDATE r
    SET LastModifiedDate = GETDATE()
    FROM Reviews r
    INNER JOIN inserted i ON r.ReviewId = i.ReviewId;
END;
GO

UPDATE Reviews
SET Rating = 10, Comment = 'Updated after more playtime'
WHERE ReviewId = 1;

SELECT ReviewId, Rating, Comment, ReviewDate, LastModifiedDate
FROM Reviews
WHERE ReviewId = 1;