CREATE TABLE [prodcopy].[Email]
(
[activityadditionalparams] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[activityid] [uniqueidentifier] NOT NULL,
[activitytypecode] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[activitytypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[actualdurationminutes] [int] NULL,
[actualend] [datetime] NULL,
[actualstart] [datetime] NULL,
[attachmentcount] [int] NULL,
[attachmentopencount] [int] NULL,
[baseconversationindexhash] [int] NULL,
[bcc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[category] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[compressed] [bit] NULL,
[compressedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[conversationindex] [nvarchar] (2048) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[conversationtrackingid] [uniqueidentifier] NULL,
[correlationmethod] [int] NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[delayedemailsendtime] [datetime] NULL,
[deliveryattempts] [int] NULL,
[deliveryprioritycode] [int] NULL,
[deliveryprioritycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[deliveryreceiptrequested] [bit] NULL,
[deliveryreceiptrequestedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[directioncode] [bit] NULL,
[directioncodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailreminderexpirytime] [datetime] NULL,
[emailreminderstatus] [int] NULL,
[emailreminderstatusname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailremindertext] [nvarchar] (1250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailremindertype] [int] NULL,
[emailremindertypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailsender] [uniqueidentifier] NULL,
[emailsendername] [nvarchar] (400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailsenderobjecttypecode] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailsenderyominame] [nvarchar] (400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailtrackingid] [uniqueidentifier] NULL,
[exchangerate] [decimal] (28, 0) NULL,
[followemailuserpreference] [bit] NULL,
[followemailuserpreferencename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[from] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[inreplyto] [nvarchar] (320) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isbilled] [bit] NULL,
[isbilledname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isemailfollowed] [bit] NULL,
[isemailfollowedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isregularactivity] [bit] NULL,
[isregularactivityname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isunsafe] [int] NULL,
[isworkflowcreated] [bit] NULL,
[isworkflowcreatedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastonholdtime] [datetime] NULL,
[lastopenedtime] [datetime] NULL,
[linksclickedcount] [int] NULL,
[messageid] [nvarchar] (320) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mimetype] [nvarchar] (256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[notifications] [int] NULL,
[notificationsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[onholdtime] [int] NULL,
[opencount] [int] NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[parentactivityid] [uniqueidentifier] NULL,
[parentactivityidname] [nvarchar] (400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[postponeemailprocessinguntil] [datetime] NULL,
[prioritycode] [int] NULL,
[prioritycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NULL,
[readreceiptrequested] [bit] NULL,
[readreceiptrequestedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[regardingobjectid] [uniqueidentifier] NULL,
[regardingobjectidname] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[regardingobjectidyominame] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[regardingobjecttypecode] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[reminderactioncardid] [uniqueidentifier] NULL,
[replycount] [int] NULL,
[safedescription] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[scheduleddurationminutes] [int] NULL,
[scheduledend] [datetime] NULL,
[scheduledstart] [datetime] NULL,
[sender] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sendermailboxid] [uniqueidentifier] NULL,
[sendermailboxidname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sendersaccount] [uniqueidentifier] NULL,
[sendersaccountname] [nvarchar] (400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sendersaccountobjecttypecode] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sendersaccountyominame] [nvarchar] (400) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[senton] [datetime] NULL,
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
[str_marketingemailsalestypeid] [uniqueidentifier] NULL,
[str_marketingemailsalestypeidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_marketingemailservicetypeid] [uniqueidentifier] NULL,
[str_marketingemailservicetypeidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[str_text] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[subcategory] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[subject] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[submittedby] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[templateid] [uniqueidentifier] NULL,
[templateidname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[to] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[torecipients] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[trackingtoken] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[traversedpath] [nvarchar] (1250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[copyloaddate] [datetime] NOT NULL CONSTRAINT [DF__Email__copyloadd__47DBAE45] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[Email] ADD CONSTRAINT [PK__Email__0FC8C7C477661C4A] PRIMARY KEY CLUSTERED  ([activityid])
GO
