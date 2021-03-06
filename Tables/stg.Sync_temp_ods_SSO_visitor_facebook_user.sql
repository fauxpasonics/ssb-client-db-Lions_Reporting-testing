CREATE TABLE [stg].[Sync_temp_ods_SSO_visitor_facebook_user]
(
[id] [bigint] NULL,
[visitor_id] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[facebook_id] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[email] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[username] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hometown] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[first_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[middle_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[last_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[verified] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[locale] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gender] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[updated_time] [datetime2] NULL,
[birthday] [date] NULL,
[location] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezone] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ETL_Sync_Id] [int] NOT NULL IDENTITY(1, 1)
)
GO
ALTER TABLE [stg].[Sync_temp_ods_SSO_visitor_facebook_user] ADD CONSTRAINT [PK__Sync_tem__19364FD2087C9449] PRIMARY KEY CLUSTERED  ([ETL_Sync_Id])
GO
