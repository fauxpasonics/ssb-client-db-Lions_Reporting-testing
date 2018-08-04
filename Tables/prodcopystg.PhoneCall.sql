CREATE TABLE [prodcopystg].[PhoneCall]
(
[activityadditionalparams] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[activityid] [uniqueidentifier] NOT NULL,
[activitytypecode] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[activitytypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[actualdurationminutes] [int] NULL,
[actualend] [datetime] NULL,
[actualstart] [datetime] NULL,
[category] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[directioncode] [bit] NULL,
[directioncodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[exchangerate] [decimal] (28, 0) NULL,
[from] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[isbilled] [bit] NULL,
[isbilledname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isregularactivity] [bit] NULL,
[isregularactivityname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isworkflowcreated] [bit] NULL,
[isworkflowcreatedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastonholdtime] [datetime] NULL,
[leftvoicemail] [bit] NULL,
[leftvoicemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[onholdtime] [int] NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[phonenumber] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[prioritycode] [int] NULL,
[prioritycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NULL,
[regardingobjectid] [uniqueidentifier] NULL,
[regardingobjectidname] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[regardingobjectidyominame] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[regardingobjecttypecode] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[scheduleddurationminutes] [int] NULL,
[scheduledend] [datetime] NULL,
[scheduledstart] [datetime] NULL,
[serviceid] [uniqueidentifier] NULL,
[slaid] [uniqueidentifier] NULL,
[slainvokedid] [uniqueidentifier] NULL,
[slainvokedidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[slaname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sortdate] [datetime] NULL,
[stageid] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingactivitycategoryid] [uniqueidentifier] NULL,
[str_marketingactivitycategoryidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingactivitytypeid] [uniqueidentifier] NULL,
[str_marketingactivitytypeidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingphonecallsalestypeid] [uniqueidentifier] NULL,
[str_marketingphonecallsalestypeidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingphonecallservicetypeid] [uniqueidentifier] NULL,
[str_marketingphonecallservicetypeidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[subcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[subject] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[to] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[traversedpath] [nvarchar] (1250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NOT NULL CONSTRAINT [DF_ProdCopy_PhoneCall] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopystg].[PhoneCall] ADD CONSTRAINT [PK__PhoneCal__0FC8C7C4837ED494] PRIMARY KEY CLUSTERED  ([activityid])
GO
