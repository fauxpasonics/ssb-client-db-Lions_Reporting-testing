CREATE TABLE [prodcopy].[ActivityParty]
(
[activityid] [uniqueidentifier] NULL,
[activitypartyid] [uniqueidentifier] NOT NULL,
[addressused] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[addressusedemailcolumnnumber] [int] NULL,
[donotemail] [bit] NULL,
[donotemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotfax] [bit] NULL,
[donotfaxname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotphone] [bit] NULL,
[donotphonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotpostalmail] [bit] NULL,
[donotpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[effort] [float] NULL,
[exchangeentryid] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[instancetypecode] [int] NULL,
[instancetypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ispartydeleted] [bit] NULL,
[ispartydeletedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[participationtypemask] [int] NULL,
[participationtypemaskname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[partyid] [uniqueidentifier] NULL,
[partyidname] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[partyobjecttypecode] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[resourcespecid] [uniqueidentifier] NULL,
[resourcespecidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[scheduledend] [datetime] NULL,
[scheduledstart] [datetime] NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NOT NULL CONSTRAINT [DF__ActivityP__copyl__24927208] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[ActivityParty] ADD CONSTRAINT [PK__Activity__0B678CDF13158139] PRIMARY KEY CLUSTERED  ([activitypartyid])
GO
