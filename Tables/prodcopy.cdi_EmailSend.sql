CREATE TABLE [prodcopy].[cdi_EmailSend]
(
[cdi_actionnodeid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_automationid] [uniqueidentifier] NULL,
[cdi_automationidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_bouncescount] [int] NULL,
[cdi_campaignid] [uniqueidentifier] NULL,
[cdi_campaignidname] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_chosenstrategy] [int] NULL,
[cdi_chosenstrategyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_clickscount] [int] NULL,
[cdi_deliveriescount] [int] NULL,
[cdi_editortype] [int] NULL,
[cdi_editortypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_emailaddressfield] [int] NULL,
[cdi_emailaddressfieldname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_emailcnameid] [uniqueidentifier] NULL,
[cdi_emailcnameidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_emailsendid] [uniqueidentifier] NOT NULL,
[cdi_emailstatus] [int] NULL,
[cdi_emailstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_emailtemplateid] [uniqueidentifier] NULL,
[cdi_emailtemplateid2] [uniqueidentifier] NULL,
[cdi_emailtemplateid2name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_emailtemplateidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_emailtest] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_emailtest1] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_errormessage] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_fromemail] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_fromemail2] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_fromname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_fromname2] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_fromrecordowner] [bit] NULL,
[cdi_fromrecordowner2] [bit] NULL,
[cdi_fromrecordowner2name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_fromrecordownername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_fromuserid] [uniqueidentifier] NULL,
[cdi_fromuseridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_fromuseridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_gtracking] [bit] NULL,
[cdi_gtrackingname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_messagecount] [int] NULL,
[cdi_openscount] [int] NULL,
[cdi_performsplittest] [bit] NULL,
[cdi_performsplittestname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_preheader] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_recipientsgrid] [int] NULL,
[cdi_recipientsgridname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_replyto] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_rssemail] [bit] NULL,
[cdi_rssemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_selectautomatically] [bit] NULL,
[cdi_selectautomaticallyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_selectwinnerafteramount] [int] NULL,
[cdi_selectwinneraftertype] [int] NULL,
[cdi_selectwinneraftertypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_sendimmediately] [bit] NULL,
[cdi_sendimmediatelyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_sendon] [datetime] NULL,
[cdi_sendwinningstrategyon] [datetime] NULL,
[cdi_sentemailstatisticsdata] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_senton] [datetime] NULL,
[cdi_spamcount] [int] NULL,
[cdi_splitsize] [int] NULL,
[cdi_subject] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_subject2] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_trackevents] [bit] NULL,
[cdi_trackeventsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_uniqueclickscount] [int] NULL,
[cdi_uniqueopenscount] [int] NULL,
[cdi_unsubscribescount] [int] NULL,
[cdi_webvisitsgenerated] [int] NULL,
[cdi_webvisitsgenerated_date] [datetime] NULL,
[cdi_webvisitsgenerated_state] [int] NULL,
[cdi_winningstrategy] [int] NULL,
[cdi_winningstrategyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[lions_emailcategory] [int] NULL,
[lions_emailcategoryname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
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
[copyloaddate] [datetime] NULL CONSTRAINT [DF__cdi_Email__copyl__1C873BEC] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[cdi_EmailSend] ADD CONSTRAINT [PK__cdi_Emai__F120196BD41FF821] PRIMARY KEY CLUSTERED  ([cdi_emailsendid])
GO
