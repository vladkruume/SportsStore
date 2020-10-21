SET IDENTITY_INSERT [dbo].[Products] ON
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price],
[ImageMimeType]) VALUES (1, N'Kayak', N'A boat for one person', N'Watersports', CAST(275.00 AS
Decimal(16, 2)), NULL)
INSERT INTO [dbo].[Products] ([ProductID], [Name], [Description], [Category], [Price],
[ImageMimeType]) VALUES (4, N'Lifejacket', N'Protective and fashionable', N'Watersports', CAST(48.95
AS Decimal(16, 2)), NULL)