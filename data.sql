USE [GummyBear]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170804171829_Initial', N'1.0.0-rtm-21431')
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductId], [Cost], [Name], [Origin]) VALUES (1, N'1.99', N'Nerds Rope', N'Kansas')
INSERT [dbo].[Products] ([ProductId], [Cost], [Name], [Origin]) VALUES (2, N'4.99', N'Yuumy', N'Paris')
INSERT [dbo].[Products] ([ProductId], [Cost], [Name], [Origin]) VALUES (3, N'.99', N'Oy Thats Good', N'Canada')
INSERT [dbo].[Products] ([ProductId], [Cost], [Name], [Origin]) VALUES (4, N'6.99', N'Goodie Goodie Gum Drops', N'Iceland')
SET IDENTITY_INSERT [dbo].[Products] OFF
