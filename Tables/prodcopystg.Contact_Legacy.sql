CREATE TABLE [prodcopystg].[Contact_Legacy]
(
[accountid] [uniqueidentifier] NULL,
[accountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountrolecode] [int] NULL,
[accountrolecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_addressid] [uniqueidentifier] NULL,
[address1_addresstypecode] [int] NULL,
[address1_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_city] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_country] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_freighttermscode] [int] NULL,
[address1_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_latitude] [float] NULL,
[address1_line1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_longitude] [float] NULL,
[address1_name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postalcode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_shippingmethodcode] [int] NULL,
[address1_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_utcoffset] [int] NULL,
[address2_addressid] [uniqueidentifier] NULL,
[address2_addresstypecode] [int] NULL,
[address2_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_freighttermscode] [int] NULL,
[address2_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_latitude] [float] NULL,
[address2_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_longitude] [float] NULL,
[address2_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_shippingmethodcode] [int] NULL,
[address2_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_utcoffset] [int] NULL,
[aging30] [money] NULL,
[aging30_base] [money] NULL,
[aging60] [money] NULL,
[aging60_base] [money] NULL,
[aging90] [money] NULL,
[aging90_base] [money] NULL,
[anniversary] [datetime] NULL,
[annualincome] [money] NULL,
[annualincome_base] [money] NULL,
[assistantname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[assistantphone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[birthdate] [datetime] NULL,
[cdi_age] [int] NULL,
[cdi_allowtextmessages] [bit] NULL,
[cdi_allowtextmessagesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_facebook] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_grade] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_identifiedon] [datetime] NULL,
[cdi_image] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_ip] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_latitude] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_linkedin] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_longitude] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_partitionkey] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_rowkey] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_score] [int] NULL,
[cdi_social] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_totalscore] [int] NULL,
[cdi_twitter] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cdi_visitorkey] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[childrensnames] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contactid] [uniqueidentifier] NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[creditlimit] [money] NULL,
[creditlimit_base] [money] NULL,
[creditonhold] [bit] NULL,
[creditonholdname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customersizecode] [int] NULL,
[customersizecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customertypecode] [int] NULL,
[customertypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[defaultpricelevelid] [uniqueidentifier] NULL,
[defaultpricelevelidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[department] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkemail] [bit] NULL,
[donotbulkemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkpostalmail] [bit] NULL,
[donotbulkpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotemail] [bit] NULL,
[donotemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotfax] [bit] NULL,
[donotfaxname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotphone] [bit] NULL,
[donotphonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotpostalmail] [bit] NULL,
[donotpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmarketingmaterialname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmm] [bit] NULL,
[educationcode] [int] NULL,
[educationcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress1] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress3] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[employeeid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimage] [varbinary] (max) NULL,
[entityimage_timestamp] [bigint] NULL,
[entityimage_url] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimageid] [uniqueidentifier] NULL,
[exchangerate] [decimal] (28, 0) NULL,
[externaluseridentifier] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[familystatuscode] [int] NULL,
[familystatuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[firstname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ftpsiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fullname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gendercode] [int] NULL,
[gendercodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[governmentid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[haschildrencode] [int] NULL,
[haschildrencodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[isbackofficecustomer] [bit] NULL,
[isbackofficecustomername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isprivatename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[jobtitle] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastusedincampaign] [datetime] NULL,
[leadsourcecode] [int] NULL,
[leadsourcecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[li_companyid] [int] NULL,
[li_membertoken] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_addressverificationnotes] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_alumniactiveseasons] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_alumnibetterserve] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_alumnifoundation] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_alumniinterestingfact] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_alumnijerseynumber] [int] NULL,
[lions_alumniothernflteams] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_alumnipeerpridecaptain] [uniqueidentifier] NULL,
[lions_alumnipeerpridecaptainname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_alumnipeerpridecaptainyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_alumniposition] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_birthdayalert] [datetime] NULL,
[lions_birthdaydate] [int] NULL,
[lions_birthdaydatename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_birthdaymonth] [int] NULL,
[lions_birthdaymonthname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_birthdayyear] [int] NULL,
[lions_birthdayyearname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_broker] [bit] NULL,
[lions_brokername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_cc1] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_cc2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_cc3] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_cc4] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_collegeattended] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_collegemajor] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_communityinterests] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_cubclubbirthday] [datetime] NULL,
[lions_customerid] [uniqueidentifier] NULL,
[lions_customeridname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_detroit_lions_info] [int] NULL,
[lions_detroit_lions_infoname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_discounts_and_promotions] [int] NULL,
[lions_discounts_and_promotionsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_eventinfo] [bit] NULL,
[lions_eventinfoname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_ext] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_favoritealltimeplayer] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_favoritecollegeteam] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_favoritedefensiveplayer] [int] NULL,
[lions_favoritedefensiveplayername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_favoritedefensiveplayertext] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_favoritenflplayer] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_favoriteoffensiveplayer] [int] NULL,
[lions_favoriteoffensiveplayername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_favoriteoffensiveplayertext] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_favoriteopponent] [int] NULL,
[lions_favoriteopponentname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_flashidevent] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_ford_field_info] [int] NULL,
[lions_ford_field_infoname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_hiphoprb] [bit] NULL,
[lions_hiphoprbname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_hobbies] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_id1] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_id2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_id3] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_id4] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_import] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_lastnameclean] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_mobileid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_newsletter] [bit] NULL,
[lions_newslettername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_noid] [nvarchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_pref_classicrock] [bit] NULL,
[lions_pref_classicrockname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_pref_countrymusic] [bit] NULL,
[lions_pref_countrymusicname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_pref_familyshows] [bit] NULL,
[lions_pref_familyshowsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_pref_poprock] [bit] NULL,
[lions_pref_poprockname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_pref_sportingevents] [bit] NULL,
[lions_pref_sportingeventsname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_profiletype] [int] NULL,
[lions_profiletypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_renewalpurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_savefromveritix] [bit] NULL,
[lions_savefromveritixname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_school] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_seatupgradepin] [nvarchar] (16) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_seatupgradetime] [datetime] NULL,
[lions_senioritydate] [datetime] NULL,
[lions_subscriptionpreferences] [bit] NULL,
[lions_subscriptionpreferencesname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_synctoveritix] [bit] NULL,
[lions_synctoveritixname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_tshirtsize] [int] NULL,
[lions_tshirtsizename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_twitterhandle] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_veritixaccountnumber] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_veritixaccountrep] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_veritixaccounttype] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_veritixaddressid] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_veritixcompany] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_veritixid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lions_veritixsalesrep] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[managername] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[managerphone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mastercontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mastercontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[masterid] [uniqueidentifier] NULL,
[merged] [bit] NULL,
[mergedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[middlename] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mobilephone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[nickname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[numberofchildren] [int] NULL,
[originatingleadid] [uniqueidentifier] NULL,
[originatingleadidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[originatingleadidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[pager] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactid] [uniqueidentifier] NULL,
[parentcontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomerid] [uniqueidentifier] NULL,
[parentcustomeridname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridyominame] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[participatesinworkflow] [bit] NULL,
[participatesinworkflowname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[paymenttermscode] [int] NULL,
[paymenttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmentdaycode] [int] NULL,
[preferredappointmentdaycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmenttimecode] [int] NULL,
[preferredappointmenttimecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredcontactmethodcode] [int] NULL,
[preferredcontactmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredequipmentid] [uniqueidentifier] NULL,
[preferredequipmentidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredserviceid] [uniqueidentifier] NULL,
[preferredserviceidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuserid] [uniqueidentifier] NULL,
[preferredsystemuseridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuseridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NULL,
[salutation] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[shippingmethodcode] [int] NULL,
[shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[spousesname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stageid] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[suffix] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[territorycode] [int] NULL,
[territorycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[websiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifirstname] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifullname] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomilastname] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomimiddlename] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Contact_L__copyl__1F98B2C1] DEFAULT (getdate())
)
GO