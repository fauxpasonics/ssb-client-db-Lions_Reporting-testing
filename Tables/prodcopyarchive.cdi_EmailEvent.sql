CREATE TABLE [prodcopyarchive].[cdi_EmailEvent]
(
[cdi_accountid] [uniqueidentifier] NULL,
[cdi_accountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_accountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_automationid] [uniqueidentifier] NULL,
[cdi_automationidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_contactid] [uniqueidentifier] NULL,
[cdi_contactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_contactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_details] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_emaileventid] [uniqueidentifier] NOT NULL,
[cdi_emailsendid] [uniqueidentifier] NULL,
[cdi_emailsendidname] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_leadid] [uniqueidentifier] NULL,
[cdi_leadidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_leadidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_link] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_message] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_sentemailid] [uniqueidentifier] NULL,
[cdi_sentemailidname] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_socialactiontype] [int] NULL,
[cdi_socialactiontypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_socialtype] [int] NULL,
[cdi_socialtypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_splitstrategy] [int] NULL,
[cdi_splitstrategyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_time] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_type] [int] NULL,
[cdi_typename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_url] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NULL
)
GO
ALTER TABLE [prodcopyarchive].[cdi_EmailEvent] ADD CONSTRAINT [PK__cdi_Emai__43A077C5A1953C86] PRIMARY KEY CLUSTERED  ([cdi_emaileventid])
GO
