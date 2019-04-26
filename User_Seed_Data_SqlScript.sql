

/****** Object:  Table [dbo].[User]    Script Date: 4/24/2019 10:27:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[User](
	[User ID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[Age] [int] NOT NULL,
	[Address] [varchar](50) NULL,
	[Interest] [varchar](50) NULL,
	[ImageURL] [varchar](500) NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[User ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO





INSERT INTO [dbo].[User] VALUES('Barack','Obama',56,'5046 south greenwood ave, Chicago 60615','Law','')
INSERT INTO [dbo].[User] VALUES('John','Fernandis',45,'150 N River side plaza, Chicago 60606','BasketBall','')
INSERT INTO [dbo].[User] VALUES('Mary','Jane',34,'130 Carlton Ave Jersey City 07307','Painting','')
INSERT INTO [dbo].[User] VALUES('Charles','Harig',67,'757 N Michigan Ave Chicago ','Sketching, ','')
INSERT INTO [dbo].[User] VALUES('Maria','Cabrera',23,'3206 JFK Blvd Jersey City 07306','BaseBall','')
INSERT INTO [dbo].[User] VALUES('Alen','Kevin',43,'189 Hutton St, Jersey City 07307','Travelling','')
INSERT INTO [dbo].[User] VALUES('Calvin','Klien',21,'141 W Jackson Blvd Chicago','Treacking','')
INSERT INTO [dbo].[User] VALUES('Hugo','Boss',64,'130 Carlton Ave Jersey City 07307','Running','')
INSERT INTO [dbo].[User] VALUES('Perl','Burbery',32,'757 N Michigan Ave Chicago ','Photography','')
INSERT INTO [dbo].[User] VALUES('Steven','Barry',34,'800 N Michigan Ave Chicago','Singing','')
INSERT INTO [dbo].[User] VALUES('David','Kemp',12,'130 Carlton Ave Jersey City 07307','Dancing','')
INSERT INTO [dbo].[User] VALUES('Susie','Zarai',22,'757 N Michigan Ave Chicago ','Bycycling','')
INSERT INTO [dbo].[User] VALUES('Payam','Bohman',54,'150 N River side plaza, Chicago 60606','Singing','')
INSERT INTO [dbo].[User] VALUES('Winston','Venida',41,'130 Carlton Ave Jersey City 07307','Sketching, ','')
INSERT INTO [dbo].[User] VALUES('Mike','Leone',36,'757 N Michigan Ave Chicago ','BaseBall','')
INSERT INTO [dbo].[User] VALUES('Matt','Lyons',23,'3206 JFK Blvd Jersey City 07306','Travelling','')
INSERT INTO [dbo].[User] VALUES('Kim','Cassidy',54,'189 Hutton St, Jersey City 07307','BasketBall','')
INSERT INTO [dbo].[User] VALUES('Neil','Joshi',75,'141 W Jackson Blvd Chicago','Painting','')
INSERT INTO [dbo].[User] VALUES('Tim','Yu',27,'141 W Jackson Blvd Chicago','Sketching, ','')

		    select * from [dbo].[User]
		    
		    
		    

