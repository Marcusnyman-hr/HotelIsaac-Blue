﻿USE [HotelIsaac-Blue]
 
SET IDENTITY_INSERT [dbo].[CUSTOMERTYPES] ON 
 
INSERT [dbo].[CUSTOMERTYPES] ([ID], [TYPENAME], [DISCOUNT(%)]) VALUES (1, N'Standard', NULL)
 
INSERT [dbo].[CUSTOMERTYPES] ([ID], [TYPENAME], [DISCOUNT(%)]) VALUES (2, N'Silver', CAST(10 AS Decimal(18, 0)))
 
INSERT [dbo].[CUSTOMERTYPES] ([ID], [TYPENAME], [DISCOUNT(%)]) VALUES (3, N'Gold', CAST(20 AS Decimal(18, 0)))
 
SET IDENTITY_INSERT [dbo].[CUSTOMERTYPES] OFF
 
SET IDENTITY_INSERT [dbo].[CUSTOMERS] ON 
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (1, 3, N'Thora', N'Tasarov', N't.tasarov@gmail.com', N'Zig Zag Road 20', N'Penmaenbach', N'Ireland', N'Armani Maldonado', CAST(N'2020-02-10T17:09:33.787' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (2, 1, N'Maggie', N'Garrows', N'm.garrows@gmail.com', N'The Furry 153', N'Llandudno', N'New Zealand', N'Cassius Roman', CAST(N'2020-02-10T17:09:33.790' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (3, 1, N'Kamden', N'Kotaro', N'k.kotaro@yahoo.com', N'Pope’s Head Alley 140', N'Powers Lake', N'England', N'Tripp Warner', CAST(N'2020-02-10T17:09:33.790' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (4, 1, N'Catalina', N'Doncaster', N'c.doncaster@yahoo.com', N'Cockermouth 141', N'Fishguard', N'USA', N'Bonnie Morton', CAST(N'2020-02-10T17:09:33.790' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (5, 1, N'Juna', N'Koehan', N'j.koehan@hotmail.com', N'Bishops Itchington 195', N'Broughton', N'Scotland', N'Deacon Atkinson', CAST(N'2020-02-10T17:09:33.790' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (6, 2, N'Caleb', N'Micelli', N'c.micelli@mail.com', N'Lickar Moor 81', N'Lampeter', N'Canada', N'Sincere Hale', CAST(N'2020-02-10T17:09:33.790' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (7, 1, N'Aaliyah', N'Leatherman', N'a.leatherman@outlook.com', N'Beggars Bush 179', N'Kilbride', N'USA', N'Quincy Morton', CAST(N'2020-02-10T17:09:33.790' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (8, 3, N'Adriana', N'Motoki', N'a.motoki@mail.com', N'Upper Bleeding 28', N'Bulgandramine', N'Wales', N'Aurelia Burke', CAST(N'2020-02-10T17:09:33.793' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (9, 3, N'Paul', N'Shinamori', N'p.shinamori@outlook.com', N'Fudgepack upon Humber 19', N'East Boyd', N'New Zealand', N'Quincy Blair', CAST(N'2020-02-10T17:09:33.793' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (10, 1, N'Annabelle', N'Westborough', N'a.westborough@gmail.com', N'Clap Hill 102', N'Big Spring', N'USA', N'Makai Buchanan', CAST(N'2020-02-10T17:09:33.793' AS DateTime))

SET IDENTITY_INSERT [dbo].[CUSTOMERS] OFF
 
SET IDENTITY_INSERT [dbo].[DEPARTMENTS] ON 
 
INSERT [dbo].[DEPARTMENTS] ([ID], [DEPNAME]) VALUES (1, N'Reception')
 
SET IDENTITY_INSERT [dbo].[DEPARTMENTS] OFF
 
SET IDENTITY_INSERT [dbo].[STAFF] ON 
 
INSERT [dbo].[STAFF] ([ID], [FIRSTNAME], [LASTNAME], [DEPARTMENTSID], [PHONENUMBER], [EMAIL]) VALUES (1, N'Adeline', N'Enki', 1, N'(+44)7541-740638', N'a.enki@gmail.com')
 
INSERT [dbo].[STAFF] ([ID], [FIRSTNAME], [LASTNAME], [DEPARTMENTSID], [PHONENUMBER], [EMAIL]) VALUES (2, N'Lane', N'Tood', 1, N'(+44)7666-206668', N'l.tood@mail.com')
 
INSERT [dbo].[STAFF] ([ID], [FIRSTNAME], [LASTNAME], [DEPARTMENTSID], [PHONENUMBER], [EMAIL]) VALUES (3, N'Sawyer', N'Silvey', 1, N'(+44)7979-999260', N's.silvey@gmail.com')
 
INSERT [dbo].[STAFF] ([ID], [FIRSTNAME], [LASTNAME], [DEPARTMENTSID], [PHONENUMBER], [EMAIL]) VALUES (4, N'Bryson', N'Gert', 1, N'(+44)7909-322978', N'b.gert@yahoo.com')
 
SET IDENTITY_INSERT [dbo].[STAFF] OFF
 
SET IDENTITY_INSERT [dbo].[BOOKINGS] ON 
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (1, 1, 3, CAST(N'2017-12-31' AS Date), CAST(N'2018-01-04' AS Date), CAST(N'2017-12-31T17:09:10.000' AS DateTime), CAST(N'2017-12-31T17:09:10.000' AS DateTime), CAST(N'2018-01-04T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (2, 3, 3, CAST(N'2017-11-01' AS Date), CAST(N'2017-11-05' AS Date), CAST(N'2017-11-01T17:09:10.000' AS DateTime), CAST(N'2017-11-01T17:09:10.000' AS DateTime), CAST(N'2017-11-05T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (3, 2, 3, CAST(N'2017-04-20' AS Date), CAST(N'2017-04-29' AS Date), CAST(N'2017-04-20T17:09:10.000' AS DateTime), CAST(N'2017-04-20T17:09:10.000' AS DateTime), CAST(N'2017-04-29T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (4, 5, 1, CAST(N'2018-03-18' AS Date), CAST(N'2018-03-21' AS Date), CAST(N'2018-03-18T17:09:10.000' AS DateTime), CAST(N'2018-03-18T17:09:10.000' AS DateTime), CAST(N'2018-03-21T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (5, 7, 1, CAST(N'2014-11-21' AS Date), CAST(N'2014-11-23' AS Date), CAST(N'2014-11-21T17:09:10.000' AS DateTime), CAST(N'2014-11-21T17:09:10.000' AS DateTime), CAST(N'2014-11-23T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (6, 6, 2, CAST(N'2018-04-12' AS Date), CAST(N'2018-04-16' AS Date), CAST(N'2018-04-12T17:09:10.000' AS DateTime), CAST(N'2018-04-12T17:09:10.000' AS DateTime), CAST(N'2018-04-16T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (7, 8, 3, CAST(N'2020-03-13' AS Date), CAST(N'2020-03-21' AS Date), CAST(N'2020-03-13T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (8, 9, 3, CAST(N'2016-04-21' AS Date), CAST(N'2016-04-30' AS Date), CAST(N'2016-04-21T17:09:10.000' AS DateTime), CAST(N'2016-04-21T17:09:10.000' AS DateTime), CAST(N'2016-04-30T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (9, 10, 3, CAST(N'2015-03-04' AS Date), CAST(N'2015-03-10' AS Date), CAST(N'2015-03-04T17:09:10.000' AS DateTime), CAST(N'2015-03-04T17:09:10.000' AS DateTime), CAST(N'2015-03-10T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (10, 4, 3, CAST(N'2015-12-03' AS Date), CAST(N'2015-12-07' AS Date), CAST(N'2015-12-03T17:09:10.000' AS DateTime), CAST(N'2015-12-03T17:09:10.000' AS DateTime), CAST(N'2015-12-07T17:09:10.000' AS DateTime), NULL, 0, 1)
--JAG ÄR HÄR
SET IDENTITY_INSERT [dbo].[BOOKINGS] OFF
 
SET IDENTITY_INSERT [dbo].[ROOMTYPES] ON 
 
INSERT [dbo].[ROOMTYPES] ([ID], [NAME], [COST], [QTYBEDS]) VALUES (1, N'Single', 300.0000, 1)
 
INSERT [dbo].[ROOMTYPES] ([ID], [NAME], [COST], [QTYBEDS]) VALUES (2, N'Double', 500.0000, 2)
 
INSERT [dbo].[ROOMTYPES] ([ID], [NAME], [COST], [QTYBEDS]) VALUES (3, N'Family', 700.0000, 4)
 
INSERT [dbo].[ROOMTYPES] ([ID], [NAME], [COST], [QTYBEDS]) VALUES (4, N'Suite', 1300.0000, 5)
 
SET IDENTITY_INSERT [dbo].[ROOMTYPES] OFF
 
SET IDENTITY_INSERT [dbo].[ROOMS] ON 
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (1, 101, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (2, 102, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (3, 103, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (4, 104, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (5, 105, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (6, 106, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (7, 107, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (8, 108, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (9, 109, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (10, 110, 2)

SET IDENTITY_INSERT [dbo].[ROOMS] OFF
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (1, 2)
 
SET IDENTITY_INSERT [dbo].[REVIEWS] ON 
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (1, 1, 2, 3, N'My son was screaming at a mule in my closet') 

SET IDENTITY_INSERT [dbo].[REVIEWS] OFF
 
SET IDENTITY_INSERT [dbo].[PAYMENTS] ON 
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (1, 1, 4160.0000, N'74913571', 1, 1040)
 
SET IDENTITY_INSERT [dbo].[PAYMENTS] OFF
 
SET IDENTITY_INSERT [dbo].[PHONENUMBERTYPES] ON 
 
INSERT [dbo].[PHONENUMBERTYPES] ([ID], [TYPENAME]) VALUES (1, N'Primary')
 
INSERT [dbo].[PHONENUMBERTYPES] ([ID], [TYPENAME]) VALUES (2, N'Secondary')
 
INSERT [dbo].[PHONENUMBERTYPES] ([ID], [TYPENAME]) VALUES (3, N'ICE')
 
INSERT [dbo].[PHONENUMBERTYPES] ([ID], [TYPENAME]) VALUES (4, N'Other')
 
SET IDENTITY_INSERT [dbo].[PHONENUMBERTYPES] OFF
 
SET IDENTITY_INSERT [dbo].[PHONENUMBERS] ON 
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (1, N'(+44)7695-353987', 1, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (2, N'(+44)7996-184946', 1, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (3, N'(+44)7390-628021', 2, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (4, N'(+44)7916-920363', 2, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (5, N'(+44)7630-798599', 2, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (6, N'(+44)7562-929789', 3, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (7, N'(+44)7636-765230', 3, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (8, N'(+44)7948-580983', 3, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (9, N'(+44)7642-136472', 4, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (10, N'(+44)7424-573064', 4, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (11, N'(+44)7975-558187', 5, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (12, N'(+44)7908-536413', 5, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (13, N'(+44)7970-008802', 5, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (14, N'(+44)7859-341896', 6, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (15, N'(+44)7459-109561', 6, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (16, N'(+44)7821-752475', 7, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (17, N'(+44)7915-952644', 7, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (18, N'(+44)7477-686678', 8, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (19, N'(+44)7318-353282', 8, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (20, N'(+44)7614-193300', 9, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (21, N'(+44)7912-615588', 9, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (22, N'(+44)7668-533921', 10, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (23, N'(+44)7981-733674', 10, 3)
 
 
SET IDENTITY_INSERT [dbo].[PHONENUMBERS] OFF




USE [HotelIsaac-Blue]

/****** Object:  View [dbo].[v_SHOWCUSTOMERSLATESTBOOKINGS]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON


---------------------------\
-----------VIEWS-----------|
---------------------------/

--KOLLAR ALLA 'ERS SENASTE BOKNINGAR OCH VISAR DE BOKNINGAR SOM ÄR ÄLDRE ÄN 2 ÅR
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[v_SHOWCUSTOMERSLATESTBOOKINGS] AS
	SELECT B.CUSTOMERSID, MAX(B.STARTDATE) AS [LATEST VISIT]
		FROM BOOKINGS B
		GROUP BY B.CUSTOMERSID'

/****** Object:  UserDefinedFunction [dbo].[f_SHOWCUSTOMERSOLDERTHAN]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON



-------------------------------\
-----------FUNCTIONS-----------|
-------------------------------/
EXEC dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[f_SHOWCUSTOMERSOLDERTHAN] (@YEARS INT)
RETURNS TABLE
AS
	RETURN
		SELECT DISTINCT SLB.CUSTOMERSID, C.FIRSTNAME, C.LASTNAME, [LATEST VISIT] 
			FROM v_SHOWCUSTOMERSLATESTBOOKINGS SLB
			INNER JOIN BOOKINGS B ON SLB.CUSTOMERSID = B.CUSTOMERSID
			INNER JOIN CUSTOMERS C ON C.ID=SLB.CUSTOMERSID
			WHERE [LATEST VISIT] < DATEADD(YEAR, -@YEARS, GETDATE())'

/****** Object:  View [dbo].[v_SHOWCUSTOMERSTODELETE]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON


------------------------------------------------------------\
------------------------------------------------------------/

--KOLLAR IGENOM ALLA KUNDER SOM ÄR GAMLA OCH OM DE INTE ÄR REDAN ÄNDRADE TILL '--DELETED--'
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[v_SHOWCUSTOMERSTODELETE]
AS
	SELECT SCOT.CUSTOMERSID, SCOT.[LATEST VISIT], C.FIRSTNAME, C.LASTNAME
		FROM f_SHOWCUSTOMERSOLDERTHAN(2) SCOT
		INNER JOIN CUSTOMERS C ON C.ID = SCOT.CUSTOMERSID
		WHERE C.FIRSTNAME NOT IN (''--DELETED--'')'

/****** Object:  UserDefinedFunction [dbo].[f_SHOWCUSTOMERSBOOKINGS]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

---------------------------------------------------------------------------------------------\
--FÖR ATT KUNNA KÖRA LOOPEN MÅSTE DESSA FUNCTIONS, VIEWS OCH STORED PROCEDURES FINNAS FÖRST--|
---------------------------------------------------------------------------------------------/


-------------------------------\
-----------FUNCTIONS-----------|
-------------------------------/

--VAR TVUNGEN ATT SKAPA EN FUNCTION ISTÄLLET FÖR EN VIEW EFTERSOM EN VIEW INTE KUNDE HANTERA PARAMETRAR
EXEC dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[f_SHOWCUSTOMERSBOOKINGS] (@CUSTID INT)
RETURNS TABLE
AS
	RETURN
		SELECT * FROM BOOKINGS WHERE CUSTOMERSID=@CUSTID;'

/****** Object:  View [dbo].[v_SHOWPAYMENTINFO]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

--EN TRIGGER SOM RÄKNAR UT TOTALKOSTNADEN FÖR EN BOKNING

--DEN BEHÖVER KUNDENS ID, KUNDTYP, ANTAL RUM, ANTAL DAGAR, VILKA RUM OCH OM DET FINNS EXTRA SÄNG

--FÖRST SKAPA EN VIEW MED INFO VI BEHÖVER
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[v_SHOWPAYMENTINFO] AS
	SELECT B.CUSTOMERSID, C.CUSTOMERTYPESID, C.FIRSTNAME, C.LASTNAME, B.ID AS BOOKINGSID, DATEDIFF(day, STARTDATE, ENDDATE) AS TOTALDAYS, RT.NAME AS ROOMNAME, RT.COST AS ROOMCOST, B.EXTRABED, CT.[DISCOUNT(%)]
		FROM CUSTOMERS C
		INNER JOIN BOOKINGS B ON B.CUSTOMERSID=C.ID
		INNER JOIN BOOKINGSROOMS BR ON BR.BOOKINGSID=B.ID
		INNER JOIN ROOMS R ON R.ID=BR.ROOMSID
		INNER JOIN ROOMTYPES RT ON RT.ID=R.ROOMTYPESID
		INNER JOIN CUSTOMERTYPES CT ON CT.ID=C.CUSTOMERTYPESID'

/****** Object:  StoredProcedure [dbo].[sp_BOOKINGS_INSERT]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON

--SKAPAR EN BOKNING ALLT UTOM TIMEDEPARTURE SOM OCKSÅ TAR RUMSNUMMER SP OCH SAMTIDIGT GÖR EN INSERT INTO BOOKINGSROOMS
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_BOOKINGS_INSERT] 
@CUSTOMERSID INT,
@QTYPERSONS INT,
@STARTDATE DATE,
@ENDDATE DATE,
@ETA DATETIME,
@TIMEARRIVAL DATETIME,
@SPECIALNEEDS TEXT,
@EXTRABED BIT,
@STAFFID INT,
@ROOMID INT
AS

BEGIN TRY
    BEGIN TRANSACTION 
		
		IF @ENDDATE >= @STARTDATE
			BEGIN
				INSERT INTO BOOKINGS (CUSTOMERSID, QTYPERSONS, STARTDATE, ENDDATE, ETA, TIMEARRIVAL, SPECIALNEEDS, EXTRABED, STAFFID)
					VALUES (@CUSTOMERSID, @QTYPERSONS, @STARTDATE, @ENDDATE, @ETA, @TIMEARRIVAL, @SPECIALNEEDS, @EXTRABED, @STAFFID);
		
					DECLARE @BOOKID INT
					SELECT @BOOKID = ID
					FROM BOOKINGS
					WHERE ID = (SELECT TOP(1) ID FROM BOOKINGS ORDER BY ID DESC)

					INSERT INTO BOOKINGSROOMS
					VALUES(@BOOKID, @ROOMID)
					COMMIT
			END
		ELSE
			BEGIN
				PRINT ''END DATE CAN NOT BE EARLIER THAN START DATE!''
			END
	END TRY
BEGIN CATCH
    IF @@TRANCOUNT > 0
        ROLLBACK
END CATCH'

/****** Object:  StoredProcedure [dbo].[sp_CHANGE_SENSITIVE_INFO_TO]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON



--EN PROCEDURE SOM TAR BORT KÄNSLIG IDENTIFIERANDE INFORMATION MEN SPARAR ANNAN INFORMATION
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_CHANGE_SENSITIVE_INFO_TO] @NEWINFO VARCHAR(MAX), @CUSTID INT AS
	
	UPDATE CUSTOMERS
	SET FIRSTNAME = @NEWINFO, LASTNAME = @NEWINFO, EMAIL = @NEWINFO, STREETADRESS = @NEWINFO, ICE = @NEWINFO
	WHERE ID = @CUSTID

	UPDATE PHONENUMBERS
	SET PHONENUMBER = @NEWINFO
	WHERE CUSTOMERSID = @CUSTID'

/****** Object:  StoredProcedure [dbo].[sp_CHECK_IN_TRANSACTION_TOKEN]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON


--PROCEDURE SOM SKAPAR EN TRANSACTION TOKEN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_CHECK_IN_TRANSACTION_TOKEN] @CUSTID INT, @BOOKID INT AS

	--GÖR EN INSERT INTO PAYMENTS NÄR EN BOKNING SKAPAS
	--DÅ KAN DEN FÅ EN TRANSACTIONTOKEN SOM TRIGGER

	DECLARE @TRANSTOKEN BIGINT
	SET @TRANSTOKEN = ABS(CHECKSUM(NEWID()) % (99999999 - 10000000 + 1)) + 10000000

	--GÖR OM TILL UPDATE

	INSERT INTO PAYMENTS(CUSTOMERSID, TRANSACTIONTOKEN, BOOKINGSID)
	VALUES(@CUSTID, @TRANSTOKEN, @BOOKID)'

/****** Object:  StoredProcedure [dbo].[sp_DELETE_BOOKINGS_PROCEDURE]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON


------------------------------------------------------------\
------------------------------------------------------------/

--TAR BORT KUNDENS BOKNINGAR
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_DELETE_BOOKINGS_PROCEDURE] @BOOKID INT
AS
	DELETE BOOKINGS
	WHERE ID = @BOOKID

/****** Object:  StoredProcedure [dbo].[sp_DELETE_BOOKINGSROOMS_PROCEDURE]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON'

------------------------------------------------------------\
------------------------------------------------------------/

--TAR BORT BOOKINGSROOMS FÖR VARJE BOKNING
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_DELETE_BOOKINGSROOMS_PROCEDURE] @BOOKID INT
AS
	DELETE BOOKINGSROOMS
	WHERE BOOKINGSID = @BOOKID

/****** Object:  StoredProcedure [dbo].[sp_DELETE_CUSTOMER_PROCEDURE]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON'


------------------------------------------------------------\
------------------------------------------------------------/

--TAR SLUTLIGEN BORT KUNDEN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_DELETE_CUSTOMER_PROCEDURE] @CUSTID INT
AS
	DELETE CUSTOMERS
	WHERE ID = @CUSTID

/****** Object:  StoredProcedure [dbo].[sp_DELETE_CUSTOMERS_BOOKINGS]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON'


------------------------------------------------------------\
------------------------------------------------------------/

--VI MÅSTE FÅ TAG PÅ ALLA BOKNINGAR SOM DEN HÄR KUNDEN HAR GJORT
--LOOPAR IGENOM EN FUNCTION SOM VISAR EN KUNDS ALLA BOKNINGAR MED HJÄLP AV KUNDID
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_DELETE_CUSTOMERS_BOOKINGS] @CUSTID INT
AS
--KOLLAR IGENOM ALLA BOKNINGAR FÖR ATT SE OM KUNDEN FINNS I NÅGRA ANDRA BOKNINGAR
	DECLARE @BOOKID INT

	DECLARE BOOKIDCURSOR CURSOR
	FOR
		SELECT ID
		--EN FUNCTION SOM VISAR ALLA KUNDENS BOKNINGAR
		FROM f_SHOWCUSTOMERSBOOKINGS(@CUSTID) SCB
		ORDER BY SCB.ID

		OPEN BOOKIDCURSOR
			FETCH NEXT FROM BOOKIDCURSOR INTO @BOOKID

--EN LOOP SOM KOLLAR AV BOKNINGSID FRÅN FUNCTION OCH TAR BORT ALLA BOKNINGAR, BOOKINGSROOMS OCH RECENSIONER

			WHILE @@FETCH_STATUS = 0
				BEGIN

					EXEC sp_DELETE_REVIEW_PROCEDURE @BOOKID
					EXEC sp_DELETE_BOOKINGSROOMS_PROCEDURE @BOOKID
					EXEC sp_DELETE_BOOKINGS_PROCEDURE @BOOKID

					FETCH NEXT FROM BOOKIDCURSOR INTO @BOOKID
				END

	CLOSE BOOKIDCURSOR
		DEALLOCATE BOOKIDCURSOR'


/****** Object:  StoredProcedure [dbo].[sp_DELETE_OLD_CUSTOMERS_SENSITIVE_INFORMATION]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON



--EN LOOP
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_DELETE_OLD_CUSTOMERS_SENSITIVE_INFORMATION] AS

	DECLARE @CUSTID INT

	DECLARE CUSTIDCURSOR CURSOR
	FOR
		SELECT CUSTOMERSID
		FROM v_SHOWCUSTOMERSTODELETE
		ORDER BY CUSTOMERSID

	OPEN CUSTIDCURSOR
		FETCH NEXT FROM CUSTIDCURSOR INTO @CUSTID

	WHILE @@FETCH_STATUS = 0
		BEGIN

			EXEC sp_CHANGE_SENSITIVE_INFO_TO ''--DELETED--'', @CUSTID

			FETCH NEXT FROM CUSTIDCURSOR INTO @CUSTID
		END

	CLOSE CUSTIDCURSOR
	DEALLOCATE CUSTIDCURSOR'


/****** Object:  StoredProcedure [dbo].[sp_DELETE_PAYMENT_PROCEDURE]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON


------------------------------------------------------------\
------------------------------------------------------------/

--TAR BORT KUNDENS PAYMENTS
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_DELETE_PAYMENT_PROCEDURE] @CUSTID INT
AS
	DELETE PAYMENTS
	WHERE CUSTOMERSID = @CUSTID'

/****** Object:  StoredProcedure [dbo].[sp_DELETE_PHONENUMBER_PROCEDURE]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON


------------------------------------------------------------\
------------------------------------------------------------/

--TAR BORT KUNDENS TELEFONNUMMER
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_DELETE_PHONENUMBER_PROCEDURE] @CUSTID INT
AS
	DELETE PHONENUMBERS
	WHERE CUSTOMERSID = @CUSTID'

/****** Object:  StoredProcedure [dbo].[sp_DELETE_REVIEW_PROCEDURE]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON



---------------------------------------\
-----------STORED PROCEDURES-----------|
---------------------------------------/

--TAR BORT KUNDENS REVIEWS
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_DELETE_REVIEW_PROCEDURE] @BOOKID INT
AS
	DELETE REVIEWS
	WHERE BOOKINGSID = @BOOKID

/****** Object:  StoredProcedure [dbo].[sp_PERMANENTLY_DELETE_OLD_CUSTOMERS_PROCEDURE]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON'



---------------------------------------------------------------------------------\
-------------NÄR DESSA ÄR UTFÖRDA KAN MAN ANVÄNDA SIG AV FÖLJANDE LOOP-----------|
---------------------------------------------------------------------------------/

--LOOPA IGENOM ALLA GAMLA KUNDERS BOKNINGAR OCH HÄMTA ID FÖR ATT SENARE KUNNA TA BORT KUNDERNA
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_PERMANENTLY_DELETE_OLD_CUSTOMERS_PROCEDURE] AS

	DECLARE @YEARS INT
	SET @YEARS = 10;

	DECLARE @CUSTID INT

	DECLARE CUSTIDCURSOR CURSOR
	FOR

		SELECT CUSTOMERSID
		FROM f_SHOWCUSTOMERSOLDERTHAN(@YEARS) SCOT
		ORDER BY SCOT.CUSTOMERSID

		OPEN CUSTIDCURSOR
			FETCH NEXT FROM CUSTIDCURSOR INTO @CUSTID

	WHILE @@FETCH_STATUS = 0
		BEGIN

------------------------------------------------------------------------------------------------------
		
			--KALLA PÅ EN PROCEDURE SOM TAR BORT ALLT SOM HAR MED BOOKINGS FÖR EN KUND ATT GÖRA FÖRST
			--SPn HITTAR KUNDENS ALLA BOKNINGSNUMMER FÖRST OCH SEN RADERAR ALLA BOKNINGAR GENOM EN LOOP
			EXEC sp_DELETE_CUSTOMERS_BOOKINGS @CUSTID
	
------------------------------------------------------------|

			--TAR BORT ALLT MED KUNDEN ATT GÖRA SEN
			EXEC sp_DELETE_PAYMENT_PROCEDURE @CUSTID
			EXEC sp_DELETE_PHONENUMBER_PROCEDURE @CUSTID
			EXEC sp_DELETE_CUSTOMER_PROCEDURE @CUSTID

------------------------------------------------------------------------------------------------------

			FETCH NEXT FROM CUSTIDCURSOR INTO @CUSTID
		END

	CLOSE CUSTIDCURSOR
		DEALLOCATE CUSTIDCURSOR'


/****** Object:  StoredProcedure [dbo].[sp_UPDATE_PAYMENTS_TOTAL_COST]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON


--ANTINGEN SÅ RÄKNAR DEN UT ETT TOTALBELOPP VARJE GÅNG EN BOKNING GÖRS ELLER SÅ RÄKNAS DET UT NÄR MAN CHECKAT UT. ISF FÅR VI HA EN VIEW SOM VISAR HUR MYCKET DET KOSTAR FÖR TILLFÄLLET
--GÖRA EN UPDATE PAYMENTS NÄR NÅN CHECKAR UT?

--------------------------------------------
--------------------------------------------
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[sp_UPDATE_PAYMENTS_TOTAL_COST] @BOOKID INT, @CUSTID INT AS
	--GÖR EN UPDATE TABLE NÄR BOKNINGEN CHECKAS UT

	DECLARE @TOTCOST DECIMAL

	SELECT @TOTCOST = TOTALDAYS * ROOMCOST
	FROM v_SHOWPAYMENTINFO
	WHERE BOOKINGSID = @BOOKID

	--KOLLAR IFALL KUNDENS DISCOUNT ÄR NULL OCH HOPPAR ÖVER DETTA STEG ISF
	IF EXISTS(
		SELECT * 
		FROM v_SHOWPAYMENTINFO
		WHERE CUSTOMERSID=@CUSTID AND [DISCOUNT(%)] IS NOT NULL)
			BEGIN
				DECLARE @TOTDISCOUNT DECIMAL

				SELECT @TOTDISCOUNT = TOTALDAYS * ROOMCOST * [DISCOUNT(%)] / 100
				FROM v_SHOWPAYMENTINFO
				WHERE BOOKINGSID = @BOOKID

				SET @TOTCOST = @TOTCOST - @TOTDISCOUNT
			END

	--KOLLAR IFALL KUNDEN BOKAT EXTRASÄNG, ISF LÄGGS 100 KR PÅ TOTALKOSTNADEN
	IF EXISTS(
		SELECT *
		FROM v_SHOWPAYMENTINFO
		WHERE EXTRABED != 0)
			BEGIN
				SET @TOTCOST = @TOTCOST + 100
			END

	UPDATE PAYMENTS
	SET TOTALCOST = @TOTCOST,
	[DISCOUNT(SEK)] = @TOTDISCOUNT
	WHERE CUSTOMERSID = @CUSTID AND BOOKINGSID = @BOOKID'


