
/*
SET IDENTITY_INSERT [dbo].[Customer] ON
INSERT [dbo].[Customer]
    ([Id], [Name], [Address], [EmailAddress], [PhonNumber1], [PhonNumber2], [CustomerJobsId],  [CustomerTypeId], [CustomerIdentityId])
VALUES
    (1, N'عصام الكلباش', N'حي الاندلس', N'esam@test.com', N'0927223001', NULL, 1,  1, 1)
INSERT [dbo].[Customer]
    ([Id], [Name], [Address], [EmailAddress], [PhonNumber1], [PhonNumber2], [CustomerJobsId],[CustomerTypeId], [CustomerIdentityId])
VALUES
    (2, N'ابراهيم علي', N'صلاح الدين', N'ebrahim@test.com', N'0924541414', NULL, 1,  1, 1)
SET IDENTITY_INSERT [dbo].[Customer] OFF

SET IDENTITY_INSERT [dbo].[Bills] ON
INSERT [dbo].[Bills]
    ([Id], [TotalBills], [InsertDate], [ExpiretDate], [DateBills], [BillsNumber], [DateStartRent], [IsManual], [IsActive], [PayTypeId], [AppUserId], [BoxId], [CustomerId],[IsBooked])
VALUES
    (3, CAST(25.00 AS Decimal(18, 2)), CAST(N'2018-10-10T00:00:00.0000000' AS DateTime2), CAST(N'2019-12-30T00:00:00.0000000' AS DateTime2), CAST(N'2018-10-10T00:00:00.0000000' AS DateTime2), 1, 0, 1, 1, 1, NULL, 1, 1,0)
INSERT [dbo].[Bills]
    ([Id], [TotalBills], [InsertDate], [ExpiretDate], [DateBills], [BillsNumber], [DateStartRent], [IsManual], [IsActive], [PayTypeId], [AppUserId], [BoxId], [CustomerId],[IsBooked])
VALUES
    (4, CAST(48.00 AS Decimal(18, 2)), CAST(N'2018-10-15T00:00:00.0000000' AS DateTime2), CAST(N'2019-12-30T00:00:00.0000000' AS DateTime2), CAST(N'2018-10-15T00:00:00.0000000' AS DateTime2), 1, 0, 1, 1, 1, NULL, 6, 2,0)
SET IDENTITY_INSERT [dbo].[Bills] OFF*/