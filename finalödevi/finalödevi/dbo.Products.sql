USE [DPProduct]
GO

/****** Object: Table [dbo].[Products] Script Date: 22.06.2022 19:19:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[Products];


GO
CREATE TABLE [dbo].[Products] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [UrunAd]     NVARCHAR (50) NULL,
    [UrunFıyat]  MONEY         NULL,
    [UrunMıktar] INT           NULL,
    [Umarka]     NVARCHAR (50) NULL
);


