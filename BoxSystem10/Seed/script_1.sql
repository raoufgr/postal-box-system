
SET IDENTITY_INSERT [dbo].[TypeBox] ON

INSERT [dbo].[TypeBox]
    ([Id], [Name])
VALUES
    (1, N'صغير')
INSERT [dbo].[TypeBox]
    ([Id], [Name])
VALUES
    (2, N'متوسط')
INSERT [dbo].[TypeBox]
    ([Id], [Name])
VALUES
    (3, N'كبير')
SET IDENTITY_INSERT [dbo].[TypeBox] OFF
 
 SET IDENTITY_INSERT [dbo].[NoteType] ON

INSERT [dbo].[NoteType]
    ([Id], [Name],[Message])
VALUES
    (1, N'مسجل',N'مسجل')
INSERT [dbo].[NoteType]
    ([Id], [Name],[Message])
VALUES
    (2, N'بريد عادي', N'بريد عادي')
INSERT [dbo].[NoteType]
    ([Id], [Name],[Message])
VALUES
    (3, N'بريد دعائي', N'بريد دعائي')
SET IDENTITY_INSERT [dbo].[NoteType] OFF

SET IDENTITY_INSERT [dbo].[CustomerIdentity] ON

INSERT [dbo].[CustomerIdentity]
    ([Id], [Name])
VALUES
    (1, N'بطاقة شخصية')
INSERT [dbo].[CustomerIdentity]
    ([Id], [Name])
VALUES
    (2, N'جواز سفر')
INSERT [dbo].[CustomerIdentity]
    ([Id], [Name])
VALUES
    (3, N'سجل التجاري')
SET IDENTITY_INSERT [dbo].[CustomerIdentity] OFF
 
SET IDENTITY_INSERT [dbo].[PayType] ON


INSERT [dbo].[PayType]
    ([Id], [Name],[IsEnabled])
VALUES
    (1, N'نقداً',1)
INSERT [dbo].[PayType]
    ([Id], [Name],[IsEnabled])
VALUES
    (2, N'شيك',1)
 
SET IDENTITY_INSERT [dbo].[PayType] OFF


SET IDENTITY_INSERT [dbo].[CustomerJobs] ON

INSERT [dbo].[CustomerJobs]
    ([Id], [Name])
VALUES
    (1, N'محاسب')
INSERT [dbo].[CustomerJobs]
    ([Id], [Name])
VALUES
    (2, N'دكتور')
INSERT [dbo].[CustomerJobs]
    ([Id], [Name])
VALUES
    (3, N'مترجم')
INSERT [dbo].[CustomerJobs]
    ([Id], [Name])
VALUES
    (4, N'عمل حر')
INSERT [dbo].[CustomerJobs]
    ([Id], [Name])
VALUES
    (5, N'معلم ')
INSERT [dbo].[CustomerJobs]
    ([Id], [Name])
VALUES
    (6, N'مهندس')
SET IDENTITY_INSERT [dbo].[CustomerJobs] OFF
SET IDENTITY_INSERT [dbo].[CustomerType] ON

INSERT [dbo].[CustomerType]
    ([Id], [Name])
VALUES
    (1, N'فرد ')
INSERT [dbo].[CustomerType]
    ([Id], [Name])
VALUES
    (2, N'شركة')
SET IDENTITY_INSERT [dbo].[CustomerType] OFF
SET IDENTITY_INSERT [dbo].[ExtraCost] ON

INSERT [dbo].[ExtraCost]
    ([Id], [Name], [ServesCost])
VALUES
    (1, N'خدمة الرسالة النصية - SMS', CAST(1.00 AS Decimal(18, 2)))
INSERT [dbo].[ExtraCost]
    ([Id], [Name], [ServesCost])
VALUES
    (2, N'رسوم تغير المفتاح', CAST(3.00 AS Decimal(18, 2)))
INSERT [dbo].[ExtraCost]
    ([Id], [Name], [ServesCost])
VALUES
    (3, N'رسوم تغير القفل', CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[ExtraCost]
    ([Id], [Name], [ServesCost])
VALUES
    (4, N'رسوم اصلاح الصندوق', CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[ExtraCost]
    ([Id], [Name], [ServesCost])
VALUES
    (5, N'خدمة الاعلام بالبريد الاكتروني', CAST(0.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[ExtraCost] OFF
SET IDENTITY_INSERT [dbo].[DetailsCost] ON

INSERT [dbo].[DetailsCost]
    ([Id], [Name], [DayFrom], [DayTo])
VALUES
    (1, N'ربع الاول', 1, 90)
INSERT [dbo].[DetailsCost]
    ([Id], [Name], [DayFrom], [DayTo])
VALUES
    (2, N'ربع الثاني', 91, 180)
INSERT [dbo].[DetailsCost]
    ([Id], [Name], [DayFrom], [DayTo])
VALUES
    (3, N'ربع الثالث', 181, 270)
INSERT [dbo].[DetailsCost]
    ([Id], [Name], [DayFrom], [DayTo])
VALUES
    (4, N'ربع الرابع', 271, 365)
SET IDENTITY_INSERT [dbo].[DetailsCost] OFF
SET IDENTITY_INSERT [dbo].[DetailsRent] ON

INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (2, 1, 1, 1, CAST(10.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (3, 1, 1, 1, CAST(7.50 AS Decimal(18, 2)), 2)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (4, 1, 1, 1, CAST(5.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (5, 1, 1, 1, CAST(2.50 AS Decimal(18, 2)), 4)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (6, 2, 1, 1, CAST(20.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (7, 2, 1, 1, CAST(15.00 AS Decimal(18, 2)), 2)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (8, 2, 1, 1, CAST(10.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (9, 2, 1, 1, CAST(5.00 AS Decimal(18, 2)), 4)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (10, 3, 1, 1, CAST(30.00 AS Decimal(18, 2)), 1)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (11, 3, 1, 1, CAST(22.50 AS Decimal(18, 2)), 2)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (12, 3, 1, 1, CAST(15.00 AS Decimal(18, 2)), 3)
INSERT [dbo].[DetailsRent]
    ([Id], [TypeBoxId], [IsValid], [IsValidDate], [Cost], [DetailsCostId])
VALUES
    (13, 3, 1, 1, CAST(7.50 AS Decimal(18, 2)), 4)
SET IDENTITY_INSERT [dbo].[DetailsRent] OFF
