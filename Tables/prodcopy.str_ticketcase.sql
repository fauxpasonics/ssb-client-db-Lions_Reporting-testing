CREATE TABLE [prodcopy].[str_ticketcase]
(
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
[str_activitycount] [int] NULL,
[str_appointmentcompleted] [bit] NULL,
[str_appointmentcompletedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_appointmentcount] [int] NULL,
[str_appointmentscheduled] [bit] NULL,
[str_appointmentscheduledname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_customerid] [uniqueidentifier] NULL,
[str_customeridname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_customeridyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_emailcount] [int] NULL,
[str_event] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_first] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_followupby] [datetime] NULL,
[str_last] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_lastactivity] [datetime] NULL,
[str_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_nextactivity] [datetime] NULL,
[str_number] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_phonecallcount] [int] NULL,
[str_pricelevelid] [uniqueidentifier] NULL,
[str_pricelevelidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_priority] [int] NULL,
[str_priorityname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_row] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_section] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_status] [int] NULL,
[str_statusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_ticketcaseid] [uniqueidentifier] NOT NULL,
[str_ticketcasesourceid] [uniqueidentifier] NULL,
[str_ticketcasesourceidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_ticketcasestatusid] [uniqueidentifier] NULL,
[str_ticketcasestatusidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_ticketcasetypeid] [uniqueidentifier] NULL,
[str_ticketcasetypeidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_ticketsubjectid] [uniqueidentifier] NULL,
[str_ticketsubjectidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_type] [int] NULL,
[str_typename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NOT NULL CONSTRAINT [DF_ProdCopy_str_ticketcase] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[str_ticketcase] ADD CONSTRAINT [PK__str_tick__0D165682BF5F8D51] PRIMARY KEY CLUSTERED  ([str_ticketcaseid])
GO