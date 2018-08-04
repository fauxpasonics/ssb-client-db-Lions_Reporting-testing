SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE PROCEDURE [prodcopyarchive].[sp_cdi_emailevent] AS

DECLARE @maxdate DATETIME = (SELECT MAX(copyloaddate) FROM prodcopyarchive.cdi_emailevent)

SELECT *
FROM prodcopy.cdi_emailevent
WHERE copyloaddate > @maxdate
AND copyloaddate < CURRENT_TIMESTAMP - 30
GO
