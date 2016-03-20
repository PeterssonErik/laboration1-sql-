USE [Laboration 1]
GO

  SELECT * FROM [passenger.tbl] WHERE statusID = 2;

  SELECT firstname, causeOfDeathID, theDate FROM [passenger.tbl] WHERE statusID = 2 AND causeOfDeathID = 2;

  SELECT * FROM [passenger.tbl] WHERE statusID = 2 AND rankID = 6;

  SELECT * FROM [passenger.tbl] WHERE statusID = 2 AND planetID = 3;

  SELECT firstname, lastname FROM [passenger.tbl] WHERE statusID = 2 AND theDate BETWEEN '2014-03-03' AND '2999-03-03';
  
  SELECT COUNT(*) AS rankAmount ,rankID FROM [passenger.tbl] WHERE statusID = 2 GROUP BY rankID;

  SELECT * FROM dbo.[passenger.tbl] JOIN dbo.[rank.tbl] ON [passenger.tbl].rankID = [rank.tbl].rankID WHERE statusID = 2;

  SELECT * FROM [passenger.tbl] WHERE statusID = 2 GROUP BY causeOfDeathID;

  

GO


