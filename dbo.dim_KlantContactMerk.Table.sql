USE [dingetje]
GO
/****** Object:  Table [dbo].[dim_Klant]    Script Date: 7/8/2019 11:31:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dim_Klant](
	[Klant] [int] IDENTITY(1,1) NOT NULL,
	[SourceSystem] [varchar](50) NOT NULL,
	[Instance_ID] [varchar](50) NOT NULL,
	[LoadDate] [datetime2](7) NOT NULL,
	[MerkCode] [varchar](10) NULL,
 CONSTRAINT [PK_dim_KlantContactMerk] PRIMARY KEY CLUSTERED 
(
	[KlantContactMerk_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
