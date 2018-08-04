CREATE TABLE [prodcopy].[cdi_PostedForm]
(
[cdi_anonymousvisitorid] [uniqueidentifier] NULL,
[cdi_anonymousvisitoridname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_automationid] [uniqueidentifier] NULL,
[cdi_automationidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_campaigncode] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_campaignid] [uniqueidentifier] NULL,
[cdi_campaignidname] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_contactid] [uniqueidentifier] NULL,
[cdi_contactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_contactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_domainid] [uniqueidentifier] NULL,
[cdi_domainidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_emailsendid] [uniqueidentifier] NULL,
[cdi_emailsendidname] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_formcaptureid] [uniqueidentifier] NULL,
[cdi_formcaptureidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_ip] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_iporganizationid] [uniqueidentifier] NULL,
[cdi_iporganizationidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_leadid] [uniqueidentifier] NULL,
[cdi_leadidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_leadidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_partitionkey] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_postedformid] [uniqueidentifier] NOT NULL,
[cdi_profileid] [uniqueidentifier] NULL,
[cdi_profileidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_rowkey] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_success] [bit] NULL,
[cdi_successname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_visitid] [uniqueidentifier] NULL,
[cdi_visitidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_visitorkey] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_webcontentid] [uniqueidentifier] NULL,
[cdi_webcontentidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
[copyloaddate] [datetime] NULL CONSTRAINT [DF__cdi_Poste__copyl__345EC57D] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[cdi_PostedForm] ADD CONSTRAINT [PK__cdi_Post__EF33A54DE6818F21] PRIMARY KEY CLUSTERED  ([cdi_postedformid])
GO