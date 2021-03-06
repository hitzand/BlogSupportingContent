/****** Object:  Table [procfwk].[CurrentExecution]    Script Date: 19/02/2020 19:10:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [procfwk].[CurrentExecution](
	[LocalExecutionId] [uniqueidentifier] NOT NULL,
	[StageId] [int] NOT NULL,
	[PipelineId] [int] NOT NULL,
	[PipelineName] [nvarchar](200) NOT NULL,
	[StartDateTime] [datetime] NULL,
	[PipelineStatus] [nvarchar](200) NULL,
	[EndDateTime] [datetime] NULL,
 CONSTRAINT [PK_CurrentExecution] PRIMARY KEY CLUSTERED 
(
	[LocalExecutionId] ASC,
	[StageId] ASC,
	[PipelineId] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
