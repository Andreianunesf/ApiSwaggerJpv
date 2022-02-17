CREATE DATABASE [ApiJPV]
GO

USE [ApiJPV]
GO

/****** Object:  Table [dbo].[TB_pessoa]    Script Date: 16/02/2022 21:17:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TB_pessoa](
	[Id] [uniqueidentifier] NOT NULL,
	[Nome] [nvarchar](70) NULL,
	[Dt_Nascimento] [datetime2](7) NOT NULL,
	[CPF] [nvarchar](11) NULL,
 CONSTRAINT [PK_TB_pessoa] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


INSERT INTO TB_Pessoa VALUES ('a10b3050-f52c-4179-84b7-9379f08f9ddc','pessoa1', '1996-12-13', '11111111111')

--select * from TB_Pessoa

