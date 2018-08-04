SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [prodcopyarchive].[sp_cdi_sentemail] as

DECLARE @maxdate datetime = (SELECT MAX(copyloaddate) FROM prodcopyarchive.cdi_SentEmail)

SELECT *
FROM prodcopy.cdi_SentEmail
WHERE copyloaddate > @maxdate
AND copyloaddate < CURRENT_TIMESTAMP - 30
GO
