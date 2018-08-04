CREATE TABLE [prodcopy].[Legacy_cdi_SubscriptionPreference]
(
[cdi_accountid] [uniqueidentifier] NULL,
[cdi_accountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_accountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_contactid] [uniqueidentifier] NULL,
[cdi_contactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_contactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_email] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_leadid] [uniqueidentifier] NULL,
[cdi_leadidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_leadidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_postedsubscriptionid] [uniqueidentifier] NULL,
[cdi_postedsubscriptionidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_preference] [bit] NULL,
[cdi_preferencename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_subscriptionlistid] [uniqueidentifier] NULL,
[cdi_subscriptionlistidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_subscriptionpreferenceid] [uniqueidentifier] NULL,
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
[versionnumber] [bigint] NULL
)
GO
