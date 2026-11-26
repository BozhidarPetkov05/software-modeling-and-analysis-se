USE SteamDB;
GO

CREATE OR ALTER PROCEDURE sp_GetUserLibrary
    @UserId INT
AS
BEGIN
    SELECT
        u.Username,
        g.GameId,
        g.Title,
        g.Price,
        lg.AddedDate
    FROM LibraryGames lg
    JOIN Libraries l ON lg.LibraryId = l.LibraryId
    JOIN Users u ON l.UserId = u.UserId
    JOIN Games g ON lg.GameId = g.GameId
    WHERE u.UserId = @UserId;
END;
GO

EXEC sp_GetUserLibrary @UserId = 1;