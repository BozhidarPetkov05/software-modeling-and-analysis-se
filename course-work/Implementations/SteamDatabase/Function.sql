USE SteamDB;
GO

CREATE OR ALTER FUNCTION fn_GetUserTotalSpent
(
    @UserId INT
)
RETURNS DECIMAL(10,2)
AS
BEGIN
    DECLARE @Total DECIMAL(10,2);

    SELECT @Total = COALESCE(SUM(TotalAmount), 0.00)
    FROM Purchases
    WHERE UserId = @UserId
      AND Status = 'Completed';

    RETURN @Total;
END;
GO

SELECT
    UserId,
    Username,
    dbo.fn_GetUserTotalSpent(UserId) AS TotalSpent
FROM Users;