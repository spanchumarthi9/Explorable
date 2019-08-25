
/****** Object:   [dbo].[UTYP_UserSetup]    Script Date: 8/25/2019 10:16:28 PM ******/
CREATE TYPE [dbo].[UTYP_UserSetup] AS TABLE(
	[USER_ID] [INT] NULL,
	[FIRST_NAME] [varchar](100) NULL,
	[MIDDLE_NAME] [varchar](100) NULL,
	[LAST_NAME] [varchar](100) NULL,
	[ROLE_ID] [int] NULL,
	
	[ACTIVE_IND] [bit] NULL,
	
	[EMAIL] [varchar](100) NULL,
	[PHONE_NO] [varchar](20) NULL,
	[CREATED_BY] [int] NULL,
	[MODIFIED_BY] [int] NULL
	
)
GO

CREATE TYPE [dbo].[UTYP_Trainer] AS TABLE(
	
	
	[USER_ID] [int] NULL,
	[COURSE_ID] [INT] NULL,
	[CREATED_BY] [int] NULL
		
)
GO

CREATE TYPE [dbo].[UTYP_GradesAssignment] AS TABLE(
	
	[USER_ID] [int] NULL,
	[COURSE_ID] [INT] NULL,
	[GRADE] [varchar](50) NULL,
	[ROLE_ID] [int] NULL,
	[CREATED_BY] [int] NULL
	
	
)
GO

