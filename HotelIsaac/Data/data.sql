USE [HotelIsaac-Blue]
 
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
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (11, 1, N'Amari', N'Dawntreader', N'a.dawntreader@gmail.com', N'Twiggly Wiggly Road 200', N'Pendine', N'England', N'Cassius Page', CAST(N'2020-02-10T17:09:33.793' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (12, 1, N'Louis', N'Brigstocke', N'l.brigstocke@yahoo.com', N'Lickfold 9', N'New Holstein', N'New Zealand', N'Gunnar Bradley', CAST(N'2020-02-10T17:09:33.793' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (13, 1, N'Liam', N'Kreugar', N'l.kreugar@outlook.com', N'Cocking 20', N'Metairie', N'Ireland', N'Aurelia Wheeler', CAST(N'2020-02-10T17:09:33.793' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (14, 1, N'Mira', N'Herson', N'm.herson@inbox.com', N'Leg of Mutton Road 69', N'Lochinver', N'England', N'Waverly Pratt', CAST(N'2020-02-10T17:09:33.793' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (15, 1, N'Elizabeth', N'Mechs', N'e.mechs@inbox.com', N'Great Horwood 74', N'Aldbrough', N'New Zealand', N'Neil Roberson', CAST(N'2020-02-10T17:09:33.793' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (16, 2, N'Thiago', N'Naruhito', N't.naruhito@yahoo.com', N'Cock and Bell Lane 164', N'Kernersville', N'Australia', N'Greta Frazier', CAST(N'2020-02-10T17:09:33.793' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (17, 1, N'Barrett', N'Onodera', N'b.onodera@mail.com', N'Pope’s Head Alley 192', N'Crucis', N'Canada', N'Bonnie Hale', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (18, 1, N'Wendell', N'Roquefort', N'w.roquefort@hotmail.com', N'Parent’s Way 157', N'Zephyr Cove', N'Ireland', N'Lawrence Park', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (19, 1, N'Benson', N'Stiler', N'b.stiler@yahoo.com', N'Flesh Shank 138', N'Treasure Lake', N'Scotland', N'Clementine Salazar', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (20, 2, N'Hattie', N'Follet', N'h.follet@mail.com', N'Bleeding Heart Yard 66', N'Lydbury', N'New Zealand', N'Monroe Bradley', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (21, 1, N'Annie', N'Evershed', N'a.evershed@yahoo.com', N'Zig Zag Road 172', N'West Coast', N'Ireland', N'Aurelia Roberson', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (22, 1, N'Leland', N'Gert', N'l.gert@gmail.com', N'PeePee Falls St 52', N'Oban', N'Canada', N'Maren Curtis', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (23, 2, N'Naomi', N'Cunninham', N'n.cunninham@mail.com', N'Bird-in-Bush Road 119', N'Montrose', N'England', N'Alec Andrews', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (24, 2, N'Red', N'Makarova', N'r.makarova@inbox.com', N'Flutie Pass 81', N'Talbotstown', N'Ireland', N'Moses Ayala', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (25, 3, N'Kaleb', N'Vaga', N'k.vaga@outlook.com', N'Unexpected Road 149', N'Portraine', N'USA', N'Moses Watkins', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (26, 1, N'Zayden', N'Dooney', N'z.dooney@hotmail.com', N'Corpse Way 120', N'Strickland', N'England', N'Amal Ayala', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (27, 1, N'Jordan', N'Raum', N'j.raum@hotmail.com', N'Titlington Mount 106', N'Strickland', N'New Zealand', N'Dustin Page', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (28, 1, N'Hunter', N'Shishio', N'h.shishio@yahoo.com', N'Flutie Pass 195', N'Bergen', N'New Zealand', N'Rocco Brady', CAST(N'2020-02-10T17:09:33.797' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (29, 3, N'Moses', N'Kaepernick', N'm.kaepernick@mail.com', N'SqueezePenny Lane 80', N'Nana Glen', N'Canada', N'Cassius Andrews', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (30, 2, N'Maude', N'Toshiba', N'm.toshiba@yahoo.com', N'Hole Bottom 68', N'Dufftown', N'England', N'Greta Wilkinson', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (31, 1, N'Royalty', N'Ancel', N'r.ancel@outlook.com', N'Tinkerbush Lane 15', N'Corbin', N'Australia', N'Jewel Joseph', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (32, 1, N'Alexandria', N'Invidia', N'a.invidia@gmail.com', N'Partridge & Pair Tree 150', N'Mabella', N'England', N'Legacy Frazier', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (33, 1, N'Leyton', N'Galindez', N'l.galindez@inbox.com', N'Great Horwood 43', N'The Summit', N'Ireland', N'Case Douglas', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (34, 1, N'Leila', N'Eirian', N'l.eirian@gmail.com', N'Honeypot Lane 21', N'Argentia', N'England', N'Makai Pratt', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (35, 3, N'Adriana', N'Kuryakin', N'a.kuryakin@outlook.com', N'Minge Lane 7', N'McIntire', N'USA', N'Palmer Harmon', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (36, 1, N'Frances', N'Kaepernick', N'f.kaepernick@mail.com', N'Squeeze Guts Alley 138', N'Abersoch', N'Ireland', N'Navy Owens', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (37, 2, N'Major', N'Andou', N'm.andou@mail.com', N'Upper Bleeding 31', N'Ucon', N'Australia', N'Louie Page', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (38, 1, N'Bryson', N'Stockbridge', N'b.stockbridge@outlook.com', N'Flesh Shank 152', N'Welshpool', N'England', N'Cleo Carrillo', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (39, 1, N'Aitana', N'Watsuki', N'a.watsuki@outlook.com', N'Boring Rd 140', N'Lemsford', N'Wales', N'Vienna Park', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (40, 3, N'Enrique', N'Galindez', N'e.galindez@gmail.com', N'Piddle River 147', N'Rush City', N'New Zealand', N'Quincy O’Brien', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (41, 2, N'Hamilton', N'Spier', N'h.spier@outlook.com', N'Pansy Court 134', N'Otis', N'Canada', N'Sincere Sutton', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (42, 1, N'Ryan', N'Soper', N'r.soper@yahoo.com', N'Crazy Lane 43', N'Erwood', N'Scotland', N'Lachlan Joseph', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (43, 1, N'Tessa', N'Hakumei', N't.hakumei@mail.com', N'Bread & Milk Street 13', N'Terka', N'Scotland', N'Tate Little', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (44, 1, N'Calvin', N'Aeternum', N'c.aeternum@yahoo.com', N'Chicken Dinner Road 132', N'Redwood', N'Australia', N'Amelie O’Brien', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (45, 2, N'Ellie', N'Leatherman', N'e.leatherman@inbox.com', N'Great Cockup 83', N'Hindon', N'USA', N'Marcel Warner', CAST(N'2020-02-10T17:09:33.800' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (46, 3, N'Beckett', N'Mankin', N'b.mankin@gmail.com', N'Wet Rain 149', N'Abersoch', N'USA', N'Boston Salazar', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (47, 1, N'Olive', N'Livers', N'o.livers@hotmail.com', N'Backside Lane 119', N'North Terre Haute', N'England', N'Greta Owens', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (48, 1, N'Uma', N'Cronos', N'u.cronos@inbox.com', N'Spitalin the Street 120', N'Selkirk', N'Wales', N'Franklin Blair', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (49, 1, N'Lawson', N'Elstein', N'l.elstein@mail.com', N'Pope’s Head Alley 38', N'Tullibigeal', N'USA', N'Santana Burke', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (50, 1, N'Jayson', N'Shardis', N'j.shardis@inbox.com', N'Upper Bleeding 105', N'Steely Hollow', N'England', N'Nori Douglas', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (51, 3, N'Jade', N'Naruhito', N'j.naruhito@hotmail.com', N'Memory Lane 88', N'Treasure Lake', N'Wales', N'Clementine Hoffman', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (52, 1, N'Adelynn', N'Bett', N'a.bett@yahoo.com', N'The Knob 31', N'Cardigan', N'England', N'Moses Page', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (53, 1, N'Clinton', N'Stiler', N'c.stiler@hotmail.com', N'Babes Well 15', N'Drumkeerin', N'England', N'Amelie Joseph', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (54, 1, N'Jason', N'Magdeline', N'j.magdeline@inbox.com', N'Cock and Bell Lane 22', N'Aldbrough', N'USA', N'Armando Tyler', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (55, 1, N'Lennon', N'Ninian', N'l.ninian@hotmail.com', N'Golden Balls 141', N'Bankfoot', N'Wales', N'Aurelia Andrews', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (56, 2, N'Abby', N'Godson', N'a.godson@yahoo.com', N'Toe Jam Hill Road 64', N'Standhope', N'USA', N'Ray Andrews', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (57, 1, N'Evan', N'Hakuren', N'e.hakuren@inbox.com', N'The Blind Fiddler 198', N'Orford', N'England', N'Samira Harmon', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (58, 1, N'Morgan', N'Ostrovsky', N'm.ostrovsky@yahoo.com', N'Super Chicken Drive 113', N'Coumduff', N'New Zealand', N'Nori Joseph', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (59, 1, N'Javier', N'Lexia', N'j.lexia@gmail.com', N'Slackbottom 123', N'Orford', N'USA', N'Makai Mendez', CAST(N'2020-02-10T17:09:33.803' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (60, 2, N'Hayden', N'Tassler', N'h.tassler@hotmail.com', N'This Way 189', N'The Summit', N'Ireland', N'Gunnar Mendez', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (61, 3, N'Ximena', N'Woolnough', N'x.woolnough@outlook.com', N'Juggs Close 182', N'Inchinglanna', N'Australia', N'Lachlan Buchanan', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (62, 1, N'Evie', N'Hoth', N'e.hoth@mail.com', N'North Piddle 93', N'Berry Park', N'Australia', N'Sia Buchanan', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (63, 3, N'Rebecca', N'Shinamori', N'r.shinamori@outlook.com', N'Shaggs 145', N'Tregaron', N'Australia', N'Nori Harmon', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (64, 2, N'Muhammad', N'Thompsen', N'm.thompsen@outlook.com', N'Street Road 145', N'The Summit', N'Canada', N'Winnie Blair', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (65, 1, N'Barrett', N'Mephisto', N'b.mephisto@yahoo.com', N'Shingaycum Wendy 158', N'Lympne', N'Canada', N'Cameron Atkinson', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (66, 1, N'Everleigh', N'Shardis', N'e.shardis@mail.com', N'Swell 218', N'Penmaenbach', N'England', N'Dua Blair', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (67, 3, N'Maven', N'Sealey', N'm.sealey@mail.com', N'Shitlingthorpe 44', N'Mabella', N'Wales', N'Justice Reid', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (68, 1, N'Kane', N'Invidia', N'k.invidia@yahoo.com', N'Beer Cart Lane 205', N'Kernersville', N'England', N'Colette Riley', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (69, 1, N'Gianna', N'Tessio', N'g.tessio@gmail.com', N'Psycho Path 140', N'La Vista', N'Wales', N'Dustin Roman', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (70, 3, N'Angelo', N'Tasarov', N'a.tasarov@outlook.com', N'The Knob 12', N'Rush City', N'Australia', N'Liberty Sutton', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (71, 1, N'Lainey', N'Roquefort', N'l.roquefort@yahoo.com', N'Hornyold Road 84', N'Berwick', N'Scotland', N'Calliope Douglas', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (72, 1, N'Wyatt', N'Riliane', N'w.riliane@inbox.com', N'Fingringhoe 188', N'Pitlochry', N'New Zealand', N'Bruno Wilkinson', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (73, 3, N'Everett', N'Jeffersons', N'e.jeffersons@outlook.com', N'Willey 79', N'Coweta', N'New Zealand', N'Santana Burke', CAST(N'2020-02-10T17:09:33.807' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (74, 1, N'Freya', N'Cullingham', N'f.cullingham@outlook.com', N'Wideopen 164', N'Bridgetown', N'Wales', N'Liberty Tyler', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (75, 3, N'Arya', N'Whitmann', N'a.whitmann@outlook.com', N'Jolly’s Bottom 76', N'Conwy', N'Ireland', N'Greta Tyler', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (76, 1, N'Dakota', N'Artes', N'd.artes@mail.com', N'Cockplay 198', N'Devondale', N'Australia', N'Dustin Franklin', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (77, 1, N'Brinley', N'Nacht', N'b.nacht@hotmail.com', N'Helstone 68', N'Spring Bay', N'Scotland', N'Cleo Park', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (78, 1, N'Chauncey', N'Lasch', N'c.lasch@hotmail.com', N'Slippery Lane 73', N'Anita', N'Ireland', N'Amal Morton', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (79, 1, N'Tessa', N'Howle', N't.howle@hotmail.com', N'Giggleswick 4', N'Nana Glen', N'New Zealand', N'Vienna Curtis', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (80, 1, N'Phillip', N'Furth', N'p.furth@yahoo.com', N'Horncastle 166', N'Tullycrine', N'Scotland', N'Bonnie Carrillo', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (81, 1, N'Adelyn', N'Beechman', N'a.beechman@outlook.com', N'Boring Rd 86', N'West Coast', N'USA', N'Pearl Ayala', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (82, 2, N'Ezequiel', N'Pembleton', N'e.pembleton@inbox.com', N'Cockshot 197', N'Erwood', N'Scotland', N'Lawrence Roman', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (83, 1, N'Jude', N'Valderez', N'j.valderez@gmail.com', N'Dead Man’s Walk 156', N'Treasure Lake', N'Canada', N'Gunnar Buchanan', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (84, 2, N'Damien', N'Stiler', N'd.stiler@hotmail.com', N'Cake Street 139', N'Fountains', N'Ireland', N'Moses Douglas', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (85, 1, N'Genevieve', N'Spier', N'g.spier@inbox.com', N'Snatchup 175', N'Bergen', N'Wales', N'Sullivan Hanson', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (86, 1, N'Lake', N'Rahn', N'l.rahn@yahoo.com', N'Upper Bleeding 181', N'', N'New Zealand', N'Edwin Burke', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (87, 3, N'Sara', N'Errington', N's.errington@yahoo.com', N'Fanny Avenue 212', N'Shady Grove', N'Ireland', N'Livia Page', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (88, 1, N'Jayson', N'Broady', N'j.broady@mail.com', N'Slippery Lane 58', N'Blair Atholl', N'Wales', N'Rocco Wheeler', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (89, 1, N'Fleur', N'Rommell', N'f.rommell@inbox.com', N'Shitlingthorpe 2', N'Rush City', N'Ireland', N'Louie Salazar', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (90, 1, N'Graham', N'Ancel', N'g.ancel@inbox.com', N'Cat Rat Alley 59', N'Channing', N'Scotland', N'Armando Hoffman', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (91, 1, N'Alan', N'Shishio', N'a.shishio@hotmail.com', N'Cake Street 68', N'Treasure Lake', N'Wales', N'Carolina Stanley', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (92, 1, N'Marshall', N'Wittgenstein', N'm.wittgenstein@yahoo.com', N'Clap Hill 193', N'Sonora', N'Scotland', N'Hank Paul', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (93, 1, N'Asher', N'Adell', N'a.adell@hotmail.com', N'Old Spit Rd 170', N'Talbotstown', N'England', N'Giana Burke', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (94, 1, N'Gia', N'Magdeline', N'g.magdeline@inbox.com', N'Farfrompoopen Road 35', N'Whale Beach', N'Australia', N'Ray Tyler', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (95, 1, N'Finley', N'Cliburn', N'f.cliburn@gmail.com', N'Slip End 24', N'Lydbury', N'USA', N'Denver Morton', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (96, 1, N'Julian', N'Gusteau', N'j.gusteau@outlook.com', N'Devil’s Lapful 207', N'La Vista', N'Scotland', N'Persephone Roberson', CAST(N'2020-02-10T17:09:33.810' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (97, 1, N'Magnolia', N'Clayderman', N'm.clayderman@mail.com', N'Skunk’s Misery Road 186', N'Crewkerne', N'Australia', N'Lachlan Hardy', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (98, 1, N'Trenton', N'Killingsworth', N't.killingsworth@outlook.com', N'Mellow Days Drive 152', N'Beaumaris', N'England', N'Cesar Wilkinson', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (99, 1, N'Lourdes', N'Daris', N'l.daris@gmail.com', N'Hooker Road 126', N'Treasure Lake', N'Ireland', N'Cassius Atkinson', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (100, 1, N'Melanie', N'Shaunessy', N'm.shaunessy@mail.com', N'SqueezePenny Lane 34', N'Inchinglanna', N'Ireland', N'Maren Harmon', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (101, 2, N'Alexis', N'Sneider', N'a.sneider@inbox.com', N'Cockernhoe 102', N'Kimberly', N'Ireland', N'Cassius Joseph', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (102, 2, N'Yaretzi', N'Nakato', N'y.nakato@inbox.com', N'Knightrider Street 62', N'Williamsville', N'Scotland', N'Palmer Ayala', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (103, 1, N'Lucas', N'Doolin', N'l.doolin@hotmail.com', N'Captain Bacon Rd 196', N'Penrhyn', N'New Zealand', N'Franklin Warner', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (104, 1, N'Cheyenne', N'Soper', N'c.soper@mail.com', N'Shitterton 184', N'Quipolly', N'New Zealand', N'Mabel Maldonado', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (105, 1, N'Wesley', N'Delveccio', N'w.delveccio@mail.com', N'I Dream of Jeannie Way 166', N'Blair Hill', N'USA', N'Neil Pierce', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (106, 1, N'Adrianna', N'Nyro', N'a.nyro@outlook.com', N'Bachelors Bump 68', N'Staffordshire Reef', N'Australia', N'Alec Riley', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (107, 1, N'Abella', N'Frontera', N'a.frontera@outlook.com', N'Weedon Lois 213', N'Neigwl', N'Canada', N'Faye Hale', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (108, 1, N'Dakota', N'Callhoun', N'd.callhoun@hotmail.com', N'Horneyman 65', N'Valemount', N'Wales', N'Winnie Watkins', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (109, 1, N'Lotte', N'Kucan', N'l.kucan@inbox.com', N'Witts End Rd 216', N'The Summit', N'Wales', N'Tate Tyler', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (110, 1, N'Arthur', N'Hakumei', N'a.hakumei@mail.com', N'Lickey End 1', N'Liscomb', N'England', N'Persephone Franklin', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (111, 1, N'Matthias', N'Gille', N'm.gille@yahoo.com', N'Little Cockup 12', N'Fishguard', N'New Zealand', N'Mallory Wheeler', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (112, 1, N'Elaina', N'Sabella', N'e.sabella@gmail.com', N'Warp Drive 137', N'Builth', N'USA', N'Lionel Little', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (113, 1, N'Sergio', N'Killingsworth', N's.killingsworth@hotmail.com', N'Silly Lane 118', N'Neath', N'England', N'Forrest Page', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (114, 2, N'Nicolas', N'Callhoun', N'n.callhoun@inbox.com', N'Fanny Avenue 59', N'Penmaenbach', N'Scotland', N'Tabitha Franklin', CAST(N'2020-02-10T17:09:33.813' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (115, 1, N'Justin', N'Galindez', N'j.galindez@gmail.com', N'Mount Misery Drive 161', N'Parkside', N'England', N'Franklin Watkins', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (116, 1, N'Raven', N'Macen', N'r.macen@mail.com', N'Bucket of Blood Street 161', N'Aghanure', N'Scotland', N'Forrest Wilkinson', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (117, 1, N'Jaxon', N'Stiler', N'j.stiler@inbox.com', N'Yellow Yellow Circle 142', N'North Las Vegas', N'USA', N'Regina Maldonado', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (118, 1, N'Lyla', N'Neul', N'l.neul@yahoo.com', N'Pratt’s Bottom 56', N'Alberbuty', N'New Zealand', N'Warren Ayala', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (119, 1, N'Jonathan', N'Meridan', N'j.meridan@hotmail.com', N'Cannibal Road 187', N'Strickland', N'Australia', N'Bruno Warner', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (120, 3, N'Jimena', N'Livers', N'j.livers@hotmail.com', N'Weedon 78', N'Terka', N'Scotland', N'Nori Burke', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (121, 3, N'Lake', N'Kaepernick', N'l.kaepernick@mail.com', N'Booger Branch Road 52', N'Thorhild', N'Wales', N'Palmer Brady', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (122, 1, N'Sarai', N'Hain', N's.hain@outlook.com', N'Bell End near Lickey End 190', N'Macks Creek', N'Australia', N'Monroe Maldonado', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (123, 1, N'Ryan', N'Suwa', N'r.suwa@gmail.com', N'Shades of Death Rd. 13', N'Abertawe', N'USA', N'Colette O’Brien', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (124, 1, N'Moxie', N'Trautman', N'm.trautman@yahoo.com', N'Grope Lane 3', N'Bulong', N'USA', N'Dalton Paul', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (125, 1, N'Bryan', N'Popplewell', N'b.popplewell@mail.com', N'Lower Swell 179', N'Pendine', N'USA', N'Miley Roman', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (126, 1, N'Finnegan', N'Comber', N'f.comber@gmail.com', N'Long Lover Lane 199', N'Cosmo Newberry', N'Scotland', N'Hezekiah Pratt', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (127, 1, N'Johnathan', N'Valderez', N'j.valderez@gmail.com', N'Tosside 174', N'Blair Hill', N'New Zealand', N'Liberty Carrillo', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (128, 1, N'Jazlyn', N'Roosebelt', N'j.roosebelt@yahoo.com', N'Gays Hill 77', N'Drumnadrochit', N'New Zealand', N'Tate Blair', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (129, 1, N'Lourdes', N'Suwa', N'l.suwa@mail.com', N'Spanker Lane 15', N'Lisbealadea', N'Wales', N'Colette Sutton', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (130, 1, N'Mary', N'Sanzo', N'm.sanzo@yahoo.com', N'Shaggs 30', N'Coolygorman', N'Australia', N'Persephone Stanley', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (131, 1, N'Cadence', N'Kreugar', N'c.kreugar@gmail.com', N'WhamBottomLane 112', N'Lansing', N'Scotland', N'Cameron Pierce', CAST(N'2020-02-10T17:09:33.817' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (132, 1, N'Kason', N'Lightcap', N'k.lightcap@inbox.com', N'Life Rd 159', N'Kilbride', N'Wales', N'Lawrence Joseph', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (133, 1, N'Makayla', N'Seru', N'm.seru@mail.com', N'Giggleswick 13', N'Channing', N'Australia', N'Rocco Armstrong', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (134, 1, N'Brianna', N'Peir', N'b.peir@yahoo.com', N'Pant 64', N'Kilbrien', N'Wales', N'Joelle Patton', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (135, 1, N'Raiden', N'Amiri', N'r.amiri@hotmail.com', N'Bitchfield 86', N'Bridgetown', N'Scotland', N'Armani Mendez', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (136, 1, N'Isabella', N'Shinamori', N'i.shinamori@mail.com', N'Jot-em-Down Road 208', N'Valemount', N'Australia', N'Amelie Chandler', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (137, 1, N'Kyle', N'Ancel', N'k.ancel@mail.com', N'Weedon 151', N'Bridgetown', N'England', N'Mabel Little', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (138, 2, N'Tristan', N'Souji', N't.souji@inbox.com', N'Spitalin the Street 104', N'Lemsford', N'Scotland', N'Marcel Curtis', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (139, 2, N'Zayn', N'Shinamori', N'z.shinamori@outlook.com', N'Honeypot Lane 95', N'Wallinford', N'Canada', N'Vienna O’Brien', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (140, 1, N'Presley', N'Silvey', N'p.silvey@inbox.com', N'E Z Street 92', N'Alloa', N'Ireland', N'Persephone Maldonado', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (141, 2, N'Anaya', N'Beacher', N'a.beacher@yahoo.com', N'Horwood 83', N'Exeter', N'England', N'Dalton Maldonado', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (142, 1, N'Enrique', N'Bayers', N'e.bayers@mail.com', N'Old Sodbury 86', N'Shady Grove', N'Ireland', N'Zoya Warner', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (143, 1, N'Esther', N'Cronos', N'e.cronos@outlook.com', N'Splatt 149', N'Shenandoah', N'Canada', N'Rocco Roberson', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (144, 1, N'Drew', N'Tessio', N'd.tessio@inbox.com', N'Pratt’s Bottom 43', N'The Summit', N'Scotland', N'Calliope Reid', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (145, 1, N'Kiara', N'Bertillon', N'k.bertillon@hotmail.com', N'Hooker Road 44', N'Valemount', N'Australia', N'Rhiannon Carrillo', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (146, 1, N'Maxwell', N'Lapointe', N'm.lapointe@gmail.com', N'The Furry 64', N'Lemsford', N'New Zealand', N'Louie Franklin', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (147, 2, N'Adeline', N'Masse', N'a.masse@inbox.com', N'Wet Rain 157', N'Barwon Heads', N'USA', N'Rhiannon Burke', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (148, 1, N'Myles', N'Livings', N'm.livings@hotmail.com', N'PeePee Falls St 93', N'Center Line', N'Ireland', N'Miley Johnston', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (149, 1, N'Erick', N'Duman', N'e.duman@gmail.com', N'Lickey End 122', N'McIntire', N'England', N'Dua Morton', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (150, 3, N'Moxie', N'Legis', N'm.legis@yahoo.com', N'Memory Lane 33', N'Blair Atholl', N'Wales', N'Case Pierce', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (151, 1, N'Jaden', N'Ichimura', N'j.ichimura@inbox.com', N'Shower Curtain Street 107', N'Warrawee', N'Scotland', N'Neil Frazier', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (152, 1, N'Camila', N'Naruhito', N'c.naruhito@mail.com', N'Letch Lane 179', N'Collintraive', N'Ireland', N'Esmeralda Armstrong', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (153, 3, N'Ali', N'Adrien', N'a.adrien@mail.com', N'Happy Bottom 182', N'Carrizo Springs', N'England', N'Louie Owens', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (154, 1, N'Jayceon', N'Kisser', N'j.kisser@gmail.com', N'Balls Cross 23', N'Exeter', N'Wales', N'Carolina Hardy', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (155, 2, N'Theo', N'Souji', N't.souji@mail.com', N'Happy Bottom 5', N'Exeter', N'Scotland', N'Monroe Patton', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (156, 1, N'Maddison', N'Popplewell', N'm.popplewell@gmail.com', N'Pansy Court 202', N'Collintraive', N'USA', N'Sia Patton', CAST(N'2020-02-10T17:09:33.820' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (157, 1, N'Kylee', N'Mindfreak', N'k.mindfreak@inbox.com', N'Fudgepack upon Humber 43', N'Hasley Canyon', N'Ireland', N'Forrest Reid', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (158, 1, N'Sawyer', N'Dingaling', N's.dingaling@gmail.com', N'Balls Cross 34', N'Brockagh', N'USA', N'Lionel Harmon', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (159, 1, N'Brycen', N'Achren', N'b.achren@hotmail.com', N'Jeffries Passage 82', N'Penmaenbach', N'Australia', N'Esmeralda Watkins', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (160, 1, N'Holland', N'Mephisto', N'h.mephisto@mail.com', N'Jolly Road 69', N'Hasley Canyon', N'England', N'Bonnie Warren', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (161, 1, N'Tobias', N'Wopat', N't.wopat@mail.com', N'Knockerdown 76', N'Hunting Valley', N'Australia', N'Legacy Wheeler', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (162, 1, N'Abigail', N'Mechs', N'a.mechs@inbox.com', N'Old Sodbury 58', N'Treasure Lake', N'Ireland', N'Palmer Morton', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (163, 1, N'Philomena', N'Liebermann', N'p.liebermann@outlook.com', N'Dicks Mount 112', N'Orford', N'England', N'Tabitha Wheeler', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (164, 1, N'Harley', N'Kucan', N'h.kucan@mail.com', N'Funtastic Drive 77', N'Penrhyn', N'USA', N'Hank O’Brien', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (165, 1, N'Skye', N'Chapuys', N's.chapuys@yahoo.com', N'Fanny Barks 87', N'Zephyr Cove', N'New Zealand', N'Armani Little', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (166, 1, N'Solomon', N'Foose', N's.foose@gmail.com', N'Swell 192', N'McIntire', N'USA', N'Flynn Warren', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (167, 1, N'Frederick', N'Lasch', N'f.lasch@outlook.com', N'Horneyman 62', N'Oban', N'Ireland', N'Nate Roberson', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (168, 1, N'Logan', N'Eirian', N'l.eirian@yahoo.com', N'Fruitfall Cove 87', N'Lansing', N'Canada', N'Monroe Douglas', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (169, 1, N'Finley', N'Kyser', N'f.kyser@mail.com', N'Pratt’s Bottom 5', N'Llanfair', N'New Zealand', N'Vienna Reid', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (170, 1, N'Mariposa', N'Koehan', N'm.koehan@mail.com', N'Catsgore 31', N'Welshpool', N'England', N'Coraline Owens', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (171, 1, N'Blakely', N'Vaga', N'b.vaga@yahoo.com', N'Feltwell 61', N'Cardigan', N'Wales', N'Sullivan Armstrong', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (172, 1, N'Marco', N'Dressphere', N'm.dressphere@mail.com', N'Lickers Lane 53', N'Pendine', N'Canada', N'Cleo Bowen', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (173, 1, N'Juna', N'Tolwyn', N'j.tolwyn@inbox.com', N'Chicken Gristle Road 133', N'La Vista', N'Canada', N'Miriam Reid', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (174, 2, N'Ainsley', N'Watsuki', N'a.watsuki@yahoo.com', N'Drunk Horse Lane 164', N'Johnstonville', N'England', N'Dennis Tyler', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (175, 1, N'Miriam', N'Stat', N'm.stat@gmail.com', N'Bleeding Heart Yard 9', N'Neath', N'Scotland', N'Moses Johnston', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (176, 2, N'Elias', N'Carlysle', N'e.carlysle@yahoo.com', N'Bottoms Fold 194', N'Barwon Heads', N'Canada', N'Cesar Park', CAST(N'2020-02-10T17:09:33.823' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (177, 3, N'Allie', N'Arryn', N'a.arryn@mail.com', N'This Ain’t It Road 73', N'Dunmanus', N'Scotland', N'Benji Chandler', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (178, 1, N'Caleb', N'Louvel', N'c.louvel@mail.com', N'Snatchup 105', N'Penrhyn', N'Scotland', N'Maren Armstrong', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (179, 3, N'Samara', N'Tassler', N's.tassler@mail.com', N'Corpse Way 204', N'Talbotstown', N'New Zealand', N'Ares Warner', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (180, 1, N'Tucker', N'Kotaro', N't.kotaro@mail.com', N'Fanny Avenue 92', N'Bulgandramine', N'Canada', N'Samira Patton', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (181, 2, N'Zen', N'Trautman', N'z.trautman@hotmail.com', N'Candy Cane Ln 97', N'Ucon', N'Wales', N'Flynn Warren', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (182, 2, N'Lorelei', N'Aigner', N'l.aigner@hotmail.com', N'Skunk’s Misery Road 10', N'Cloney', N'Wales', N'Chanel Mendez', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (183, 1, N'Oaklyn', N'Foxton', N'o.foxton@mail.com', N'Parent’s Way 1', N'Harrow', N'USA', N'Flynn Morton', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (184, 1, N'Giovanni', N'Meiwes', N'g.meiwes@mail.com', N'Ramsbottom 160', N'Cloney', N'Wales', N'Lachlan Bradley', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (185, 1, N'Noelle', N'Meridan', N'n.meridan@gmail.com', N'Dicks Mount 124', N'Llanystumdwy', N'Ireland', N'Palmer Watkins', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (186, 3, N'Devin', N'Kotaro', N'd.kotaro@gmail.com', N'Ice Cream St 167', N'Shenandoah', N'Australia', N'Dennis Armstrong', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (187, 1, N'Kaiden', N'Dingaling', N'k.dingaling@yahoo.com', N'Silly Lane 112', N'Condah', N'Scotland', N'Miriam Pierce', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (188, 3, N'Cyprus', N'Wiese', N'c.wiese@gmail.com', N'Horneyman 2', N'Terka', N'Canada', N'Joelle Pratt', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (189, 1, N'Elizabeth', N'Roquefort', N'e.roquefort@outlook.com', N'Shades of Death Rd. 198', N'East Boyd', N'Canada', N'Amal Blair', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (190, 1, N'Juliette', N'Satanspawn', N'j.satanspawn@hotmail.com', N'Upperthong 178', N'Llangefni', N'Ireland', N'Calliope Little', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (191, 2, N'Cameron', N'Souji', N'c.souji@yahoo.com', N'Bedlam Bottom 215', N'Zephyr Cove', N'Wales', N'Hezekiah Stanley', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (192, 1, N'Anaya', N'Castenada', N'a.castenada@mail.com', N'Wormegay 136', N'Drumkeerin', N'Australia', N'Cesar Blair', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (193, 1, N'Art', N'Lera', N'a.lera@hotmail.com', N'Booger Branch Road 198', N'Glen Avon', N'Canada', N'Greta Page', CAST(N'2020-02-10T17:09:33.827' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (194, 1, N'Zion', N'Vilandra', N'z.vilandra@gmail.com', N'Chicken Dinner Road 71', N'Blair Hill', N'Wales', N'Remy Morton', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (195, 1, N'Kelsey', N'Toshiba', N'k.toshiba@mail.com', N'Shaggs 162', N'Margaree', N'England', N'Tate Watkins', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (196, 1, N'Erik', N'Isengard', N'e.isengard@outlook.com', N'Bird-in-Bush Road 166', N'Manitowaning', N'Ireland', N'Persephone Blair', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (197, 1, N'Myla', N'Bertenelli', N'm.bertenelli@gmail.com', N'No Name Land 48', N'Janeville', N'New Zealand', N'Marlowe Bowen', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (198, 1, N'Lawson', N'Aurelio', N'l.aurelio@inbox.com', N'Ram Alley 199', N'Conwy', N'USA', N'Cassius Owens', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (199, 3, N'Joy', N'Mada', N'j.mada@mail.com', N'Old Sodbury 214', N'Devondale', N'USA', N'Pearl Morton', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (200, 1, N'Kayden', N'Tibble', N'k.tibble@mail.com', N'Shades of Death Rd. 80', N'Barwon Heads', N'Australia', N'Joelle Sutton', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (201, 3, N'Miranda', N'Sendou', N'm.sendou@inbox.com', N'Six Mile Bottom 71', N'Shenandoah', N'USA', N'Alexia Rhodes', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (202, 1, N'Ariel', N'Waren', N'a.waren@hotmail.com', N'Hagg Lane 124', N'Beaumaris', N'Australia', N'Winnie Johnston', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (203, 2, N'Franklin', N'Puppington', N'f.puppington@outlook.com', N'Lickey End 50', N'Llandudno', N'Scotland', N'Benji Frazier', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (204, 1, N'Audrey', N'Hillsdale', N'a.hillsdale@mail.com', N'Cock Bridge 58', N'Coolygorman', N'Canada', N'Amelie Owens', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (205, 3, N'Bethany', N'Rylan', N'b.rylan@hotmail.com', N'Wetwang 80', N'Blaenavon', N'Australia', N'Lawrence Page', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (206, 1, N'Ethan', N'Arryn', N'e.arryn@yahoo.com', N'Ramsbottom 23', N'Spring Bay', N'USA', N'Onyx Chandler', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (207, 2, N'Holden', N'Dresdin', N'h.dresdin@yahoo.com', N'Drunk Horse Lane 86', N'Kangley', N'Australia', N'Miley Hardy', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (208, 1, N'Esteban', N'Khushrenada', N'e.khushrenada@yahoo.com', N'Knockerdown 123', N'Hasley Canyon', N'New Zealand', N'Aurelia Wilkinson', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (209, 1, N'Troy', N'Gumb', N't.gumb@outlook.com', N'The Knob 205', N'Aviemore', N'Canada', N'Esmeralda Ayala', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (210, 2, N'Timothy', N'Rooth', N't.rooth@mail.com', N'Boring Rd 176', N'Metairie', N'Canada', N'Tripp Franklin', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (211, 3, N'Muhammad', N'Duman', N'm.duman@gmail.com', N'Upperthong 33', N'Inchinglanna', N'USA', N'Benji Sutton', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (212, 2, N'Amari', N'Chapuys', N'a.chapuys@mail.com', N'Cockernhoe 168', N'Exeter', N'Wales', N'Boston Salazar', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (213, 1, N'Juliette', N'Sneider', N'j.sneider@hotmail.com', N'Bottoms Fold 154', N'Dufftown', N'New Zealand', N'Clementine Rhodes', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (214, 1, N'Aliyah', N'Alethea', N'a.alethea@mail.com', N'Bushygap 73', N'Portraine', N'New Zealand', N'Case Chandler', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (215, 1, N'Albert', N'Hakumei', N'a.hakumei@gmail.com', N'Slag Lane 48', N'Tullycrine', N'Canada', N'Sincere Salazar', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (216, 1, N'Emmanuel', N'Macen', N'e.macen@yahoo.com', N'Golden Balls 49', N'Port', N'Scotland', N'Chanel Roman', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (217, 1, N'Amy', N'Reddin', N'a.reddin@yahoo.com', N'Spanker Lane 54', N'Orford', N'New Zealand', N'Bonnie Buchanan', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (218, 1, N'Daniela', N'Gumb', N'd.gumb@inbox.com', N'Thong 153', N'Mabella', N'USA', N'Case Curtis', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (219, 1, N'Gracelynn', N'Sailors', N'g.sailors@mail.com', N'Moisty Lane 45', N'Conwy', N'Australia', N'Gunnar Curtis', CAST(N'2020-02-10T17:09:33.830' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (220, 1, N'Braylen', N'Woolnough', N'b.woolnough@gmail.com', N'Mellow Days Drive 204', N'Warrawee', N'Australia', N'Louie Salazar', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (221, 1, N'Andrew', N'Marcino', N'a.marcino@yahoo.com', N'Fanny Hands Lane 184', N'Ancona', N'USA', N'Makai Chandler', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (222, 1, N'Sierra', N'Lera', N's.lera@gmail.com', N'Slag Lane 159', N'Neigwl', N'Wales', N'Tate Bowen', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (223, 1, N'Aaliyah', N'Silvey', N'a.silvey@gmail.com', N'Bottoms Fold 7', N'Cloney', N'Canada', N'Finnegan Little', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (224, 3, N'Cruz', N'Cliburn', N'c.cliburn@yahoo.com', N'Clap Hill 166', N'West Coast', N'Wales', N'Chanel Warner', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (225, 1, N'Xavier', N'Shinamori', N'x.shinamori@mail.com', N'Pant 110', N'Lympne', N'New Zealand', N'Liberty Pratt', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (226, 1, N'Daniel', N'Godson', N'd.godson@mail.com', N'Fanny Barks 198', N'Crewkerne', N'Wales', N'Hank Morton', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (227, 1, N'Hugo', N'Katashi', N'h.katashi@hotmail.com', N'The Bush 168', N'Brodick', N'England', N'Franklin Joseph', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (228, 1, N'Yanis', N'Bigalow', N'y.bigalow@gmail.com', N'Flutie Pass 105', N'Drumcollogher', N'England', N'Drake Warner', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (229, 1, N'Haven', N'Toshiba', N'h.toshiba@yahoo.com', N'Boy Street 77', N'Shady Grove', N'Scotland', N'Ray Curtis', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (230, 1, N'William', N'Naruhito', N'w.naruhito@inbox.com', N'The Furry 69', N'Beaumaris', N'England', N'Tabitha Wilkinson', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (231, 1, N'Red', N'Kuryakin', N'r.kuryakin@inbox.com', N'Lickers Lane 85', N'Brodick', N'Ireland', N'Greta Mendez', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (232, 2, N'Riley', N'Wittgenstein', N'r.wittgenstein@gmail.com', N'Little Horwood 150', N'Kilbrien', N'New Zealand', N'Ida Pratt', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (233, 1, N'Walter', N'Gusteau', N'w.gusteau@inbox.com', N'Juggs Close 2', N'Hasley Canyon', N'Canada', N'Navy Little', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (234, 1, N'Evangeline', N'Baen', N'e.baen@outlook.com', N'Crackpot 158', N'La Vista', N'Scotland', N'Roselyn Atkinson', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (235, 3, N'Echo', N'Stanislaus', N'e.stanislaus@mail.com', N'Tosside 51', N'East Boyd', N'Ireland', N'Moses Andrews', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (236, 1, N'Dante', N'Daris', N'd.daris@mail.com', N'Clap Hill 53', N'Carrizo Springs', N'Scotland', N'Palmer Warren', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (237, 3, N'Kiara', N'Callhoun', N'k.callhoun@gmail.com', N'Slag Lane 167', N'Drumnadrochit', N'England', N'Tate Bowen', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (238, 1, N'Raiden', N'Starlin', N'r.starlin@inbox.com', N'Bottoms Fold 213', N'Blair Hill', N'USA', N'Onyx Buchanan', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (239, 2, N'Lucas', N'Hadoken', N'l.hadoken@inbox.com', N'Shitlingthorpe 101', N'Pendine', N'USA', N'Waverly Wilkinson', CAST(N'2020-02-10T17:09:33.833' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (240, 1, N'Kensley', N'Comber', N'k.comber@yahoo.com', N'Bottoms Fold 159', N'Mount Orab', N'Wales', N'Armando Hoffman', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (241, 1, N'Ryan', N'Comber', N'r.comber@gmail.com', N'Oh My God Rd 188', N'Herriman', N'USA', N'Mabel Rhodes', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (242, 2, N'Ava', N'Durr', N'a.durr@outlook.com', N'Lickers Lane 124', N'Standhope', N'USA', N'Miley Ayala', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (243, 1, N'Reese', N'Finnemore', N'r.finnemore@inbox.com', N'Slip End 180', N'Kimberly', N'Australia', N'Legacy Reid', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (244, 2, N'Orion', N'Zubov', N'o.zubov@hotmail.com', N'Beer Cart Lane 147', N'Destrehan', N'Scotland', N'Cesar Wheeler', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (245, 3, N'Azura', N'Listor', N'a.listor@outlook.com', N'The Blind Fiddler 54', N'Tongue', N'Scotland', N'Nori Roberson', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (246, 3, N'David', N'Teyla', N'd.teyla@yahoo.com', N'Witts End Rd 97', N'Neath', N'USA', N'Justice Carrillo', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (247, 2, N'Nella', N'Reiker', N'n.reiker@hotmail.com', N'Willey 191', N'Kippagh', N'Canada', N'Samira Franklin', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (248, 2, N'Jett', N'Comber', N'j.comber@yahoo.com', N'Fanny Barks 212', N'Bankfoot', N'Canada', N'Zoya Rhodes', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (249, 2, N'Charlie', N'Hain', N'c.hain@outlook.com', N'Lower Dicker 201', N'Bluff Rock', N'England', N'Bruno Hardy', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (250, 1, N'Wren', N'Aeternum', N'w.aeternum@yahoo.com', N'Old Sodbury 139', N'Bethesda', N'Scotland', N'Dennis Little', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (251, 1, N'Aubree', N'Kucan', N'a.kucan@hotmail.com', N'The Bush 63', N'Staffordshire Reef', N'Wales', N'Vienna Reid', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (252, 1, N'Brody', N'Mada', N'b.mada@gmail.com', N'The Blind Fiddler 186', N'Glentrasna', N'Ireland', N'Valentino Warner', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (253, 1, N'Jesus', N'Stanislaus', N'j.stanislaus@hotmail.com', N'Catsgore 198', N'Drumnadrochit', N'New Zealand', N'Bruno Hardy', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (254, 1, N'Miranda', N'Galindez', N'm.galindez@yahoo.com', N'Westward Ho Road 9', N'Bergen', N'Scotland', N'Calliope Harmon', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
INSERT [dbo].[CUSTOMERS] ([ID], [CUSTOMERTYPESID], [FIRSTNAME], [LASTNAME], [EMAIL], [STREETADRESS], [CITY], [COUNTRY], [ICE], [LASTUPDATED]) VALUES (255, 1, N'Amiyah', N'Callhoun', N'a.callhoun@mail.com', N'Slag Lane 11', N'Quipolly', N'Scotland', N'Onyx Chandler', CAST(N'2020-02-10T17:09:33.837' AS DateTime))
 
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
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (1, 177, 4, CAST(N'2017-12-31' AS Date), CAST(N'2018-01-04' AS Date), CAST(N'2017-12-31T17:09:10.000' AS DateTime), CAST(N'2017-12-31T17:09:10.000' AS DateTime), CAST(N'2018-01-04T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (2, 229, 3, CAST(N'2017-11-01' AS Date), CAST(N'2017-11-05' AS Date), CAST(N'2017-11-01T17:09:10.000' AS DateTime), CAST(N'2017-11-01T17:09:10.000' AS DateTime), CAST(N'2017-11-05T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (3, 31, 4, CAST(N'2017-04-20' AS Date), CAST(N'2017-04-29' AS Date), CAST(N'2017-04-20T17:09:10.000' AS DateTime), CAST(N'2017-04-20T17:09:10.000' AS DateTime), CAST(N'2017-04-29T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (4, 234, 1, CAST(N'2018-03-18' AS Date), CAST(N'2018-03-21' AS Date), CAST(N'2018-03-18T17:09:10.000' AS DateTime), CAST(N'2018-03-18T17:09:10.000' AS DateTime), CAST(N'2018-03-21T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (5, 49, 1, CAST(N'2014-11-21' AS Date), CAST(N'2014-11-23' AS Date), CAST(N'2014-11-21T17:09:10.000' AS DateTime), CAST(N'2014-11-21T17:09:10.000' AS DateTime), CAST(N'2014-11-23T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (6, 23, 2, CAST(N'2018-04-12' AS Date), CAST(N'2018-04-16' AS Date), CAST(N'2018-04-12T17:09:10.000' AS DateTime), CAST(N'2018-04-12T17:09:10.000' AS DateTime), CAST(N'2018-04-16T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (7, 11, 3, CAST(N'2020-03-13' AS Date), CAST(N'2020-03-21' AS Date), CAST(N'2020-03-13T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (8, 149, 3, CAST(N'2016-04-21' AS Date), CAST(N'2016-04-30' AS Date), CAST(N'2016-04-21T17:09:10.000' AS DateTime), CAST(N'2016-04-21T17:09:10.000' AS DateTime), CAST(N'2016-04-30T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (9, 225, 4, CAST(N'2015-03-04' AS Date), CAST(N'2015-03-10' AS Date), CAST(N'2015-03-04T17:09:10.000' AS DateTime), CAST(N'2015-03-04T17:09:10.000' AS DateTime), CAST(N'2015-03-10T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (10, 159, 3, CAST(N'2015-12-03' AS Date), CAST(N'2015-12-07' AS Date), CAST(N'2015-12-03T17:09:10.000' AS DateTime), CAST(N'2015-12-03T17:09:10.000' AS DateTime), CAST(N'2015-12-07T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (11, 113, 4, CAST(N'2017-09-08' AS Date), CAST(N'2017-09-16' AS Date), CAST(N'2017-09-08T17:09:10.000' AS DateTime), CAST(N'2017-09-08T17:09:10.000' AS DateTime), CAST(N'2017-09-16T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (12, 87, 3, CAST(N'2017-01-06' AS Date), CAST(N'2017-01-09' AS Date), CAST(N'2017-01-06T17:09:10.000' AS DateTime), CAST(N'2017-01-06T17:09:10.000' AS DateTime), CAST(N'2017-01-09T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (13, 109, 3, CAST(N'2015-11-18' AS Date), CAST(N'2015-11-22' AS Date), CAST(N'2015-11-18T17:09:10.000' AS DateTime), CAST(N'2015-11-18T17:09:10.000' AS DateTime), CAST(N'2015-11-22T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (14, 111, 3, CAST(N'2018-08-13' AS Date), CAST(N'2018-08-16' AS Date), CAST(N'2018-08-13T17:09:10.000' AS DateTime), CAST(N'2018-08-13T17:09:10.000' AS DateTime), CAST(N'2018-08-16T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (15, 57, 4, CAST(N'2017-07-16' AS Date), CAST(N'2017-07-22' AS Date), CAST(N'2017-07-16T17:09:10.000' AS DateTime), CAST(N'2017-07-16T17:09:10.000' AS DateTime), CAST(N'2017-07-22T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (16, 216, 4, CAST(N'2015-01-21' AS Date), CAST(N'2015-01-24' AS Date), CAST(N'2015-01-21T17:09:10.000' AS DateTime), CAST(N'2015-01-21T17:09:10.000' AS DateTime), CAST(N'2015-01-24T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (17, 81, 3, CAST(N'2016-12-19' AS Date), CAST(N'2016-12-21' AS Date), CAST(N'2016-12-19T17:09:10.000' AS DateTime), CAST(N'2016-12-19T17:09:10.000' AS DateTime), CAST(N'2016-12-21T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (18, 198, 1, CAST(N'2014-09-16' AS Date), CAST(N'2014-09-17' AS Date), CAST(N'2014-09-16T17:09:10.000' AS DateTime), CAST(N'2014-09-16T17:09:10.000' AS DateTime), CAST(N'2014-09-17T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (19, 70, 4, CAST(N'2017-07-03' AS Date), CAST(N'2017-07-12' AS Date), CAST(N'2017-07-03T17:09:10.000' AS DateTime), CAST(N'2017-07-03T17:09:10.000' AS DateTime), CAST(N'2017-07-12T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (20, 225, 4, CAST(N'2018-04-20' AS Date), CAST(N'2018-04-26' AS Date), CAST(N'2018-04-20T17:09:10.000' AS DateTime), CAST(N'2018-04-20T17:09:10.000' AS DateTime), CAST(N'2018-04-26T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (21, 253, 1, CAST(N'2015-01-03' AS Date), CAST(N'2015-01-12' AS Date), CAST(N'2015-01-03T17:09:10.000' AS DateTime), CAST(N'2015-01-03T17:09:10.000' AS DateTime), CAST(N'2015-01-12T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (22, 225, 2, CAST(N'2015-05-19' AS Date), CAST(N'2015-05-26' AS Date), CAST(N'2015-05-19T17:09:10.000' AS DateTime), CAST(N'2015-05-19T17:09:10.000' AS DateTime), CAST(N'2015-05-26T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (23, 192, 3, CAST(N'2017-08-23' AS Date), CAST(N'2017-08-29' AS Date), CAST(N'2017-08-23T17:09:10.000' AS DateTime), CAST(N'2017-08-23T17:09:10.000' AS DateTime), CAST(N'2017-08-29T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (24, 234, 3, CAST(N'2016-03-03' AS Date), CAST(N'2016-03-10' AS Date), CAST(N'2016-03-03T17:09:10.000' AS DateTime), CAST(N'2016-03-03T17:09:10.000' AS DateTime), CAST(N'2016-03-10T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (25, 195, 4, CAST(N'2018-02-10' AS Date), CAST(N'2018-02-18' AS Date), CAST(N'2018-02-10T17:09:10.000' AS DateTime), CAST(N'2018-02-10T17:09:10.000' AS DateTime), CAST(N'2018-02-18T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (26, 219, 4, CAST(N'2015-06-10' AS Date), CAST(N'2015-06-13' AS Date), CAST(N'2015-06-10T17:09:10.000' AS DateTime), CAST(N'2015-06-10T17:09:10.000' AS DateTime), CAST(N'2015-06-13T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (27, 138, 2, CAST(N'2016-04-09' AS Date), CAST(N'2016-04-17' AS Date), CAST(N'2016-04-09T17:09:10.000' AS DateTime), CAST(N'2016-04-09T17:09:10.000' AS DateTime), CAST(N'2016-04-17T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (28, 103, 1, CAST(N'2019-10-05' AS Date), CAST(N'2019-10-09' AS Date), CAST(N'2019-10-05T17:09:10.000' AS DateTime), CAST(N'2019-10-05T17:09:10.000' AS DateTime), CAST(N'2019-10-09T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (29, 149, 4, CAST(N'2015-11-07' AS Date), CAST(N'2015-11-09' AS Date), CAST(N'2015-11-07T17:09:10.000' AS DateTime), CAST(N'2015-11-07T17:09:10.000' AS DateTime), CAST(N'2015-11-09T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (30, 135, 3, CAST(N'2019-06-12' AS Date), CAST(N'2019-06-21' AS Date), CAST(N'2019-06-12T17:09:10.000' AS DateTime), CAST(N'2019-06-12T17:09:10.000' AS DateTime), CAST(N'2019-06-21T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (31, 142, 2, CAST(N'2016-07-20' AS Date), CAST(N'2016-07-29' AS Date), CAST(N'2016-07-20T17:09:10.000' AS DateTime), CAST(N'2016-07-20T17:09:10.000' AS DateTime), CAST(N'2016-07-29T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (32, 48, 4, CAST(N'2019-09-02' AS Date), CAST(N'2019-09-04' AS Date), CAST(N'2019-09-02T17:09:10.000' AS DateTime), CAST(N'2019-09-02T17:09:10.000' AS DateTime), CAST(N'2019-09-04T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (33, 165, 3, CAST(N'2017-03-20' AS Date), CAST(N'2017-03-23' AS Date), CAST(N'2017-03-20T17:09:10.000' AS DateTime), CAST(N'2017-03-20T17:09:10.000' AS DateTime), CAST(N'2017-03-23T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (34, 40, 4, CAST(N'2015-08-17' AS Date), CAST(N'2015-08-26' AS Date), CAST(N'2015-08-17T17:09:10.000' AS DateTime), CAST(N'2015-08-17T17:09:10.000' AS DateTime), CAST(N'2015-08-26T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (35, 220, 2, CAST(N'2019-10-02' AS Date), CAST(N'2019-10-08' AS Date), CAST(N'2019-10-02T17:09:10.000' AS DateTime), CAST(N'2019-10-02T17:09:10.000' AS DateTime), CAST(N'2019-10-08T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (36, 184, 3, CAST(N'2017-04-05' AS Date), CAST(N'2017-04-06' AS Date), CAST(N'2017-04-05T17:09:10.000' AS DateTime), CAST(N'2017-04-05T17:09:10.000' AS DateTime), CAST(N'2017-04-06T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (37, 207, 2, CAST(N'2019-12-20' AS Date), CAST(N'2019-12-25' AS Date), CAST(N'2019-12-20T17:09:10.000' AS DateTime), CAST(N'2019-12-20T17:09:10.000' AS DateTime), CAST(N'2019-12-25T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (38, 206, 2, CAST(N'2017-12-02' AS Date), CAST(N'2017-12-11' AS Date), CAST(N'2017-12-02T17:09:10.000' AS DateTime), CAST(N'2017-12-02T17:09:10.000' AS DateTime), CAST(N'2017-12-11T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (39, 119, 1, CAST(N'2020-03-14' AS Date), CAST(N'2020-03-15' AS Date), CAST(N'2020-03-14T17:09:10.000' AS DateTime), NULL, NULL, NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (40, 139, 4, CAST(N'2017-09-27' AS Date), CAST(N'2017-10-04' AS Date), CAST(N'2017-09-27T17:09:10.000' AS DateTime), CAST(N'2017-09-27T17:09:10.000' AS DateTime), CAST(N'2017-10-04T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (41, 35, 4, CAST(N'2015-10-29' AS Date), CAST(N'2015-11-06' AS Date), CAST(N'2015-10-29T17:09:10.000' AS DateTime), CAST(N'2015-10-29T17:09:10.000' AS DateTime), CAST(N'2015-11-06T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (42, 155, 1, CAST(N'2017-03-09' AS Date), CAST(N'2017-03-17' AS Date), CAST(N'2017-03-09T17:09:10.000' AS DateTime), CAST(N'2017-03-09T17:09:10.000' AS DateTime), CAST(N'2017-03-17T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (43, 10, 2, CAST(N'2018-04-22' AS Date), CAST(N'2018-04-23' AS Date), CAST(N'2018-04-22T17:09:10.000' AS DateTime), CAST(N'2018-04-22T17:09:10.000' AS DateTime), CAST(N'2018-04-23T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (44, 104, 2, CAST(N'2014-11-23' AS Date), CAST(N'2014-12-02' AS Date), CAST(N'2014-11-23T17:09:10.000' AS DateTime), CAST(N'2014-11-23T17:09:10.000' AS DateTime), CAST(N'2014-12-02T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (45, 85, 2, CAST(N'2018-08-20' AS Date), CAST(N'2018-08-23' AS Date), CAST(N'2018-08-20T17:09:10.000' AS DateTime), CAST(N'2018-08-20T17:09:10.000' AS DateTime), CAST(N'2018-08-23T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (46, 103, 2, CAST(N'2015-09-02' AS Date), CAST(N'2015-09-11' AS Date), CAST(N'2015-09-02T17:09:10.000' AS DateTime), CAST(N'2015-09-02T17:09:10.000' AS DateTime), CAST(N'2015-09-11T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (47, 239, 3, CAST(N'2015-12-11' AS Date), CAST(N'2015-12-15' AS Date), CAST(N'2015-12-11T17:09:10.000' AS DateTime), CAST(N'2015-12-11T17:09:10.000' AS DateTime), CAST(N'2015-12-15T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (48, 168, 4, CAST(N'2018-08-19' AS Date), CAST(N'2018-08-24' AS Date), CAST(N'2018-08-19T17:09:10.000' AS DateTime), CAST(N'2018-08-19T17:09:10.000' AS DateTime), CAST(N'2018-08-24T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (49, 132, 1, CAST(N'2019-09-06' AS Date), CAST(N'2019-09-13' AS Date), CAST(N'2019-09-06T17:09:10.000' AS DateTime), CAST(N'2019-09-06T17:09:10.000' AS DateTime), CAST(N'2019-09-13T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (50, 211, 3, CAST(N'2017-05-20' AS Date), CAST(N'2017-05-23' AS Date), CAST(N'2017-05-20T17:09:10.000' AS DateTime), CAST(N'2017-05-20T17:09:10.000' AS DateTime), CAST(N'2017-05-23T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (51, 243, 2, CAST(N'2015-03-08' AS Date), CAST(N'2015-03-16' AS Date), CAST(N'2015-03-08T17:09:10.000' AS DateTime), CAST(N'2015-03-08T17:09:10.000' AS DateTime), CAST(N'2015-03-16T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (52, 239, 4, CAST(N'2017-06-12' AS Date), CAST(N'2017-06-13' AS Date), CAST(N'2017-06-12T17:09:10.000' AS DateTime), CAST(N'2017-06-12T17:09:10.000' AS DateTime), CAST(N'2017-06-13T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (53, 127, 1, CAST(N'2019-07-18' AS Date), CAST(N'2019-07-20' AS Date), CAST(N'2019-07-18T17:09:10.000' AS DateTime), CAST(N'2019-07-18T17:09:10.000' AS DateTime), CAST(N'2019-07-20T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (54, 53, 2, CAST(N'2016-02-23' AS Date), CAST(N'2016-03-03' AS Date), CAST(N'2016-02-23T17:09:10.000' AS DateTime), CAST(N'2016-02-23T17:09:10.000' AS DateTime), CAST(N'2016-03-03T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (55, 202, 3, CAST(N'2015-04-27' AS Date), CAST(N'2015-04-28' AS Date), CAST(N'2015-04-27T17:09:10.000' AS DateTime), CAST(N'2015-04-27T17:09:10.000' AS DateTime), CAST(N'2015-04-28T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (56, 110, 3, CAST(N'2017-10-25' AS Date), CAST(N'2017-11-01' AS Date), CAST(N'2017-10-25T17:09:10.000' AS DateTime), CAST(N'2017-10-25T17:09:10.000' AS DateTime), CAST(N'2017-11-01T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (57, 90, 2, CAST(N'2017-12-11' AS Date), CAST(N'2017-12-20' AS Date), CAST(N'2017-12-11T17:09:10.000' AS DateTime), CAST(N'2017-12-11T17:09:10.000' AS DateTime), CAST(N'2017-12-20T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (58, 189, 3, CAST(N'2015-04-09' AS Date), CAST(N'2015-04-17' AS Date), CAST(N'2015-04-09T17:09:10.000' AS DateTime), CAST(N'2015-04-09T17:09:10.000' AS DateTime), CAST(N'2015-04-17T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (59, 47, 4, CAST(N'2019-12-02' AS Date), CAST(N'2019-12-06' AS Date), CAST(N'2019-12-02T17:09:10.000' AS DateTime), CAST(N'2019-12-02T17:09:10.000' AS DateTime), CAST(N'2019-12-06T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (60, 18, 2, CAST(N'2014-09-07' AS Date), CAST(N'2014-09-16' AS Date), CAST(N'2014-09-07T17:09:10.000' AS DateTime), CAST(N'2014-09-07T17:09:10.000' AS DateTime), CAST(N'2014-09-16T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (61, 98, 2, CAST(N'2017-04-11' AS Date), CAST(N'2017-04-12' AS Date), CAST(N'2017-04-11T17:09:10.000' AS DateTime), CAST(N'2017-04-11T17:09:10.000' AS DateTime), CAST(N'2017-04-12T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (62, 226, 3, CAST(N'2019-12-26' AS Date), CAST(N'2020-01-01' AS Date), CAST(N'2019-12-26T17:09:10.000' AS DateTime), CAST(N'2019-12-26T17:09:10.000' AS DateTime), CAST(N'2020-01-01T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (63, 33, 1, CAST(N'2015-11-05' AS Date), CAST(N'2015-11-09' AS Date), CAST(N'2015-11-05T17:09:10.000' AS DateTime), CAST(N'2015-11-05T17:09:10.000' AS DateTime), CAST(N'2015-11-09T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (64, 200, 3, CAST(N'2016-04-07' AS Date), CAST(N'2016-04-12' AS Date), CAST(N'2016-04-07T17:09:10.000' AS DateTime), CAST(N'2016-04-07T17:09:10.000' AS DateTime), CAST(N'2016-04-12T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (65, 5, 3, CAST(N'2014-11-21' AS Date), CAST(N'2014-11-26' AS Date), CAST(N'2014-11-21T17:09:10.000' AS DateTime), CAST(N'2014-11-21T17:09:10.000' AS DateTime), CAST(N'2014-11-26T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (66, 79, 3, CAST(N'2019-04-20' AS Date), CAST(N'2019-04-27' AS Date), CAST(N'2019-04-20T17:09:10.000' AS DateTime), CAST(N'2019-04-20T17:09:10.000' AS DateTime), CAST(N'2019-04-27T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (67, 38, 4, CAST(N'2018-10-23' AS Date), CAST(N'2018-10-31' AS Date), CAST(N'2018-10-23T17:09:10.000' AS DateTime), CAST(N'2018-10-23T17:09:10.000' AS DateTime), CAST(N'2018-10-31T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (68, 94, 4, CAST(N'2017-06-14' AS Date), CAST(N'2017-06-21' AS Date), CAST(N'2017-06-14T17:09:10.000' AS DateTime), CAST(N'2017-06-14T17:09:10.000' AS DateTime), CAST(N'2017-06-21T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (69, 174, 1, CAST(N'2017-11-17' AS Date), CAST(N'2017-11-25' AS Date), CAST(N'2017-11-17T17:09:10.000' AS DateTime), CAST(N'2017-11-17T17:09:10.000' AS DateTime), CAST(N'2017-11-25T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (70, 26, 4, CAST(N'2015-10-29' AS Date), CAST(N'2015-11-02' AS Date), CAST(N'2015-10-29T17:09:10.000' AS DateTime), CAST(N'2015-10-29T17:09:10.000' AS DateTime), CAST(N'2015-11-02T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (71, 94, 2, CAST(N'2018-06-18' AS Date), CAST(N'2018-06-25' AS Date), CAST(N'2018-06-18T17:09:10.000' AS DateTime), CAST(N'2018-06-18T17:09:10.000' AS DateTime), CAST(N'2018-06-25T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (72, 162, 3, CAST(N'2018-03-06' AS Date), CAST(N'2018-03-09' AS Date), CAST(N'2018-03-06T17:09:10.000' AS DateTime), CAST(N'2018-03-06T17:09:10.000' AS DateTime), CAST(N'2018-03-09T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (73, 201, 3, CAST(N'2018-07-21' AS Date), CAST(N'2018-07-27' AS Date), CAST(N'2018-07-21T17:09:10.000' AS DateTime), CAST(N'2018-07-21T17:09:10.000' AS DateTime), CAST(N'2018-07-27T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (74, 118, 2, CAST(N'2020-01-30' AS Date), CAST(N'2020-02-04' AS Date), CAST(N'2020-01-30T17:09:10.000' AS DateTime), CAST(N'2020-01-30T17:09:10.000' AS DateTime), CAST(N'2020-02-04T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (75, 21, 3, CAST(N'2017-03-23' AS Date), CAST(N'2017-03-24' AS Date), CAST(N'2017-03-23T17:09:10.000' AS DateTime), CAST(N'2017-03-23T17:09:10.000' AS DateTime), CAST(N'2017-03-24T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (76, 104, 4, CAST(N'2014-11-25' AS Date), CAST(N'2014-12-04' AS Date), CAST(N'2014-11-25T17:09:10.000' AS DateTime), CAST(N'2014-11-25T17:09:10.000' AS DateTime), CAST(N'2014-12-04T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (77, 162, 4, CAST(N'2017-03-24' AS Date), CAST(N'2017-03-29' AS Date), CAST(N'2017-03-24T17:09:10.000' AS DateTime), CAST(N'2017-03-24T17:09:10.000' AS DateTime), CAST(N'2017-03-29T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (78, 93, 3, CAST(N'2018-10-22' AS Date), CAST(N'2018-10-23' AS Date), CAST(N'2018-10-22T17:09:10.000' AS DateTime), CAST(N'2018-10-22T17:09:10.000' AS DateTime), CAST(N'2018-10-23T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (79, 34, 3, CAST(N'2015-06-10' AS Date), CAST(N'2015-06-17' AS Date), CAST(N'2015-06-10T17:09:10.000' AS DateTime), CAST(N'2015-06-10T17:09:10.000' AS DateTime), CAST(N'2015-06-17T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (80, 4, 1, CAST(N'2016-01-29' AS Date), CAST(N'2016-02-07' AS Date), CAST(N'2016-01-29T17:09:10.000' AS DateTime), CAST(N'2016-01-29T17:09:10.000' AS DateTime), CAST(N'2016-02-07T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (81, 184, 3, CAST(N'2018-06-09' AS Date), CAST(N'2018-06-15' AS Date), CAST(N'2018-06-09T17:09:10.000' AS DateTime), CAST(N'2018-06-09T17:09:10.000' AS DateTime), CAST(N'2018-06-15T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (82, 78, 3, CAST(N'2014-10-01' AS Date), CAST(N'2014-10-02' AS Date), CAST(N'2014-10-01T17:09:10.000' AS DateTime), CAST(N'2014-10-01T17:09:10.000' AS DateTime), CAST(N'2014-10-02T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (83, 5, 3, CAST(N'2020-03-07' AS Date), CAST(N'2020-03-12' AS Date), CAST(N'2020-03-07T17:09:10.000' AS DateTime), NULL, NULL, NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (84, 28, 4, CAST(N'2015-09-05' AS Date), CAST(N'2015-09-09' AS Date), CAST(N'2015-09-05T17:09:10.000' AS DateTime), CAST(N'2015-09-05T17:09:10.000' AS DateTime), CAST(N'2015-09-09T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (85, 198, 1, CAST(N'2017-11-30' AS Date), CAST(N'2017-12-01' AS Date), CAST(N'2017-11-30T17:09:10.000' AS DateTime), CAST(N'2017-11-30T17:09:10.000' AS DateTime), CAST(N'2017-12-01T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (86, 220, 1, CAST(N'2017-06-26' AS Date), CAST(N'2017-06-28' AS Date), CAST(N'2017-06-26T17:09:10.000' AS DateTime), CAST(N'2017-06-26T17:09:10.000' AS DateTime), CAST(N'2017-06-28T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (87, 52, 1, CAST(N'2018-05-27' AS Date), CAST(N'2018-05-30' AS Date), CAST(N'2018-05-27T17:09:10.000' AS DateTime), CAST(N'2018-05-27T17:09:10.000' AS DateTime), CAST(N'2018-05-30T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (88, 115, 2, CAST(N'2017-06-05' AS Date), CAST(N'2017-06-08' AS Date), CAST(N'2017-06-05T17:09:10.000' AS DateTime), CAST(N'2017-06-05T17:09:10.000' AS DateTime), CAST(N'2017-06-08T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (89, 190, 2, CAST(N'2015-11-06' AS Date), CAST(N'2015-11-10' AS Date), CAST(N'2015-11-06T17:09:10.000' AS DateTime), CAST(N'2015-11-06T17:09:10.000' AS DateTime), CAST(N'2015-11-10T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (90, 77, 2, CAST(N'2015-01-03' AS Date), CAST(N'2015-01-09' AS Date), CAST(N'2015-01-03T17:09:10.000' AS DateTime), CAST(N'2015-01-03T17:09:10.000' AS DateTime), CAST(N'2015-01-09T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (91, 166, 2, CAST(N'2016-05-12' AS Date), CAST(N'2016-05-15' AS Date), CAST(N'2016-05-12T17:09:10.000' AS DateTime), CAST(N'2016-05-12T17:09:10.000' AS DateTime), CAST(N'2016-05-15T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (92, 199, 3, CAST(N'2014-11-03' AS Date), CAST(N'2014-11-08' AS Date), CAST(N'2014-11-03T17:09:10.000' AS DateTime), CAST(N'2014-11-03T17:09:10.000' AS DateTime), CAST(N'2014-11-08T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (93, 238, 1, CAST(N'2018-09-13' AS Date), CAST(N'2018-09-14' AS Date), CAST(N'2018-09-13T17:09:10.000' AS DateTime), CAST(N'2018-09-13T17:09:10.000' AS DateTime), CAST(N'2018-09-14T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (94, 146, 2, CAST(N'2018-09-04' AS Date), CAST(N'2018-09-09' AS Date), CAST(N'2018-09-04T17:09:10.000' AS DateTime), CAST(N'2018-09-04T17:09:10.000' AS DateTime), CAST(N'2018-09-09T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (95, 175, 3, CAST(N'2018-06-14' AS Date), CAST(N'2018-06-15' AS Date), CAST(N'2018-06-14T17:09:10.000' AS DateTime), CAST(N'2018-06-14T17:09:10.000' AS DateTime), CAST(N'2018-06-15T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (96, 201, 1, CAST(N'2020-02-14' AS Date), CAST(N'2020-02-19' AS Date), CAST(N'2020-02-14T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (97, 249, 1, CAST(N'2019-09-11' AS Date), CAST(N'2019-09-16' AS Date), CAST(N'2019-09-11T17:09:10.000' AS DateTime), CAST(N'2019-09-11T17:09:10.000' AS DateTime), CAST(N'2019-09-16T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (98, 89, 2, CAST(N'2018-01-12' AS Date), CAST(N'2018-01-21' AS Date), CAST(N'2018-01-12T17:09:10.000' AS DateTime), CAST(N'2018-01-12T17:09:10.000' AS DateTime), CAST(N'2018-01-21T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (99, 48, 3, CAST(N'2019-02-02' AS Date), CAST(N'2019-02-04' AS Date), CAST(N'2019-02-02T17:09:10.000' AS DateTime), CAST(N'2019-02-02T17:09:10.000' AS DateTime), CAST(N'2019-02-04T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (100, 232, 2, CAST(N'2017-04-28' AS Date), CAST(N'2017-05-06' AS Date), CAST(N'2017-04-28T17:09:10.000' AS DateTime), CAST(N'2017-04-28T17:09:10.000' AS DateTime), CAST(N'2017-05-06T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (101, 228, 3, CAST(N'2017-06-19' AS Date), CAST(N'2017-06-21' AS Date), CAST(N'2017-06-19T17:09:10.000' AS DateTime), CAST(N'2017-06-19T17:09:10.000' AS DateTime), CAST(N'2017-06-21T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (102, 29, 4, CAST(N'2015-01-11' AS Date), CAST(N'2015-01-14' AS Date), CAST(N'2015-01-11T17:09:10.000' AS DateTime), CAST(N'2015-01-11T17:09:10.000' AS DateTime), CAST(N'2015-01-14T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (103, 67, 1, CAST(N'2015-01-09' AS Date), CAST(N'2015-01-16' AS Date), CAST(N'2015-01-09T17:09:10.000' AS DateTime), CAST(N'2015-01-09T17:09:10.000' AS DateTime), CAST(N'2015-01-16T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (104, 153, 1, CAST(N'2016-09-11' AS Date), CAST(N'2016-09-16' AS Date), CAST(N'2016-09-11T17:09:10.000' AS DateTime), CAST(N'2016-09-11T17:09:10.000' AS DateTime), CAST(N'2016-09-16T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (105, 209, 2, CAST(N'2017-11-01' AS Date), CAST(N'2017-11-09' AS Date), CAST(N'2017-11-01T17:09:10.000' AS DateTime), CAST(N'2017-11-01T17:09:10.000' AS DateTime), CAST(N'2017-11-09T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (106, 152, 1, CAST(N'2019-01-24' AS Date), CAST(N'2019-01-31' AS Date), CAST(N'2019-01-24T17:09:10.000' AS DateTime), CAST(N'2019-01-24T17:09:10.000' AS DateTime), CAST(N'2019-01-31T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (107, 196, 3, CAST(N'2019-07-17' AS Date), CAST(N'2019-07-18' AS Date), CAST(N'2019-07-17T17:09:10.000' AS DateTime), CAST(N'2019-07-17T17:09:10.000' AS DateTime), CAST(N'2019-07-18T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (108, 72, 2, CAST(N'2015-07-17' AS Date), CAST(N'2015-07-26' AS Date), CAST(N'2015-07-17T17:09:10.000' AS DateTime), CAST(N'2015-07-17T17:09:10.000' AS DateTime), CAST(N'2015-07-26T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (109, 143, 1, CAST(N'2018-07-13' AS Date), CAST(N'2018-07-19' AS Date), CAST(N'2018-07-13T17:09:10.000' AS DateTime), CAST(N'2018-07-13T17:09:10.000' AS DateTime), CAST(N'2018-07-19T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (110, 101, 2, CAST(N'2017-04-17' AS Date), CAST(N'2017-04-21' AS Date), CAST(N'2017-04-17T17:09:10.000' AS DateTime), CAST(N'2017-04-17T17:09:10.000' AS DateTime), CAST(N'2017-04-21T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (111, 248, 2, CAST(N'2020-02-21' AS Date), CAST(N'2020-03-01' AS Date), CAST(N'2020-02-21T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (112, 117, 2, CAST(N'2017-01-05' AS Date), CAST(N'2017-01-08' AS Date), CAST(N'2017-01-05T17:09:10.000' AS DateTime), CAST(N'2017-01-05T17:09:10.000' AS DateTime), CAST(N'2017-01-08T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (113, 4, 2, CAST(N'2019-04-24' AS Date), CAST(N'2019-05-02' AS Date), CAST(N'2019-04-24T17:09:10.000' AS DateTime), CAST(N'2019-04-24T17:09:10.000' AS DateTime), CAST(N'2019-05-02T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (114, 245, 1, CAST(N'2015-05-09' AS Date), CAST(N'2015-05-15' AS Date), CAST(N'2015-05-09T17:09:10.000' AS DateTime), CAST(N'2015-05-09T17:09:10.000' AS DateTime), CAST(N'2015-05-15T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (115, 57, 2, CAST(N'2018-04-23' AS Date), CAST(N'2018-04-25' AS Date), CAST(N'2018-04-23T17:09:10.000' AS DateTime), CAST(N'2018-04-23T17:09:10.000' AS DateTime), CAST(N'2018-04-25T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (116, 33, 1, CAST(N'2014-12-08' AS Date), CAST(N'2014-12-14' AS Date), CAST(N'2014-12-08T17:09:10.000' AS DateTime), CAST(N'2014-12-08T17:09:10.000' AS DateTime), CAST(N'2014-12-14T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (117, 164, 2, CAST(N'2016-09-19' AS Date), CAST(N'2016-09-21' AS Date), CAST(N'2016-09-19T17:09:10.000' AS DateTime), CAST(N'2016-09-19T17:09:10.000' AS DateTime), CAST(N'2016-09-21T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (118, 24, 3, CAST(N'2017-08-23' AS Date), CAST(N'2017-08-29' AS Date), CAST(N'2017-08-23T17:09:10.000' AS DateTime), CAST(N'2017-08-23T17:09:10.000' AS DateTime), CAST(N'2017-08-29T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (119, 48, 4, CAST(N'2016-05-21' AS Date), CAST(N'2016-05-24' AS Date), CAST(N'2016-05-21T17:09:10.000' AS DateTime), CAST(N'2016-05-21T17:09:10.000' AS DateTime), CAST(N'2016-05-24T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (120, 24, 4, CAST(N'2015-02-02' AS Date), CAST(N'2015-02-05' AS Date), CAST(N'2015-02-02T17:09:10.000' AS DateTime), CAST(N'2015-02-02T17:09:10.000' AS DateTime), CAST(N'2015-02-05T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (121, 59, 4, CAST(N'2016-05-19' AS Date), CAST(N'2016-05-25' AS Date), CAST(N'2016-05-19T17:09:10.000' AS DateTime), CAST(N'2016-05-19T17:09:10.000' AS DateTime), CAST(N'2016-05-25T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (122, 210, 4, CAST(N'2017-02-13' AS Date), CAST(N'2017-02-21' AS Date), CAST(N'2017-02-13T17:09:10.000' AS DateTime), CAST(N'2017-02-13T17:09:10.000' AS DateTime), CAST(N'2017-02-21T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (123, 193, 1, CAST(N'2017-06-27' AS Date), CAST(N'2017-06-29' AS Date), CAST(N'2017-06-27T17:09:10.000' AS DateTime), CAST(N'2017-06-27T17:09:10.000' AS DateTime), CAST(N'2017-06-29T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (124, 84, 3, CAST(N'2016-03-04' AS Date), CAST(N'2016-03-07' AS Date), CAST(N'2016-03-04T17:09:10.000' AS DateTime), CAST(N'2016-03-04T17:09:10.000' AS DateTime), CAST(N'2016-03-07T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (125, 128, 2, CAST(N'2019-10-18' AS Date), CAST(N'2019-10-25' AS Date), CAST(N'2019-10-18T17:09:10.000' AS DateTime), CAST(N'2019-10-18T17:09:10.000' AS DateTime), CAST(N'2019-10-25T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (126, 219, 1, CAST(N'2014-08-26' AS Date), CAST(N'2014-08-27' AS Date), CAST(N'2014-08-26T17:09:10.000' AS DateTime), CAST(N'2014-08-26T17:09:10.000' AS DateTime), CAST(N'2014-08-27T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (127, 25, 4, CAST(N'2017-02-28' AS Date), CAST(N'2017-03-07' AS Date), CAST(N'2017-02-28T17:09:10.000' AS DateTime), CAST(N'2017-02-28T17:09:10.000' AS DateTime), CAST(N'2017-03-07T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (128, 166, 3, CAST(N'2015-03-19' AS Date), CAST(N'2015-03-20' AS Date), CAST(N'2015-03-19T17:09:10.000' AS DateTime), CAST(N'2015-03-19T17:09:10.000' AS DateTime), CAST(N'2015-03-20T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (129, 10, 1, CAST(N'2016-08-16' AS Date), CAST(N'2016-08-23' AS Date), CAST(N'2016-08-16T17:09:10.000' AS DateTime), CAST(N'2016-08-16T17:09:10.000' AS DateTime), CAST(N'2016-08-23T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (130, 119, 3, CAST(N'2015-07-30' AS Date), CAST(N'2015-08-04' AS Date), CAST(N'2015-07-30T17:09:10.000' AS DateTime), CAST(N'2015-07-30T17:09:10.000' AS DateTime), CAST(N'2015-08-04T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (131, 227, 3, CAST(N'2015-03-22' AS Date), CAST(N'2015-03-28' AS Date), CAST(N'2015-03-22T17:09:10.000' AS DateTime), CAST(N'2015-03-22T17:09:10.000' AS DateTime), CAST(N'2015-03-28T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (132, 222, 4, CAST(N'2017-12-10' AS Date), CAST(N'2017-12-15' AS Date), CAST(N'2017-12-10T17:09:10.000' AS DateTime), CAST(N'2017-12-10T17:09:10.000' AS DateTime), CAST(N'2017-12-15T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (133, 183, 4, CAST(N'2017-11-13' AS Date), CAST(N'2017-11-19' AS Date), CAST(N'2017-11-13T17:09:10.000' AS DateTime), CAST(N'2017-11-13T17:09:10.000' AS DateTime), CAST(N'2017-11-19T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (134, 48, 3, CAST(N'2016-07-28' AS Date), CAST(N'2016-08-03' AS Date), CAST(N'2016-07-28T17:09:10.000' AS DateTime), CAST(N'2016-07-28T17:09:10.000' AS DateTime), CAST(N'2016-08-03T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (135, 88, 2, CAST(N'2015-08-20' AS Date), CAST(N'2015-08-29' AS Date), CAST(N'2015-08-20T17:09:10.000' AS DateTime), CAST(N'2015-08-20T17:09:10.000' AS DateTime), CAST(N'2015-08-29T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (136, 18, 4, CAST(N'2017-03-06' AS Date), CAST(N'2017-03-09' AS Date), CAST(N'2017-03-06T17:09:10.000' AS DateTime), CAST(N'2017-03-06T17:09:10.000' AS DateTime), CAST(N'2017-03-09T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (137, 55, 4, CAST(N'2015-07-09' AS Date), CAST(N'2015-07-12' AS Date), CAST(N'2015-07-09T17:09:10.000' AS DateTime), CAST(N'2015-07-09T17:09:10.000' AS DateTime), CAST(N'2015-07-12T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (138, 180, 3, CAST(N'2019-11-27' AS Date), CAST(N'2019-12-06' AS Date), CAST(N'2019-11-27T17:09:10.000' AS DateTime), CAST(N'2019-11-27T17:09:10.000' AS DateTime), CAST(N'2019-12-06T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (139, 218, 4, CAST(N'2014-08-26' AS Date), CAST(N'2014-09-02' AS Date), CAST(N'2014-08-26T17:09:10.000' AS DateTime), CAST(N'2014-08-26T17:09:10.000' AS DateTime), CAST(N'2014-09-02T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (140, 138, 2, CAST(N'2017-09-27' AS Date), CAST(N'2017-10-06' AS Date), CAST(N'2017-09-27T17:09:10.000' AS DateTime), CAST(N'2017-09-27T17:09:10.000' AS DateTime), CAST(N'2017-10-06T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (141, 208, 1, CAST(N'2016-01-27' AS Date), CAST(N'2016-01-29' AS Date), CAST(N'2016-01-27T17:09:10.000' AS DateTime), CAST(N'2016-01-27T17:09:10.000' AS DateTime), CAST(N'2016-01-29T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (142, 225, 1, CAST(N'2016-07-06' AS Date), CAST(N'2016-07-10' AS Date), CAST(N'2016-07-06T17:09:10.000' AS DateTime), CAST(N'2016-07-06T17:09:10.000' AS DateTime), CAST(N'2016-07-10T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (143, 176, 1, CAST(N'2014-11-26' AS Date), CAST(N'2014-12-01' AS Date), CAST(N'2014-11-26T17:09:10.000' AS DateTime), CAST(N'2014-11-26T17:09:10.000' AS DateTime), CAST(N'2014-12-01T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (144, 61, 2, CAST(N'2018-03-18' AS Date), CAST(N'2018-03-26' AS Date), CAST(N'2018-03-18T17:09:10.000' AS DateTime), CAST(N'2018-03-18T17:09:10.000' AS DateTime), CAST(N'2018-03-26T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (145, 90, 3, CAST(N'2016-09-23' AS Date), CAST(N'2016-09-30' AS Date), CAST(N'2016-09-23T17:09:10.000' AS DateTime), CAST(N'2016-09-23T17:09:10.000' AS DateTime), CAST(N'2016-09-30T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (146, 120, 3, CAST(N'2018-09-18' AS Date), CAST(N'2018-09-19' AS Date), CAST(N'2018-09-18T17:09:10.000' AS DateTime), CAST(N'2018-09-18T17:09:10.000' AS DateTime), CAST(N'2018-09-19T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (147, 146, 3, CAST(N'2016-06-08' AS Date), CAST(N'2016-06-17' AS Date), CAST(N'2016-06-08T17:09:10.000' AS DateTime), CAST(N'2016-06-08T17:09:10.000' AS DateTime), CAST(N'2016-06-17T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (148, 44, 3, CAST(N'2016-12-02' AS Date), CAST(N'2016-12-06' AS Date), CAST(N'2016-12-02T17:09:10.000' AS DateTime), CAST(N'2016-12-02T17:09:10.000' AS DateTime), CAST(N'2016-12-06T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (149, 171, 3, CAST(N'2016-11-07' AS Date), CAST(N'2016-11-09' AS Date), CAST(N'2016-11-07T17:09:10.000' AS DateTime), CAST(N'2016-11-07T17:09:10.000' AS DateTime), CAST(N'2016-11-09T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (150, 149, 4, CAST(N'2017-12-26' AS Date), CAST(N'2017-12-28' AS Date), CAST(N'2017-12-26T17:09:10.000' AS DateTime), CAST(N'2017-12-26T17:09:10.000' AS DateTime), CAST(N'2017-12-28T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (151, 142, 2, CAST(N'2017-06-13' AS Date), CAST(N'2017-06-22' AS Date), CAST(N'2017-06-13T17:09:10.000' AS DateTime), CAST(N'2017-06-13T17:09:10.000' AS DateTime), CAST(N'2017-06-22T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (152, 199, 2, CAST(N'2019-04-08' AS Date), CAST(N'2019-04-12' AS Date), CAST(N'2019-04-08T17:09:10.000' AS DateTime), CAST(N'2019-04-08T17:09:10.000' AS DateTime), CAST(N'2019-04-12T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (153, 26, 4, CAST(N'2016-07-30' AS Date), CAST(N'2016-08-03' AS Date), CAST(N'2016-07-30T17:09:10.000' AS DateTime), CAST(N'2016-07-30T17:09:10.000' AS DateTime), CAST(N'2016-08-03T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (154, 17, 2, CAST(N'2019-02-12' AS Date), CAST(N'2019-02-16' AS Date), CAST(N'2019-02-12T17:09:10.000' AS DateTime), CAST(N'2019-02-12T17:09:10.000' AS DateTime), CAST(N'2019-02-16T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (155, 180, 3, CAST(N'2019-02-12' AS Date), CAST(N'2019-02-21' AS Date), CAST(N'2019-02-12T17:09:10.000' AS DateTime), CAST(N'2019-02-12T17:09:10.000' AS DateTime), CAST(N'2019-02-21T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (156, 47, 4, CAST(N'2017-05-06' AS Date), CAST(N'2017-05-13' AS Date), CAST(N'2017-05-06T17:09:10.000' AS DateTime), CAST(N'2017-05-06T17:09:10.000' AS DateTime), CAST(N'2017-05-13T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (157, 77, 3, CAST(N'2019-07-19' AS Date), CAST(N'2019-07-22' AS Date), CAST(N'2019-07-19T17:09:10.000' AS DateTime), CAST(N'2019-07-19T17:09:10.000' AS DateTime), CAST(N'2019-07-22T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (158, 253, 2, CAST(N'2019-05-21' AS Date), CAST(N'2019-05-23' AS Date), CAST(N'2019-05-21T17:09:10.000' AS DateTime), CAST(N'2019-05-21T17:09:10.000' AS DateTime), CAST(N'2019-05-23T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (159, 252, 3, CAST(N'2017-09-01' AS Date), CAST(N'2017-09-09' AS Date), CAST(N'2017-09-01T17:09:10.000' AS DateTime), CAST(N'2017-09-01T17:09:10.000' AS DateTime), CAST(N'2017-09-09T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (160, 151, 1, CAST(N'2016-11-20' AS Date), CAST(N'2016-11-26' AS Date), CAST(N'2016-11-20T17:09:10.000' AS DateTime), CAST(N'2016-11-20T17:09:10.000' AS DateTime), CAST(N'2016-11-26T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (161, 16, 4, CAST(N'2018-01-31' AS Date), CAST(N'2018-02-05' AS Date), CAST(N'2018-01-31T17:09:10.000' AS DateTime), CAST(N'2018-01-31T17:09:10.000' AS DateTime), CAST(N'2018-02-05T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (162, 194, 4, CAST(N'2015-05-18' AS Date), CAST(N'2015-05-27' AS Date), CAST(N'2015-05-18T17:09:10.000' AS DateTime), CAST(N'2015-05-18T17:09:10.000' AS DateTime), CAST(N'2015-05-27T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (163, 121, 4, CAST(N'2019-04-10' AS Date), CAST(N'2019-04-17' AS Date), CAST(N'2019-04-10T17:09:10.000' AS DateTime), CAST(N'2019-04-10T17:09:10.000' AS DateTime), CAST(N'2019-04-17T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (164, 52, 4, CAST(N'2019-04-26' AS Date), CAST(N'2019-04-30' AS Date), CAST(N'2019-04-26T17:09:10.000' AS DateTime), CAST(N'2019-04-26T17:09:10.000' AS DateTime), CAST(N'2019-04-30T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (165, 139, 2, CAST(N'2018-04-15' AS Date), CAST(N'2018-04-18' AS Date), CAST(N'2018-04-15T17:09:10.000' AS DateTime), CAST(N'2018-04-15T17:09:10.000' AS DateTime), CAST(N'2018-04-18T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (166, 99, 1, CAST(N'2018-05-02' AS Date), CAST(N'2018-05-03' AS Date), CAST(N'2018-05-02T17:09:10.000' AS DateTime), CAST(N'2018-05-02T17:09:10.000' AS DateTime), CAST(N'2018-05-03T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (167, 198, 2, CAST(N'2019-11-17' AS Date), CAST(N'2019-11-24' AS Date), CAST(N'2019-11-17T17:09:10.000' AS DateTime), CAST(N'2019-11-17T17:09:10.000' AS DateTime), CAST(N'2019-11-24T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (168, 19, 3, CAST(N'2019-10-24' AS Date), CAST(N'2019-11-02' AS Date), CAST(N'2019-10-24T17:09:10.000' AS DateTime), CAST(N'2019-10-24T17:09:10.000' AS DateTime), CAST(N'2019-11-02T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (169, 234, 4, CAST(N'2014-11-23' AS Date), CAST(N'2014-11-25' AS Date), CAST(N'2014-11-23T17:09:10.000' AS DateTime), CAST(N'2014-11-23T17:09:10.000' AS DateTime), CAST(N'2014-11-25T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (170, 115, 2, CAST(N'2018-05-30' AS Date), CAST(N'2018-06-02' AS Date), CAST(N'2018-05-30T17:09:10.000' AS DateTime), CAST(N'2018-05-30T17:09:10.000' AS DateTime), CAST(N'2018-06-02T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (171, 183, 1, CAST(N'2018-04-09' AS Date), CAST(N'2018-04-16' AS Date), CAST(N'2018-04-09T17:09:10.000' AS DateTime), CAST(N'2018-04-09T17:09:10.000' AS DateTime), CAST(N'2018-04-16T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (172, 136, 4, CAST(N'2018-08-29' AS Date), CAST(N'2018-08-30' AS Date), CAST(N'2018-08-29T17:09:10.000' AS DateTime), CAST(N'2018-08-29T17:09:10.000' AS DateTime), CAST(N'2018-08-30T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (173, 229, 3, CAST(N'2016-03-31' AS Date), CAST(N'2016-04-04' AS Date), CAST(N'2016-03-31T17:09:10.000' AS DateTime), CAST(N'2016-03-31T17:09:10.000' AS DateTime), CAST(N'2016-04-04T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (174, 115, 3, CAST(N'2019-07-27' AS Date), CAST(N'2019-07-31' AS Date), CAST(N'2019-07-27T17:09:10.000' AS DateTime), CAST(N'2019-07-27T17:09:10.000' AS DateTime), CAST(N'2019-07-31T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (175, 236, 2, CAST(N'2016-10-08' AS Date), CAST(N'2016-10-11' AS Date), CAST(N'2016-10-08T17:09:10.000' AS DateTime), CAST(N'2016-10-08T17:09:10.000' AS DateTime), CAST(N'2016-10-11T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (176, 104, 2, CAST(N'2016-05-14' AS Date), CAST(N'2016-05-15' AS Date), CAST(N'2016-05-14T17:09:10.000' AS DateTime), CAST(N'2016-05-14T17:09:10.000' AS DateTime), CAST(N'2016-05-15T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (177, 224, 2, CAST(N'2015-04-02' AS Date), CAST(N'2015-04-08' AS Date), CAST(N'2015-04-02T17:09:10.000' AS DateTime), CAST(N'2015-04-02T17:09:10.000' AS DateTime), CAST(N'2015-04-08T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (178, 192, 2, CAST(N'2020-01-29' AS Date), CAST(N'2020-01-30' AS Date), CAST(N'2020-01-29T17:09:10.000' AS DateTime), CAST(N'2020-01-29T17:09:10.000' AS DateTime), CAST(N'2020-01-30T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (179, 141, 4, CAST(N'2016-01-29' AS Date), CAST(N'2016-02-05' AS Date), CAST(N'2016-01-29T17:09:10.000' AS DateTime), CAST(N'2016-01-29T17:09:10.000' AS DateTime), CAST(N'2016-02-05T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (180, 163, 2, CAST(N'2019-03-16' AS Date), CAST(N'2019-03-24' AS Date), CAST(N'2019-03-16T17:09:10.000' AS DateTime), CAST(N'2019-03-16T17:09:10.000' AS DateTime), CAST(N'2019-03-24T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (181, 116, 4, CAST(N'2016-04-24' AS Date), CAST(N'2016-04-25' AS Date), CAST(N'2016-04-24T17:09:10.000' AS DateTime), CAST(N'2016-04-24T17:09:10.000' AS DateTime), CAST(N'2016-04-25T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (182, 72, 4, CAST(N'2019-01-19' AS Date), CAST(N'2019-01-21' AS Date), CAST(N'2019-01-19T17:09:10.000' AS DateTime), CAST(N'2019-01-19T17:09:10.000' AS DateTime), CAST(N'2019-01-21T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (183, 223, 2, CAST(N'2015-07-08' AS Date), CAST(N'2015-07-17' AS Date), CAST(N'2015-07-08T17:09:10.000' AS DateTime), CAST(N'2015-07-08T17:09:10.000' AS DateTime), CAST(N'2015-07-17T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (184, 129, 1, CAST(N'2016-06-21' AS Date), CAST(N'2016-06-29' AS Date), CAST(N'2016-06-21T17:09:10.000' AS DateTime), CAST(N'2016-06-21T17:09:10.000' AS DateTime), CAST(N'2016-06-29T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (185, 253, 2, CAST(N'2019-01-01' AS Date), CAST(N'2019-01-10' AS Date), CAST(N'2019-01-01T17:09:10.000' AS DateTime), CAST(N'2019-01-01T17:09:10.000' AS DateTime), CAST(N'2019-01-10T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (186, 104, 3, CAST(N'2020-03-05' AS Date), CAST(N'2020-03-06' AS Date), CAST(N'2020-03-05T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (187, 254, 2, CAST(N'2017-06-09' AS Date), CAST(N'2017-06-16' AS Date), CAST(N'2017-06-09T17:09:10.000' AS DateTime), CAST(N'2017-06-09T17:09:10.000' AS DateTime), CAST(N'2017-06-16T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (188, 236, 3, CAST(N'2020-01-22' AS Date), CAST(N'2020-01-24' AS Date), CAST(N'2020-01-22T17:09:10.000' AS DateTime), CAST(N'2020-01-22T17:09:10.000' AS DateTime), CAST(N'2020-01-24T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (189, 236, 4, CAST(N'2016-04-29' AS Date), CAST(N'2016-05-02' AS Date), CAST(N'2016-04-29T17:09:10.000' AS DateTime), CAST(N'2016-04-29T17:09:10.000' AS DateTime), CAST(N'2016-05-02T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (190, 121, 1, CAST(N'2016-05-18' AS Date), CAST(N'2016-05-24' AS Date), CAST(N'2016-05-18T17:09:10.000' AS DateTime), CAST(N'2016-05-18T17:09:10.000' AS DateTime), CAST(N'2016-05-24T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (191, 188, 1, CAST(N'2019-05-28' AS Date), CAST(N'2019-06-05' AS Date), CAST(N'2019-05-28T17:09:10.000' AS DateTime), CAST(N'2019-05-28T17:09:10.000' AS DateTime), CAST(N'2019-06-05T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (192, 148, 4, CAST(N'2015-03-10' AS Date), CAST(N'2015-03-11' AS Date), CAST(N'2015-03-10T17:09:10.000' AS DateTime), CAST(N'2015-03-10T17:09:10.000' AS DateTime), CAST(N'2015-03-11T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (193, 163, 4, CAST(N'2018-12-09' AS Date), CAST(N'2018-12-15' AS Date), CAST(N'2018-12-09T17:09:10.000' AS DateTime), CAST(N'2018-12-09T17:09:10.000' AS DateTime), CAST(N'2018-12-15T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (194, 178, 3, CAST(N'2018-10-01' AS Date), CAST(N'2018-10-04' AS Date), CAST(N'2018-10-01T17:09:10.000' AS DateTime), CAST(N'2018-10-01T17:09:10.000' AS DateTime), CAST(N'2018-10-04T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (195, 118, 1, CAST(N'2015-01-07' AS Date), CAST(N'2015-01-13' AS Date), CAST(N'2015-01-07T17:09:10.000' AS DateTime), CAST(N'2015-01-07T17:09:10.000' AS DateTime), CAST(N'2015-01-13T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (196, 124, 1, CAST(N'2016-02-03' AS Date), CAST(N'2016-02-09' AS Date), CAST(N'2016-02-03T17:09:10.000' AS DateTime), CAST(N'2016-02-03T17:09:10.000' AS DateTime), CAST(N'2016-02-09T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (197, 37, 1, CAST(N'2016-04-10' AS Date), CAST(N'2016-04-19' AS Date), CAST(N'2016-04-10T17:09:10.000' AS DateTime), CAST(N'2016-04-10T17:09:10.000' AS DateTime), CAST(N'2016-04-19T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (198, 51, 3, CAST(N'2014-10-13' AS Date), CAST(N'2014-10-16' AS Date), CAST(N'2014-10-13T17:09:10.000' AS DateTime), CAST(N'2014-10-13T17:09:10.000' AS DateTime), CAST(N'2014-10-16T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (199, 124, 1, CAST(N'2018-04-01' AS Date), CAST(N'2018-04-02' AS Date), CAST(N'2018-04-01T17:09:10.000' AS DateTime), CAST(N'2018-04-01T17:09:10.000' AS DateTime), CAST(N'2018-04-02T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (200, 163, 1, CAST(N'2016-12-27' AS Date), CAST(N'2017-01-04' AS Date), CAST(N'2016-12-27T17:09:10.000' AS DateTime), CAST(N'2016-12-27T17:09:10.000' AS DateTime), CAST(N'2017-01-04T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (201, 177, 3, CAST(N'2019-12-31' AS Date), CAST(N'2020-01-04' AS Date), CAST(N'2019-12-31T17:09:10.000' AS DateTime), CAST(N'2019-12-31T17:09:10.000' AS DateTime), CAST(N'2020-01-04T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (202, 123, 2, CAST(N'2016-03-10' AS Date), CAST(N'2016-03-15' AS Date), CAST(N'2016-03-10T17:09:10.000' AS DateTime), CAST(N'2016-03-10T17:09:10.000' AS DateTime), CAST(N'2016-03-15T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (203, 164, 1, CAST(N'2016-05-06' AS Date), CAST(N'2016-05-07' AS Date), CAST(N'2016-05-06T17:09:10.000' AS DateTime), CAST(N'2016-05-06T17:09:10.000' AS DateTime), CAST(N'2016-05-07T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (204, 1, 3, CAST(N'2018-03-03' AS Date), CAST(N'2018-03-08' AS Date), CAST(N'2018-03-03T17:09:10.000' AS DateTime), CAST(N'2018-03-03T17:09:10.000' AS DateTime), CAST(N'2018-03-08T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (205, 45, 4, CAST(N'2015-08-15' AS Date), CAST(N'2015-08-21' AS Date), CAST(N'2015-08-15T17:09:10.000' AS DateTime), CAST(N'2015-08-15T17:09:10.000' AS DateTime), CAST(N'2015-08-21T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (206, 10, 1, CAST(N'2019-11-06' AS Date), CAST(N'2019-11-12' AS Date), CAST(N'2019-11-06T17:09:10.000' AS DateTime), CAST(N'2019-11-06T17:09:10.000' AS DateTime), CAST(N'2019-11-12T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (207, 172, 2, CAST(N'2017-05-30' AS Date), CAST(N'2017-06-07' AS Date), CAST(N'2017-05-30T17:09:10.000' AS DateTime), CAST(N'2017-05-30T17:09:10.000' AS DateTime), CAST(N'2017-06-07T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (208, 251, 1, CAST(N'2018-10-13' AS Date), CAST(N'2018-10-21' AS Date), CAST(N'2018-10-13T17:09:10.000' AS DateTime), CAST(N'2018-10-13T17:09:10.000' AS DateTime), CAST(N'2018-10-21T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (209, 227, 2, CAST(N'2019-09-28' AS Date), CAST(N'2019-10-03' AS Date), CAST(N'2019-09-28T17:09:10.000' AS DateTime), CAST(N'2019-09-28T17:09:10.000' AS DateTime), CAST(N'2019-10-03T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (210, 145, 1, CAST(N'2019-06-07' AS Date), CAST(N'2019-06-11' AS Date), CAST(N'2019-06-07T17:09:10.000' AS DateTime), CAST(N'2019-06-07T17:09:10.000' AS DateTime), CAST(N'2019-06-11T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (211, 247, 2, CAST(N'2017-02-05' AS Date), CAST(N'2017-02-10' AS Date), CAST(N'2017-02-05T17:09:10.000' AS DateTime), CAST(N'2017-02-05T17:09:10.000' AS DateTime), CAST(N'2017-02-10T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (212, 64, 1, CAST(N'2018-01-23' AS Date), CAST(N'2018-01-25' AS Date), CAST(N'2018-01-23T17:09:10.000' AS DateTime), CAST(N'2018-01-23T17:09:10.000' AS DateTime), CAST(N'2018-01-25T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (213, 193, 2, CAST(N'2019-01-25' AS Date), CAST(N'2019-01-31' AS Date), CAST(N'2019-01-25T17:09:10.000' AS DateTime), CAST(N'2019-01-25T17:09:10.000' AS DateTime), CAST(N'2019-01-31T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (214, 190, 1, CAST(N'2015-06-11' AS Date), CAST(N'2015-06-20' AS Date), CAST(N'2015-06-11T17:09:10.000' AS DateTime), CAST(N'2015-06-11T17:09:10.000' AS DateTime), CAST(N'2015-06-20T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (215, 68, 3, CAST(N'2017-01-26' AS Date), CAST(N'2017-01-29' AS Date), CAST(N'2017-01-26T17:09:10.000' AS DateTime), CAST(N'2017-01-26T17:09:10.000' AS DateTime), CAST(N'2017-01-29T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (216, 188, 2, CAST(N'2016-12-24' AS Date), CAST(N'2016-12-25' AS Date), CAST(N'2016-12-24T17:09:10.000' AS DateTime), CAST(N'2016-12-24T17:09:10.000' AS DateTime), CAST(N'2016-12-25T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (217, 49, 2, CAST(N'2016-04-22' AS Date), CAST(N'2016-04-27' AS Date), CAST(N'2016-04-22T17:09:10.000' AS DateTime), CAST(N'2016-04-22T17:09:10.000' AS DateTime), CAST(N'2016-04-27T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (218, 169, 1, CAST(N'2019-02-12' AS Date), CAST(N'2019-02-17' AS Date), CAST(N'2019-02-12T17:09:10.000' AS DateTime), CAST(N'2019-02-12T17:09:10.000' AS DateTime), CAST(N'2019-02-17T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (219, 91, 2, CAST(N'2017-07-15' AS Date), CAST(N'2017-07-18' AS Date), CAST(N'2017-07-15T17:09:10.000' AS DateTime), CAST(N'2017-07-15T17:09:10.000' AS DateTime), CAST(N'2017-07-18T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (220, 126, 1, CAST(N'2019-07-14' AS Date), CAST(N'2019-07-17' AS Date), CAST(N'2019-07-14T17:09:10.000' AS DateTime), CAST(N'2019-07-14T17:09:10.000' AS DateTime), CAST(N'2019-07-17T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (221, 35, 2, CAST(N'2017-08-28' AS Date), CAST(N'2017-09-01' AS Date), CAST(N'2017-08-28T17:09:10.000' AS DateTime), CAST(N'2017-08-28T17:09:10.000' AS DateTime), CAST(N'2017-09-01T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (222, 183, 4, CAST(N'2016-11-15' AS Date), CAST(N'2016-11-24' AS Date), CAST(N'2016-11-15T17:09:10.000' AS DateTime), CAST(N'2016-11-15T17:09:10.000' AS DateTime), CAST(N'2016-11-24T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (223, 147, 3, CAST(N'2019-03-23' AS Date), CAST(N'2019-03-25' AS Date), CAST(N'2019-03-23T17:09:10.000' AS DateTime), CAST(N'2019-03-23T17:09:10.000' AS DateTime), CAST(N'2019-03-25T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (224, 2, 4, CAST(N'2019-05-23' AS Date), CAST(N'2019-05-31' AS Date), CAST(N'2019-05-23T17:09:10.000' AS DateTime), CAST(N'2019-05-23T17:09:10.000' AS DateTime), CAST(N'2019-05-31T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (225, 32, 2, CAST(N'2016-02-13' AS Date), CAST(N'2016-02-17' AS Date), CAST(N'2016-02-13T17:09:10.000' AS DateTime), CAST(N'2016-02-13T17:09:10.000' AS DateTime), CAST(N'2016-02-17T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (226, 176, 2, CAST(N'2015-02-09' AS Date), CAST(N'2015-02-14' AS Date), CAST(N'2015-02-09T17:09:10.000' AS DateTime), CAST(N'2015-02-09T17:09:10.000' AS DateTime), CAST(N'2015-02-14T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (227, 115, 1, CAST(N'2016-06-28' AS Date), CAST(N'2016-07-05' AS Date), CAST(N'2016-06-28T17:09:10.000' AS DateTime), CAST(N'2016-06-28T17:09:10.000' AS DateTime), CAST(N'2016-07-05T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (228, 138, 1, CAST(N'2015-05-25' AS Date), CAST(N'2015-05-27' AS Date), CAST(N'2015-05-25T17:09:10.000' AS DateTime), CAST(N'2015-05-25T17:09:10.000' AS DateTime), CAST(N'2015-05-27T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (229, 120, 3, CAST(N'2017-09-07' AS Date), CAST(N'2017-09-10' AS Date), CAST(N'2017-09-07T17:09:10.000' AS DateTime), CAST(N'2017-09-07T17:09:10.000' AS DateTime), CAST(N'2017-09-10T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (230, 107, 1, CAST(N'2017-04-28' AS Date), CAST(N'2017-05-04' AS Date), CAST(N'2017-04-28T17:09:10.000' AS DateTime), CAST(N'2017-04-28T17:09:10.000' AS DateTime), CAST(N'2017-05-04T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (231, 96, 3, CAST(N'2018-02-21' AS Date), CAST(N'2018-03-02' AS Date), CAST(N'2018-02-21T17:09:10.000' AS DateTime), CAST(N'2018-02-21T17:09:10.000' AS DateTime), CAST(N'2018-03-02T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (232, 199, 3, CAST(N'2015-03-25' AS Date), CAST(N'2015-03-28' AS Date), CAST(N'2015-03-25T17:09:10.000' AS DateTime), CAST(N'2015-03-25T17:09:10.000' AS DateTime), CAST(N'2015-03-28T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (233, 94, 1, CAST(N'2015-10-27' AS Date), CAST(N'2015-11-02' AS Date), CAST(N'2015-10-27T17:09:10.000' AS DateTime), CAST(N'2015-10-27T17:09:10.000' AS DateTime), CAST(N'2015-11-02T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (234, 145, 3, CAST(N'2015-12-05' AS Date), CAST(N'2015-12-07' AS Date), CAST(N'2015-12-05T17:09:10.000' AS DateTime), CAST(N'2015-12-05T17:09:10.000' AS DateTime), CAST(N'2015-12-07T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (235, 250, 4, CAST(N'2015-04-18' AS Date), CAST(N'2015-04-22' AS Date), CAST(N'2015-04-18T17:09:10.000' AS DateTime), CAST(N'2015-04-18T17:09:10.000' AS DateTime), CAST(N'2015-04-22T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (236, 82, 3, CAST(N'2016-01-05' AS Date), CAST(N'2016-01-08' AS Date), CAST(N'2016-01-05T17:09:10.000' AS DateTime), CAST(N'2016-01-05T17:09:10.000' AS DateTime), CAST(N'2016-01-08T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (237, 45, 2, CAST(N'2014-11-27' AS Date), CAST(N'2014-12-03' AS Date), CAST(N'2014-11-27T17:09:10.000' AS DateTime), CAST(N'2014-11-27T17:09:10.000' AS DateTime), CAST(N'2014-12-03T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (238, 2, 2, CAST(N'2014-11-25' AS Date), CAST(N'2014-11-29' AS Date), CAST(N'2014-11-25T17:09:10.000' AS DateTime), CAST(N'2014-11-25T17:09:10.000' AS DateTime), CAST(N'2014-11-29T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (239, 49, 2, CAST(N'2019-05-05' AS Date), CAST(N'2019-05-08' AS Date), CAST(N'2019-05-05T17:09:10.000' AS DateTime), CAST(N'2019-05-05T17:09:10.000' AS DateTime), CAST(N'2019-05-08T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (240, 169, 4, CAST(N'2019-04-14' AS Date), CAST(N'2019-04-23' AS Date), CAST(N'2019-04-14T17:09:10.000' AS DateTime), CAST(N'2019-04-14T17:09:10.000' AS DateTime), CAST(N'2019-04-23T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (241, 157, 4, CAST(N'2016-05-04' AS Date), CAST(N'2016-05-07' AS Date), CAST(N'2016-05-04T17:09:10.000' AS DateTime), CAST(N'2016-05-04T17:09:10.000' AS DateTime), CAST(N'2016-05-07T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (242, 27, 1, CAST(N'2017-09-22' AS Date), CAST(N'2017-09-29' AS Date), CAST(N'2017-09-22T17:09:10.000' AS DateTime), CAST(N'2017-09-22T17:09:10.000' AS DateTime), CAST(N'2017-09-29T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (243, 149, 1, CAST(N'2014-11-28' AS Date), CAST(N'2014-12-04' AS Date), CAST(N'2014-11-28T17:09:10.000' AS DateTime), CAST(N'2014-11-28T17:09:10.000' AS DateTime), CAST(N'2014-12-04T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (244, 30, 2, CAST(N'2020-01-17' AS Date), CAST(N'2020-01-19' AS Date), CAST(N'2020-01-17T17:09:10.000' AS DateTime), CAST(N'2020-01-17T17:09:10.000' AS DateTime), CAST(N'2020-01-19T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (245, 115, 1, CAST(N'2018-01-16' AS Date), CAST(N'2018-01-20' AS Date), CAST(N'2018-01-16T17:09:10.000' AS DateTime), CAST(N'2018-01-16T17:09:10.000' AS DateTime), CAST(N'2018-01-20T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (246, 77, 3, CAST(N'2015-03-20' AS Date), CAST(N'2015-03-28' AS Date), CAST(N'2015-03-20T17:09:10.000' AS DateTime), CAST(N'2015-03-20T17:09:10.000' AS DateTime), CAST(N'2015-03-28T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (247, 54, 2, CAST(N'2017-11-10' AS Date), CAST(N'2017-11-17' AS Date), CAST(N'2017-11-10T17:09:10.000' AS DateTime), CAST(N'2017-11-10T17:09:10.000' AS DateTime), CAST(N'2017-11-17T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (248, 234, 4, CAST(N'2016-06-10' AS Date), CAST(N'2016-06-14' AS Date), CAST(N'2016-06-10T17:09:10.000' AS DateTime), CAST(N'2016-06-10T17:09:10.000' AS DateTime), CAST(N'2016-06-14T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (249, 143, 2, CAST(N'2014-12-24' AS Date), CAST(N'2014-12-31' AS Date), CAST(N'2014-12-24T17:09:10.000' AS DateTime), CAST(N'2014-12-24T17:09:10.000' AS DateTime), CAST(N'2014-12-31T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (250, 245, 4, CAST(N'2016-10-03' AS Date), CAST(N'2016-10-07' AS Date), CAST(N'2016-10-03T17:09:10.000' AS DateTime), CAST(N'2016-10-03T17:09:10.000' AS DateTime), CAST(N'2016-10-07T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (251, 83, 4, CAST(N'2019-01-18' AS Date), CAST(N'2019-01-21' AS Date), CAST(N'2019-01-18T17:09:10.000' AS DateTime), CAST(N'2019-01-18T17:09:10.000' AS DateTime), CAST(N'2019-01-21T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (252, 31, 2, CAST(N'2017-07-17' AS Date), CAST(N'2017-07-22' AS Date), CAST(N'2017-07-17T17:09:10.000' AS DateTime), CAST(N'2017-07-17T17:09:10.000' AS DateTime), CAST(N'2017-07-22T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (253, 112, 2, CAST(N'2020-03-12' AS Date), CAST(N'2020-03-17' AS Date), CAST(N'2020-03-12T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (254, 103, 1, CAST(N'2015-01-26' AS Date), CAST(N'2015-01-31' AS Date), CAST(N'2015-01-26T17:09:10.000' AS DateTime), CAST(N'2015-01-26T17:09:10.000' AS DateTime), CAST(N'2015-01-31T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (255, 88, 1, CAST(N'2016-01-03' AS Date), CAST(N'2016-01-09' AS Date), CAST(N'2016-01-03T17:09:10.000' AS DateTime), CAST(N'2016-01-03T17:09:10.000' AS DateTime), CAST(N'2016-01-09T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (256, 212, 3, CAST(N'2015-03-24' AS Date), CAST(N'2015-03-26' AS Date), CAST(N'2015-03-24T17:09:10.000' AS DateTime), CAST(N'2015-03-24T17:09:10.000' AS DateTime), CAST(N'2015-03-26T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (257, 242, 3, CAST(N'2016-03-14' AS Date), CAST(N'2016-03-20' AS Date), CAST(N'2016-03-14T17:09:10.000' AS DateTime), CAST(N'2016-03-14T17:09:10.000' AS DateTime), CAST(N'2016-03-20T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (258, 168, 2, CAST(N'2019-08-28' AS Date), CAST(N'2019-09-05' AS Date), CAST(N'2019-08-28T17:09:10.000' AS DateTime), CAST(N'2019-08-28T17:09:10.000' AS DateTime), CAST(N'2019-09-05T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (259, 230, 3, CAST(N'2018-12-21' AS Date), CAST(N'2018-12-25' AS Date), CAST(N'2018-12-21T17:09:10.000' AS DateTime), CAST(N'2018-12-21T17:09:10.000' AS DateTime), CAST(N'2018-12-25T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (260, 50, 2, CAST(N'2019-10-13' AS Date), CAST(N'2019-10-21' AS Date), CAST(N'2019-10-13T17:09:10.000' AS DateTime), CAST(N'2019-10-13T17:09:10.000' AS DateTime), CAST(N'2019-10-21T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (261, 191, 4, CAST(N'2016-12-24' AS Date), CAST(N'2016-12-26' AS Date), CAST(N'2016-12-24T17:09:10.000' AS DateTime), CAST(N'2016-12-24T17:09:10.000' AS DateTime), CAST(N'2016-12-26T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (262, 127, 4, CAST(N'2019-09-11' AS Date), CAST(N'2019-09-12' AS Date), CAST(N'2019-09-11T17:09:10.000' AS DateTime), CAST(N'2019-09-11T17:09:10.000' AS DateTime), CAST(N'2019-09-12T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (263, 206, 2, CAST(N'2018-07-04' AS Date), CAST(N'2018-07-09' AS Date), CAST(N'2018-07-04T17:09:10.000' AS DateTime), CAST(N'2018-07-04T17:09:10.000' AS DateTime), CAST(N'2018-07-09T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (264, 211, 2, CAST(N'2018-08-08' AS Date), CAST(N'2018-08-11' AS Date), CAST(N'2018-08-08T17:09:10.000' AS DateTime), CAST(N'2018-08-08T17:09:10.000' AS DateTime), CAST(N'2018-08-11T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (265, 69, 2, CAST(N'2018-10-13' AS Date), CAST(N'2018-10-21' AS Date), CAST(N'2018-10-13T17:09:10.000' AS DateTime), CAST(N'2018-10-13T17:09:10.000' AS DateTime), CAST(N'2018-10-21T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (266, 128, 2, CAST(N'2018-06-15' AS Date), CAST(N'2018-06-19' AS Date), CAST(N'2018-06-15T17:09:10.000' AS DateTime), CAST(N'2018-06-15T17:09:10.000' AS DateTime), CAST(N'2018-06-19T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (267, 232, 4, CAST(N'2016-06-25' AS Date), CAST(N'2016-06-28' AS Date), CAST(N'2016-06-25T17:09:10.000' AS DateTime), CAST(N'2016-06-25T17:09:10.000' AS DateTime), CAST(N'2016-06-28T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (268, 235, 1, CAST(N'2016-05-26' AS Date), CAST(N'2016-05-30' AS Date), CAST(N'2016-05-26T17:09:10.000' AS DateTime), CAST(N'2016-05-26T17:09:10.000' AS DateTime), CAST(N'2016-05-30T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (269, 141, 3, CAST(N'2019-11-19' AS Date), CAST(N'2019-11-23' AS Date), CAST(N'2019-11-19T17:09:10.000' AS DateTime), CAST(N'2019-11-19T17:09:10.000' AS DateTime), CAST(N'2019-11-23T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (270, 111, 1, CAST(N'2016-02-13' AS Date), CAST(N'2016-02-15' AS Date), CAST(N'2016-02-13T17:09:10.000' AS DateTime), CAST(N'2016-02-13T17:09:10.000' AS DateTime), CAST(N'2016-02-15T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (271, 222, 1, CAST(N'2015-03-22' AS Date), CAST(N'2015-03-23' AS Date), CAST(N'2015-03-22T17:09:10.000' AS DateTime), CAST(N'2015-03-22T17:09:10.000' AS DateTime), CAST(N'2015-03-23T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (272, 118, 2, CAST(N'2020-02-19' AS Date), CAST(N'2020-02-20' AS Date), CAST(N'2020-02-19T17:09:10.000' AS DateTime), NULL, NULL, NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (273, 35, 2, CAST(N'2017-02-06' AS Date), CAST(N'2017-02-15' AS Date), CAST(N'2017-02-06T17:09:10.000' AS DateTime), CAST(N'2017-02-06T17:09:10.000' AS DateTime), CAST(N'2017-02-15T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (274, 195, 3, CAST(N'2015-01-24' AS Date), CAST(N'2015-01-30' AS Date), CAST(N'2015-01-24T17:09:10.000' AS DateTime), CAST(N'2015-01-24T17:09:10.000' AS DateTime), CAST(N'2015-01-30T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (275, 180, 1, CAST(N'2015-07-14' AS Date), CAST(N'2015-07-16' AS Date), CAST(N'2015-07-14T17:09:10.000' AS DateTime), CAST(N'2015-07-14T17:09:10.000' AS DateTime), CAST(N'2015-07-16T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (276, 56, 1, CAST(N'2016-08-23' AS Date), CAST(N'2016-08-24' AS Date), CAST(N'2016-08-23T17:09:10.000' AS DateTime), CAST(N'2016-08-23T17:09:10.000' AS DateTime), CAST(N'2016-08-24T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (277, 85, 4, CAST(N'2016-06-10' AS Date), CAST(N'2016-06-11' AS Date), CAST(N'2016-06-10T17:09:10.000' AS DateTime), CAST(N'2016-06-10T17:09:10.000' AS DateTime), CAST(N'2016-06-11T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (278, 188, 4, CAST(N'2015-11-17' AS Date), CAST(N'2015-11-23' AS Date), CAST(N'2015-11-17T17:09:10.000' AS DateTime), CAST(N'2015-11-17T17:09:10.000' AS DateTime), CAST(N'2015-11-23T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (279, 68, 1, CAST(N'2016-12-18' AS Date), CAST(N'2016-12-22' AS Date), CAST(N'2016-12-18T17:09:10.000' AS DateTime), CAST(N'2016-12-18T17:09:10.000' AS DateTime), CAST(N'2016-12-22T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (280, 80, 4, CAST(N'2019-09-24' AS Date), CAST(N'2019-09-27' AS Date), CAST(N'2019-09-24T17:09:10.000' AS DateTime), CAST(N'2019-09-24T17:09:10.000' AS DateTime), CAST(N'2019-09-27T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (281, 55, 1, CAST(N'2019-04-29' AS Date), CAST(N'2019-04-30' AS Date), CAST(N'2019-04-29T17:09:10.000' AS DateTime), CAST(N'2019-04-29T17:09:10.000' AS DateTime), CAST(N'2019-04-30T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (282, 201, 4, CAST(N'2017-09-13' AS Date), CAST(N'2017-09-18' AS Date), CAST(N'2017-09-13T17:09:10.000' AS DateTime), CAST(N'2017-09-13T17:09:10.000' AS DateTime), CAST(N'2017-09-18T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (283, 61, 4, CAST(N'2017-09-01' AS Date), CAST(N'2017-09-06' AS Date), CAST(N'2017-09-01T17:09:10.000' AS DateTime), CAST(N'2017-09-01T17:09:10.000' AS DateTime), CAST(N'2017-09-06T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (284, 47, 4, CAST(N'2018-04-14' AS Date), CAST(N'2018-04-22' AS Date), CAST(N'2018-04-14T17:09:10.000' AS DateTime), CAST(N'2018-04-14T17:09:10.000' AS DateTime), CAST(N'2018-04-22T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (285, 35, 2, CAST(N'2019-01-18' AS Date), CAST(N'2019-01-19' AS Date), CAST(N'2019-01-18T17:09:10.000' AS DateTime), CAST(N'2019-01-18T17:09:10.000' AS DateTime), CAST(N'2019-01-19T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (286, 189, 2, CAST(N'2017-04-24' AS Date), CAST(N'2017-05-02' AS Date), CAST(N'2017-04-24T17:09:10.000' AS DateTime), CAST(N'2017-04-24T17:09:10.000' AS DateTime), CAST(N'2017-05-02T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (287, 70, 4, CAST(N'2020-01-31' AS Date), CAST(N'2020-02-01' AS Date), CAST(N'2020-01-31T17:09:10.000' AS DateTime), CAST(N'2020-01-31T17:09:10.000' AS DateTime), CAST(N'2020-02-01T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (288, 224, 2, CAST(N'2018-11-14' AS Date), CAST(N'2018-11-20' AS Date), CAST(N'2018-11-14T17:09:10.000' AS DateTime), CAST(N'2018-11-14T17:09:10.000' AS DateTime), CAST(N'2018-11-20T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (289, 36, 1, CAST(N'2016-04-28' AS Date), CAST(N'2016-05-02' AS Date), CAST(N'2016-04-28T17:09:10.000' AS DateTime), CAST(N'2016-04-28T17:09:10.000' AS DateTime), CAST(N'2016-05-02T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (290, 87, 4, CAST(N'2017-01-13' AS Date), CAST(N'2017-01-20' AS Date), CAST(N'2017-01-13T17:09:10.000' AS DateTime), CAST(N'2017-01-13T17:09:10.000' AS DateTime), CAST(N'2017-01-20T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (291, 141, 1, CAST(N'2018-07-29' AS Date), CAST(N'2018-07-31' AS Date), CAST(N'2018-07-29T17:09:10.000' AS DateTime), CAST(N'2018-07-29T17:09:10.000' AS DateTime), CAST(N'2018-07-31T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (292, 19, 3, CAST(N'2018-09-18' AS Date), CAST(N'2018-09-21' AS Date), CAST(N'2018-09-18T17:09:10.000' AS DateTime), CAST(N'2018-09-18T17:09:10.000' AS DateTime), CAST(N'2018-09-21T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (293, 12, 1, CAST(N'2017-02-18' AS Date), CAST(N'2017-02-21' AS Date), CAST(N'2017-02-18T17:09:10.000' AS DateTime), CAST(N'2017-02-18T17:09:10.000' AS DateTime), CAST(N'2017-02-21T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (294, 51, 1, CAST(N'2016-11-02' AS Date), CAST(N'2016-11-11' AS Date), CAST(N'2016-11-02T17:09:10.000' AS DateTime), CAST(N'2016-11-02T17:09:10.000' AS DateTime), CAST(N'2016-11-11T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (295, 28, 3, CAST(N'2016-09-12' AS Date), CAST(N'2016-09-17' AS Date), CAST(N'2016-09-12T17:09:10.000' AS DateTime), CAST(N'2016-09-12T17:09:10.000' AS DateTime), CAST(N'2016-09-17T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (296, 78, 1, CAST(N'2016-08-27' AS Date), CAST(N'2016-08-28' AS Date), CAST(N'2016-08-27T17:09:10.000' AS DateTime), CAST(N'2016-08-27T17:09:10.000' AS DateTime), CAST(N'2016-08-28T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (297, 129, 3, CAST(N'2015-05-20' AS Date), CAST(N'2015-05-29' AS Date), CAST(N'2015-05-20T17:09:10.000' AS DateTime), CAST(N'2015-05-20T17:09:10.000' AS DateTime), CAST(N'2015-05-29T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (298, 186, 4, CAST(N'2017-03-17' AS Date), CAST(N'2017-03-21' AS Date), CAST(N'2017-03-17T17:09:10.000' AS DateTime), CAST(N'2017-03-17T17:09:10.000' AS DateTime), CAST(N'2017-03-21T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (299, 226, 2, CAST(N'2015-12-26' AS Date), CAST(N'2016-01-04' AS Date), CAST(N'2015-12-26T17:09:10.000' AS DateTime), CAST(N'2015-12-26T17:09:10.000' AS DateTime), CAST(N'2016-01-04T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (300, 35, 2, CAST(N'2019-02-05' AS Date), CAST(N'2019-02-07' AS Date), CAST(N'2019-02-05T17:09:10.000' AS DateTime), CAST(N'2019-02-05T17:09:10.000' AS DateTime), CAST(N'2019-02-07T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (301, 249, 1, CAST(N'2015-06-27' AS Date), CAST(N'2015-07-06' AS Date), CAST(N'2015-06-27T17:09:10.000' AS DateTime), CAST(N'2015-06-27T17:09:10.000' AS DateTime), CAST(N'2015-07-06T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (302, 153, 2, CAST(N'2014-09-12' AS Date), CAST(N'2014-09-20' AS Date), CAST(N'2014-09-12T17:09:10.000' AS DateTime), CAST(N'2014-09-12T17:09:10.000' AS DateTime), CAST(N'2014-09-20T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (303, 143, 4, CAST(N'2015-05-19' AS Date), CAST(N'2015-05-23' AS Date), CAST(N'2015-05-19T17:09:10.000' AS DateTime), CAST(N'2015-05-19T17:09:10.000' AS DateTime), CAST(N'2015-05-23T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (304, 189, 1, CAST(N'2015-02-19' AS Date), CAST(N'2015-02-27' AS Date), CAST(N'2015-02-19T17:09:10.000' AS DateTime), CAST(N'2015-02-19T17:09:10.000' AS DateTime), CAST(N'2015-02-27T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (305, 55, 2, CAST(N'2018-10-31' AS Date), CAST(N'2018-11-01' AS Date), CAST(N'2018-10-31T17:09:10.000' AS DateTime), CAST(N'2018-10-31T17:09:10.000' AS DateTime), CAST(N'2018-11-01T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (306, 228, 2, CAST(N'2016-12-12' AS Date), CAST(N'2016-12-18' AS Date), CAST(N'2016-12-12T17:09:10.000' AS DateTime), CAST(N'2016-12-12T17:09:10.000' AS DateTime), CAST(N'2016-12-18T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (307, 13, 1, CAST(N'2015-09-16' AS Date), CAST(N'2015-09-19' AS Date), CAST(N'2015-09-16T17:09:10.000' AS DateTime), CAST(N'2015-09-16T17:09:10.000' AS DateTime), CAST(N'2015-09-19T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (308, 115, 3, CAST(N'2019-05-02' AS Date), CAST(N'2019-05-09' AS Date), CAST(N'2019-05-02T17:09:10.000' AS DateTime), CAST(N'2019-05-02T17:09:10.000' AS DateTime), CAST(N'2019-05-09T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (309, 246, 1, CAST(N'2015-05-06' AS Date), CAST(N'2015-05-08' AS Date), CAST(N'2015-05-06T17:09:10.000' AS DateTime), CAST(N'2015-05-06T17:09:10.000' AS DateTime), CAST(N'2015-05-08T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (310, 235, 2, CAST(N'2018-08-31' AS Date), CAST(N'2018-09-09' AS Date), CAST(N'2018-08-31T17:09:10.000' AS DateTime), CAST(N'2018-08-31T17:09:10.000' AS DateTime), CAST(N'2018-09-09T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (311, 154, 3, CAST(N'2019-02-04' AS Date), CAST(N'2019-02-08' AS Date), CAST(N'2019-02-04T17:09:10.000' AS DateTime), CAST(N'2019-02-04T17:09:10.000' AS DateTime), CAST(N'2019-02-08T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (312, 227, 4, CAST(N'2017-11-11' AS Date), CAST(N'2017-11-19' AS Date), CAST(N'2017-11-11T17:09:10.000' AS DateTime), CAST(N'2017-11-11T17:09:10.000' AS DateTime), CAST(N'2017-11-19T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (313, 172, 4, CAST(N'2016-11-16' AS Date), CAST(N'2016-11-21' AS Date), CAST(N'2016-11-16T17:09:10.000' AS DateTime), CAST(N'2016-11-16T17:09:10.000' AS DateTime), CAST(N'2016-11-21T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (314, 62, 2, CAST(N'2016-09-09' AS Date), CAST(N'2016-09-18' AS Date), CAST(N'2016-09-09T17:09:10.000' AS DateTime), CAST(N'2016-09-09T17:09:10.000' AS DateTime), CAST(N'2016-09-18T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (315, 246, 2, CAST(N'2016-04-27' AS Date), CAST(N'2016-04-30' AS Date), CAST(N'2016-04-27T17:09:10.000' AS DateTime), CAST(N'2016-04-27T17:09:10.000' AS DateTime), CAST(N'2016-04-30T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (316, 240, 1, CAST(N'2016-08-15' AS Date), CAST(N'2016-08-21' AS Date), CAST(N'2016-08-15T17:09:10.000' AS DateTime), CAST(N'2016-08-15T17:09:10.000' AS DateTime), CAST(N'2016-08-21T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (317, 42, 3, CAST(N'2016-12-03' AS Date), CAST(N'2016-12-12' AS Date), CAST(N'2016-12-03T17:09:10.000' AS DateTime), CAST(N'2016-12-03T17:09:10.000' AS DateTime), CAST(N'2016-12-12T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (318, 90, 2, CAST(N'2016-12-16' AS Date), CAST(N'2016-12-24' AS Date), CAST(N'2016-12-16T17:09:10.000' AS DateTime), CAST(N'2016-12-16T17:09:10.000' AS DateTime), CAST(N'2016-12-24T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (319, 111, 2, CAST(N'2017-01-10' AS Date), CAST(N'2017-01-19' AS Date), CAST(N'2017-01-10T17:09:10.000' AS DateTime), CAST(N'2017-01-10T17:09:10.000' AS DateTime), CAST(N'2017-01-19T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (320, 108, 2, CAST(N'2017-10-18' AS Date), CAST(N'2017-10-24' AS Date), CAST(N'2017-10-18T17:09:10.000' AS DateTime), CAST(N'2017-10-18T17:09:10.000' AS DateTime), CAST(N'2017-10-24T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (321, 221, 1, CAST(N'2019-09-09' AS Date), CAST(N'2019-09-10' AS Date), CAST(N'2019-09-09T17:09:10.000' AS DateTime), CAST(N'2019-09-09T17:09:10.000' AS DateTime), CAST(N'2019-09-10T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (322, 187, 4, CAST(N'2020-02-16' AS Date), CAST(N'2020-02-24' AS Date), CAST(N'2020-02-16T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (323, 40, 4, CAST(N'2016-10-18' AS Date), CAST(N'2016-10-26' AS Date), CAST(N'2016-10-18T17:09:10.000' AS DateTime), CAST(N'2016-10-18T17:09:10.000' AS DateTime), CAST(N'2016-10-26T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (324, 156, 4, CAST(N'2018-03-19' AS Date), CAST(N'2018-03-28' AS Date), CAST(N'2018-03-19T17:09:10.000' AS DateTime), CAST(N'2018-03-19T17:09:10.000' AS DateTime), CAST(N'2018-03-28T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (325, 71, 4, CAST(N'2016-09-13' AS Date), CAST(N'2016-09-19' AS Date), CAST(N'2016-09-13T17:09:10.000' AS DateTime), CAST(N'2016-09-13T17:09:10.000' AS DateTime), CAST(N'2016-09-19T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (326, 70, 3, CAST(N'2019-04-22' AS Date), CAST(N'2019-04-24' AS Date), CAST(N'2019-04-22T17:09:10.000' AS DateTime), CAST(N'2019-04-22T17:09:10.000' AS DateTime), CAST(N'2019-04-24T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (327, 120, 2, CAST(N'2015-09-16' AS Date), CAST(N'2015-09-25' AS Date), CAST(N'2015-09-16T17:09:10.000' AS DateTime), CAST(N'2015-09-16T17:09:10.000' AS DateTime), CAST(N'2015-09-25T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (328, 99, 1, CAST(N'2018-09-12' AS Date), CAST(N'2018-09-19' AS Date), CAST(N'2018-09-12T17:09:10.000' AS DateTime), CAST(N'2018-09-12T17:09:10.000' AS DateTime), CAST(N'2018-09-19T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (329, 30, 2, CAST(N'2015-01-07' AS Date), CAST(N'2015-01-16' AS Date), CAST(N'2015-01-07T17:09:10.000' AS DateTime), CAST(N'2015-01-07T17:09:10.000' AS DateTime), CAST(N'2015-01-16T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (330, 29, 3, CAST(N'2015-06-19' AS Date), CAST(N'2015-06-25' AS Date), CAST(N'2015-06-19T17:09:10.000' AS DateTime), CAST(N'2015-06-19T17:09:10.000' AS DateTime), CAST(N'2015-06-25T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (331, 95, 3, CAST(N'2018-07-02' AS Date), CAST(N'2018-07-05' AS Date), CAST(N'2018-07-02T17:09:10.000' AS DateTime), CAST(N'2018-07-02T17:09:10.000' AS DateTime), CAST(N'2018-07-05T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (332, 122, 2, CAST(N'2014-09-04' AS Date), CAST(N'2014-09-07' AS Date), CAST(N'2014-09-04T17:09:10.000' AS DateTime), CAST(N'2014-09-04T17:09:10.000' AS DateTime), CAST(N'2014-09-07T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (333, 170, 3, CAST(N'2019-12-09' AS Date), CAST(N'2019-12-12' AS Date), CAST(N'2019-12-09T17:09:10.000' AS DateTime), CAST(N'2019-12-09T17:09:10.000' AS DateTime), CAST(N'2019-12-12T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (334, 64, 4, CAST(N'2015-06-30' AS Date), CAST(N'2015-07-02' AS Date), CAST(N'2015-06-30T17:09:10.000' AS DateTime), CAST(N'2015-06-30T17:09:10.000' AS DateTime), CAST(N'2015-07-02T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (335, 213, 1, CAST(N'2016-10-01' AS Date), CAST(N'2016-10-04' AS Date), CAST(N'2016-10-01T17:09:10.000' AS DateTime), CAST(N'2016-10-01T17:09:10.000' AS DateTime), CAST(N'2016-10-04T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (336, 159, 1, CAST(N'2016-12-01' AS Date), CAST(N'2016-12-04' AS Date), CAST(N'2016-12-01T17:09:10.000' AS DateTime), CAST(N'2016-12-01T17:09:10.000' AS DateTime), CAST(N'2016-12-04T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (337, 208, 1, CAST(N'2018-07-21' AS Date), CAST(N'2018-07-29' AS Date), CAST(N'2018-07-21T17:09:10.000' AS DateTime), CAST(N'2018-07-21T17:09:10.000' AS DateTime), CAST(N'2018-07-29T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (338, 246, 1, CAST(N'2016-05-13' AS Date), CAST(N'2016-05-14' AS Date), CAST(N'2016-05-13T17:09:10.000' AS DateTime), CAST(N'2016-05-13T17:09:10.000' AS DateTime), CAST(N'2016-05-14T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (339, 201, 3, CAST(N'2015-05-01' AS Date), CAST(N'2015-05-04' AS Date), CAST(N'2015-05-01T17:09:10.000' AS DateTime), CAST(N'2015-05-01T17:09:10.000' AS DateTime), CAST(N'2015-05-04T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (340, 103, 3, CAST(N'2020-03-02' AS Date), CAST(N'2020-03-08' AS Date), CAST(N'2020-03-02T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (341, 155, 3, CAST(N'2014-11-18' AS Date), CAST(N'2014-11-26' AS Date), CAST(N'2014-11-18T17:09:10.000' AS DateTime), CAST(N'2014-11-18T17:09:10.000' AS DateTime), CAST(N'2014-11-26T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (342, 179, 2, CAST(N'2016-05-12' AS Date), CAST(N'2016-05-13' AS Date), CAST(N'2016-05-12T17:09:10.000' AS DateTime), CAST(N'2016-05-12T17:09:10.000' AS DateTime), CAST(N'2016-05-13T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (343, 214, 1, CAST(N'2015-11-13' AS Date), CAST(N'2015-11-16' AS Date), CAST(N'2015-11-13T17:09:10.000' AS DateTime), CAST(N'2015-11-13T17:09:10.000' AS DateTime), CAST(N'2015-11-16T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (344, 127, 2, CAST(N'2020-01-01' AS Date), CAST(N'2020-01-09' AS Date), CAST(N'2020-01-01T17:09:10.000' AS DateTime), CAST(N'2020-01-01T17:09:10.000' AS DateTime), CAST(N'2020-01-09T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (345, 110, 3, CAST(N'2015-10-21' AS Date), CAST(N'2015-10-29' AS Date), CAST(N'2015-10-21T17:09:10.000' AS DateTime), CAST(N'2015-10-21T17:09:10.000' AS DateTime), CAST(N'2015-10-29T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (346, 169, 2, CAST(N'2015-11-26' AS Date), CAST(N'2015-12-04' AS Date), CAST(N'2015-11-26T17:09:10.000' AS DateTime), CAST(N'2015-11-26T17:09:10.000' AS DateTime), CAST(N'2015-12-04T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (347, 21, 4, CAST(N'2015-09-27' AS Date), CAST(N'2015-10-06' AS Date), CAST(N'2015-09-27T17:09:10.000' AS DateTime), CAST(N'2015-09-27T17:09:10.000' AS DateTime), CAST(N'2015-10-06T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (348, 143, 4, CAST(N'2016-09-29' AS Date), CAST(N'2016-10-03' AS Date), CAST(N'2016-09-29T17:09:10.000' AS DateTime), CAST(N'2016-09-29T17:09:10.000' AS DateTime), CAST(N'2016-10-03T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (349, 65, 1, CAST(N'2014-09-14' AS Date), CAST(N'2014-09-22' AS Date), CAST(N'2014-09-14T17:09:10.000' AS DateTime), CAST(N'2014-09-14T17:09:10.000' AS DateTime), CAST(N'2014-09-22T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (350, 189, 1, CAST(N'2016-03-25' AS Date), CAST(N'2016-04-03' AS Date), CAST(N'2016-03-25T17:09:10.000' AS DateTime), CAST(N'2016-03-25T17:09:10.000' AS DateTime), CAST(N'2016-04-03T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (351, 205, 4, CAST(N'2017-06-06' AS Date), CAST(N'2017-06-11' AS Date), CAST(N'2017-06-06T17:09:10.000' AS DateTime), CAST(N'2017-06-06T17:09:10.000' AS DateTime), CAST(N'2017-06-11T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (352, 119, 4, CAST(N'2019-12-22' AS Date), CAST(N'2019-12-26' AS Date), CAST(N'2019-12-22T17:09:10.000' AS DateTime), CAST(N'2019-12-22T17:09:10.000' AS DateTime), CAST(N'2019-12-26T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (353, 241, 4, CAST(N'2016-09-03' AS Date), CAST(N'2016-09-10' AS Date), CAST(N'2016-09-03T17:09:10.000' AS DateTime), CAST(N'2016-09-03T17:09:10.000' AS DateTime), CAST(N'2016-09-10T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (354, 45, 1, CAST(N'2020-03-01' AS Date), CAST(N'2020-03-08' AS Date), CAST(N'2020-03-01T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (355, 182, 4, CAST(N'2019-11-05' AS Date), CAST(N'2019-11-09' AS Date), CAST(N'2019-11-05T17:09:10.000' AS DateTime), CAST(N'2019-11-05T17:09:10.000' AS DateTime), CAST(N'2019-11-09T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (356, 197, 4, CAST(N'2020-02-06' AS Date), CAST(N'2020-02-14' AS Date), CAST(N'2020-02-06T17:09:10.000' AS DateTime), CAST(N'2020-02-06T17:09:10.000' AS DateTime), NULL, NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (357, 84, 1, CAST(N'2016-08-17' AS Date), CAST(N'2016-08-20' AS Date), CAST(N'2016-08-17T17:09:10.000' AS DateTime), CAST(N'2016-08-17T17:09:10.000' AS DateTime), CAST(N'2016-08-20T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (358, 68, 4, CAST(N'2016-01-25' AS Date), CAST(N'2016-01-28' AS Date), CAST(N'2016-01-25T17:09:10.000' AS DateTime), CAST(N'2016-01-25T17:09:10.000' AS DateTime), CAST(N'2016-01-28T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (359, 199, 3, CAST(N'2018-11-23' AS Date), CAST(N'2018-11-28' AS Date), CAST(N'2018-11-23T17:09:10.000' AS DateTime), CAST(N'2018-11-23T17:09:10.000' AS DateTime), CAST(N'2018-11-28T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (360, 216, 1, CAST(N'2014-12-25' AS Date), CAST(N'2015-01-03' AS Date), CAST(N'2014-12-25T17:09:10.000' AS DateTime), CAST(N'2014-12-25T17:09:10.000' AS DateTime), CAST(N'2015-01-03T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (361, 243, 2, CAST(N'2019-11-20' AS Date), CAST(N'2019-11-27' AS Date), CAST(N'2019-11-20T17:09:10.000' AS DateTime), CAST(N'2019-11-20T17:09:10.000' AS DateTime), CAST(N'2019-11-27T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (362, 39, 3, CAST(N'2016-10-30' AS Date), CAST(N'2016-11-04' AS Date), CAST(N'2016-10-30T17:09:10.000' AS DateTime), CAST(N'2016-10-30T17:09:10.000' AS DateTime), CAST(N'2016-11-04T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (363, 252, 3, CAST(N'2015-01-25' AS Date), CAST(N'2015-02-03' AS Date), CAST(N'2015-01-25T17:09:10.000' AS DateTime), CAST(N'2015-01-25T17:09:10.000' AS DateTime), CAST(N'2015-02-03T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (364, 93, 1, CAST(N'2016-01-13' AS Date), CAST(N'2016-01-18' AS Date), CAST(N'2016-01-13T17:09:10.000' AS DateTime), CAST(N'2016-01-13T17:09:10.000' AS DateTime), CAST(N'2016-01-18T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (365, 10, 2, CAST(N'2016-07-05' AS Date), CAST(N'2016-07-12' AS Date), CAST(N'2016-07-05T17:09:10.000' AS DateTime), CAST(N'2016-07-05T17:09:10.000' AS DateTime), CAST(N'2016-07-12T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (366, 135, 2, CAST(N'2017-10-11' AS Date), CAST(N'2017-10-18' AS Date), CAST(N'2017-10-11T17:09:10.000' AS DateTime), CAST(N'2017-10-11T17:09:10.000' AS DateTime), CAST(N'2017-10-18T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (367, 225, 2, CAST(N'2014-10-11' AS Date), CAST(N'2014-10-16' AS Date), CAST(N'2014-10-11T17:09:10.000' AS DateTime), CAST(N'2014-10-11T17:09:10.000' AS DateTime), CAST(N'2014-10-16T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (368, 89, 4, CAST(N'2020-01-28' AS Date), CAST(N'2020-02-05' AS Date), CAST(N'2020-01-28T17:09:10.000' AS DateTime), CAST(N'2020-01-28T17:09:10.000' AS DateTime), CAST(N'2020-02-05T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (369, 45, 3, CAST(N'2015-11-02' AS Date), CAST(N'2015-11-11' AS Date), CAST(N'2015-11-02T17:09:10.000' AS DateTime), CAST(N'2015-11-02T17:09:10.000' AS DateTime), CAST(N'2015-11-11T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (370, 86, 1, CAST(N'2019-02-27' AS Date), CAST(N'2019-03-01' AS Date), CAST(N'2019-02-27T17:09:10.000' AS DateTime), CAST(N'2019-02-27T17:09:10.000' AS DateTime), CAST(N'2019-03-01T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (371, 90, 3, CAST(N'2016-03-30' AS Date), CAST(N'2016-04-04' AS Date), CAST(N'2016-03-30T17:09:10.000' AS DateTime), CAST(N'2016-03-30T17:09:10.000' AS DateTime), CAST(N'2016-04-04T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (372, 216, 1, CAST(N'2014-09-10' AS Date), CAST(N'2014-09-11' AS Date), CAST(N'2014-09-10T17:09:10.000' AS DateTime), CAST(N'2014-09-10T17:09:10.000' AS DateTime), CAST(N'2014-09-11T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (373, 79, 2, CAST(N'2019-06-06' AS Date), CAST(N'2019-06-09' AS Date), CAST(N'2019-06-06T17:09:10.000' AS DateTime), CAST(N'2019-06-06T17:09:10.000' AS DateTime), CAST(N'2019-06-09T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (374, 161, 2, CAST(N'2018-11-23' AS Date), CAST(N'2018-11-28' AS Date), CAST(N'2018-11-23T17:09:10.000' AS DateTime), CAST(N'2018-11-23T17:09:10.000' AS DateTime), CAST(N'2018-11-28T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (375, 79, 1, CAST(N'2016-10-26' AS Date), CAST(N'2016-11-01' AS Date), CAST(N'2016-10-26T17:09:10.000' AS DateTime), CAST(N'2016-10-26T17:09:10.000' AS DateTime), CAST(N'2016-11-01T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (376, 120, 3, CAST(N'2016-09-03' AS Date), CAST(N'2016-09-09' AS Date), CAST(N'2016-09-03T17:09:10.000' AS DateTime), CAST(N'2016-09-03T17:09:10.000' AS DateTime), CAST(N'2016-09-09T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (377, 118, 1, CAST(N'2019-07-31' AS Date), CAST(N'2019-08-08' AS Date), CAST(N'2019-07-31T17:09:10.000' AS DateTime), CAST(N'2019-07-31T17:09:10.000' AS DateTime), CAST(N'2019-08-08T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (378, 176, 4, CAST(N'2019-04-06' AS Date), CAST(N'2019-04-11' AS Date), CAST(N'2019-04-06T17:09:10.000' AS DateTime), CAST(N'2019-04-06T17:09:10.000' AS DateTime), CAST(N'2019-04-11T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (379, 44, 3, CAST(N'2019-11-06' AS Date), CAST(N'2019-11-15' AS Date), CAST(N'2019-11-06T17:09:10.000' AS DateTime), CAST(N'2019-11-06T17:09:10.000' AS DateTime), CAST(N'2019-11-15T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (380, 2, 3, CAST(N'2017-02-05' AS Date), CAST(N'2017-02-11' AS Date), CAST(N'2017-02-05T17:09:10.000' AS DateTime), CAST(N'2017-02-05T17:09:10.000' AS DateTime), CAST(N'2017-02-11T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (381, 174, 2, CAST(N'2018-05-13' AS Date), CAST(N'2018-05-19' AS Date), CAST(N'2018-05-13T17:09:10.000' AS DateTime), CAST(N'2018-05-13T17:09:10.000' AS DateTime), CAST(N'2018-05-19T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (382, 37, 4, CAST(N'2018-07-18' AS Date), CAST(N'2018-07-25' AS Date), CAST(N'2018-07-18T17:09:10.000' AS DateTime), CAST(N'2018-07-18T17:09:10.000' AS DateTime), CAST(N'2018-07-25T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (383, 69, 3, CAST(N'2015-07-10' AS Date), CAST(N'2015-07-17' AS Date), CAST(N'2015-07-10T17:09:10.000' AS DateTime), CAST(N'2015-07-10T17:09:10.000' AS DateTime), CAST(N'2015-07-17T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (384, 40, 2, CAST(N'2018-08-02' AS Date), CAST(N'2018-08-11' AS Date), CAST(N'2018-08-02T17:09:10.000' AS DateTime), CAST(N'2018-08-02T17:09:10.000' AS DateTime), CAST(N'2018-08-11T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (385, 148, 2, CAST(N'2016-03-30' AS Date), CAST(N'2016-04-04' AS Date), CAST(N'2016-03-30T17:09:10.000' AS DateTime), CAST(N'2016-03-30T17:09:10.000' AS DateTime), CAST(N'2016-04-04T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (386, 117, 1, CAST(N'2019-05-10' AS Date), CAST(N'2019-05-18' AS Date), CAST(N'2019-05-10T17:09:10.000' AS DateTime), CAST(N'2019-05-10T17:09:10.000' AS DateTime), CAST(N'2019-05-18T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (387, 165, 1, CAST(N'2016-02-03' AS Date), CAST(N'2016-02-10' AS Date), CAST(N'2016-02-03T17:09:10.000' AS DateTime), CAST(N'2016-02-03T17:09:10.000' AS DateTime), CAST(N'2016-02-10T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (388, 15, 2, CAST(N'2019-03-19' AS Date), CAST(N'2019-03-28' AS Date), CAST(N'2019-03-19T17:09:10.000' AS DateTime), CAST(N'2019-03-19T17:09:10.000' AS DateTime), CAST(N'2019-03-28T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (389, 15, 4, CAST(N'2018-05-06' AS Date), CAST(N'2018-05-11' AS Date), CAST(N'2018-05-06T17:09:10.000' AS DateTime), CAST(N'2018-05-06T17:09:10.000' AS DateTime), CAST(N'2018-05-11T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (390, 111, 2, CAST(N'2015-07-24' AS Date), CAST(N'2015-07-28' AS Date), CAST(N'2015-07-24T17:09:10.000' AS DateTime), CAST(N'2015-07-24T17:09:10.000' AS DateTime), CAST(N'2015-07-28T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (391, 103, 2, CAST(N'2020-01-01' AS Date), CAST(N'2020-01-03' AS Date), CAST(N'2020-01-01T17:09:10.000' AS DateTime), CAST(N'2020-01-01T17:09:10.000' AS DateTime), CAST(N'2020-01-03T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (392, 52, 2, CAST(N'2015-10-17' AS Date), CAST(N'2015-10-24' AS Date), CAST(N'2015-10-17T17:09:10.000' AS DateTime), CAST(N'2015-10-17T17:09:10.000' AS DateTime), CAST(N'2015-10-24T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (393, 42, 2, CAST(N'2017-10-26' AS Date), CAST(N'2017-10-29' AS Date), CAST(N'2017-10-26T17:09:10.000' AS DateTime), CAST(N'2017-10-26T17:09:10.000' AS DateTime), CAST(N'2017-10-29T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (394, 51, 1, CAST(N'2016-07-30' AS Date), CAST(N'2016-08-07' AS Date), CAST(N'2016-07-30T17:09:10.000' AS DateTime), CAST(N'2016-07-30T17:09:10.000' AS DateTime), CAST(N'2016-08-07T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (395, 210, 1, CAST(N'2016-11-27' AS Date), CAST(N'2016-11-28' AS Date), CAST(N'2016-11-27T17:09:10.000' AS DateTime), CAST(N'2016-11-27T17:09:10.000' AS DateTime), CAST(N'2016-11-28T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (396, 245, 4, CAST(N'2018-09-20' AS Date), CAST(N'2018-09-27' AS Date), CAST(N'2018-09-20T17:09:10.000' AS DateTime), CAST(N'2018-09-20T17:09:10.000' AS DateTime), CAST(N'2018-09-27T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (397, 132, 2, CAST(N'2018-08-04' AS Date), CAST(N'2018-08-08' AS Date), CAST(N'2018-08-04T17:09:10.000' AS DateTime), CAST(N'2018-08-04T17:09:10.000' AS DateTime), CAST(N'2018-08-08T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (398, 239, 3, CAST(N'2014-11-03' AS Date), CAST(N'2014-11-10' AS Date), CAST(N'2014-11-03T17:09:10.000' AS DateTime), CAST(N'2014-11-03T17:09:10.000' AS DateTime), CAST(N'2014-11-10T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (399, 35, 3, CAST(N'2016-09-18' AS Date), CAST(N'2016-09-27' AS Date), CAST(N'2016-09-18T17:09:10.000' AS DateTime), CAST(N'2016-09-18T17:09:10.000' AS DateTime), CAST(N'2016-09-27T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (400, 89, 4, CAST(N'2018-04-02' AS Date), CAST(N'2018-04-08' AS Date), CAST(N'2018-04-02T17:09:10.000' AS DateTime), CAST(N'2018-04-02T17:09:10.000' AS DateTime), CAST(N'2018-04-08T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (401, 156, 4, CAST(N'2018-03-02' AS Date), CAST(N'2018-03-06' AS Date), CAST(N'2018-03-02T17:09:10.000' AS DateTime), CAST(N'2018-03-02T17:09:10.000' AS DateTime), CAST(N'2018-03-06T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (402, 185, 3, CAST(N'2017-05-04' AS Date), CAST(N'2017-05-12' AS Date), CAST(N'2017-05-04T17:09:10.000' AS DateTime), CAST(N'2017-05-04T17:09:10.000' AS DateTime), CAST(N'2017-05-12T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (403, 127, 2, CAST(N'2017-01-09' AS Date), CAST(N'2017-01-11' AS Date), CAST(N'2017-01-09T17:09:10.000' AS DateTime), CAST(N'2017-01-09T17:09:10.000' AS DateTime), CAST(N'2017-01-11T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (404, 64, 2, CAST(N'2019-02-12' AS Date), CAST(N'2019-02-17' AS Date), CAST(N'2019-02-12T17:09:10.000' AS DateTime), CAST(N'2019-02-12T17:09:10.000' AS DateTime), CAST(N'2019-02-17T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (405, 166, 1, CAST(N'2019-02-07' AS Date), CAST(N'2019-02-09' AS Date), CAST(N'2019-02-07T17:09:10.000' AS DateTime), CAST(N'2019-02-07T17:09:10.000' AS DateTime), CAST(N'2019-02-09T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (406, 193, 2, CAST(N'2016-04-15' AS Date), CAST(N'2016-04-21' AS Date), CAST(N'2016-04-15T17:09:10.000' AS DateTime), CAST(N'2016-04-15T17:09:10.000' AS DateTime), CAST(N'2016-04-21T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (407, 246, 4, CAST(N'2014-11-18' AS Date), CAST(N'2014-11-22' AS Date), CAST(N'2014-11-18T17:09:10.000' AS DateTime), CAST(N'2014-11-18T17:09:10.000' AS DateTime), CAST(N'2014-11-22T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (408, 110, 1, CAST(N'2016-10-02' AS Date), CAST(N'2016-10-05' AS Date), CAST(N'2016-10-02T17:09:10.000' AS DateTime), CAST(N'2016-10-02T17:09:10.000' AS DateTime), CAST(N'2016-10-05T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (409, 123, 4, CAST(N'2019-09-28' AS Date), CAST(N'2019-10-05' AS Date), CAST(N'2019-09-28T17:09:10.000' AS DateTime), CAST(N'2019-09-28T17:09:10.000' AS DateTime), CAST(N'2019-10-05T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (410, 148, 3, CAST(N'2018-04-07' AS Date), CAST(N'2018-04-10' AS Date), CAST(N'2018-04-07T17:09:10.000' AS DateTime), CAST(N'2018-04-07T17:09:10.000' AS DateTime), CAST(N'2018-04-10T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (411, 245, 1, CAST(N'2017-07-28' AS Date), CAST(N'2017-08-04' AS Date), CAST(N'2017-07-28T17:09:10.000' AS DateTime), CAST(N'2017-07-28T17:09:10.000' AS DateTime), CAST(N'2017-08-04T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (412, 119, 4, CAST(N'2015-03-14' AS Date), CAST(N'2015-03-18' AS Date), CAST(N'2015-03-14T17:09:10.000' AS DateTime), CAST(N'2015-03-14T17:09:10.000' AS DateTime), CAST(N'2015-03-18T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (413, 214, 2, CAST(N'2019-11-12' AS Date), CAST(N'2019-11-19' AS Date), CAST(N'2019-11-12T17:09:10.000' AS DateTime), CAST(N'2019-11-12T17:09:10.000' AS DateTime), CAST(N'2019-11-19T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (414, 147, 2, CAST(N'2019-11-10' AS Date), CAST(N'2019-11-18' AS Date), CAST(N'2019-11-10T17:09:10.000' AS DateTime), CAST(N'2019-11-10T17:09:10.000' AS DateTime), CAST(N'2019-11-18T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (415, 52, 2, CAST(N'2015-03-05' AS Date), CAST(N'2015-03-10' AS Date), CAST(N'2015-03-05T17:09:10.000' AS DateTime), CAST(N'2015-03-05T17:09:10.000' AS DateTime), CAST(N'2015-03-10T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (416, 23, 4, CAST(N'2017-12-23' AS Date), CAST(N'2017-12-28' AS Date), CAST(N'2017-12-23T17:09:10.000' AS DateTime), CAST(N'2017-12-23T17:09:10.000' AS DateTime), CAST(N'2017-12-28T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (417, 20, 4, CAST(N'2016-08-14' AS Date), CAST(N'2016-08-15' AS Date), CAST(N'2016-08-14T17:09:10.000' AS DateTime), CAST(N'2016-08-14T17:09:10.000' AS DateTime), CAST(N'2016-08-15T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (418, 68, 3, CAST(N'2017-08-24' AS Date), CAST(N'2017-08-26' AS Date), CAST(N'2017-08-24T17:09:10.000' AS DateTime), CAST(N'2017-08-24T17:09:10.000' AS DateTime), CAST(N'2017-08-26T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (419, 190, 3, CAST(N'2019-08-19' AS Date), CAST(N'2019-08-28' AS Date), CAST(N'2019-08-19T17:09:10.000' AS DateTime), CAST(N'2019-08-19T17:09:10.000' AS DateTime), CAST(N'2019-08-28T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (420, 91, 1, CAST(N'2019-08-15' AS Date), CAST(N'2019-08-16' AS Date), CAST(N'2019-08-15T17:09:10.000' AS DateTime), CAST(N'2019-08-15T17:09:10.000' AS DateTime), CAST(N'2019-08-16T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (421, 144, 2, CAST(N'2015-12-14' AS Date), CAST(N'2015-12-21' AS Date), CAST(N'2015-12-14T17:09:10.000' AS DateTime), CAST(N'2015-12-14T17:09:10.000' AS DateTime), CAST(N'2015-12-21T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (422, 147, 3, CAST(N'2018-07-02' AS Date), CAST(N'2018-07-10' AS Date), CAST(N'2018-07-02T17:09:10.000' AS DateTime), CAST(N'2018-07-02T17:09:10.000' AS DateTime), CAST(N'2018-07-10T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (423, 174, 3, CAST(N'2016-06-30' AS Date), CAST(N'2016-07-04' AS Date), CAST(N'2016-06-30T17:09:10.000' AS DateTime), CAST(N'2016-06-30T17:09:10.000' AS DateTime), CAST(N'2016-07-04T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (424, 67, 3, CAST(N'2017-11-18' AS Date), CAST(N'2017-11-26' AS Date), CAST(N'2017-11-18T17:09:10.000' AS DateTime), CAST(N'2017-11-18T17:09:10.000' AS DateTime), CAST(N'2017-11-26T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (425, 205, 2, CAST(N'2014-11-19' AS Date), CAST(N'2014-11-20' AS Date), CAST(N'2014-11-19T17:09:10.000' AS DateTime), CAST(N'2014-11-19T17:09:10.000' AS DateTime), CAST(N'2014-11-20T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (426, 97, 2, CAST(N'2016-11-28' AS Date), CAST(N'2016-12-05' AS Date), CAST(N'2016-11-28T17:09:10.000' AS DateTime), CAST(N'2016-11-28T17:09:10.000' AS DateTime), CAST(N'2016-12-05T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (427, 5, 1, CAST(N'2015-04-24' AS Date), CAST(N'2015-04-30' AS Date), CAST(N'2015-04-24T17:09:10.000' AS DateTime), CAST(N'2015-04-24T17:09:10.000' AS DateTime), CAST(N'2015-04-30T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (428, 113, 3, CAST(N'2018-08-11' AS Date), CAST(N'2018-08-16' AS Date), CAST(N'2018-08-11T17:09:10.000' AS DateTime), CAST(N'2018-08-11T17:09:10.000' AS DateTime), CAST(N'2018-08-16T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (429, 161, 3, CAST(N'2019-07-19' AS Date), CAST(N'2019-07-26' AS Date), CAST(N'2019-07-19T17:09:10.000' AS DateTime), CAST(N'2019-07-19T17:09:10.000' AS DateTime), CAST(N'2019-07-26T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (430, 29, 3, CAST(N'2019-02-05' AS Date), CAST(N'2019-02-09' AS Date), CAST(N'2019-02-05T17:09:10.000' AS DateTime), CAST(N'2019-02-05T17:09:10.000' AS DateTime), CAST(N'2019-02-09T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (431, 66, 4, CAST(N'2018-02-15' AS Date), CAST(N'2018-02-20' AS Date), CAST(N'2018-02-15T17:09:10.000' AS DateTime), CAST(N'2018-02-15T17:09:10.000' AS DateTime), CAST(N'2018-02-20T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (432, 128, 2, CAST(N'2016-03-25' AS Date), CAST(N'2016-04-03' AS Date), CAST(N'2016-03-25T17:09:10.000' AS DateTime), CAST(N'2016-03-25T17:09:10.000' AS DateTime), CAST(N'2016-04-03T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (433, 231, 2, CAST(N'2017-03-19' AS Date), CAST(N'2017-03-23' AS Date), CAST(N'2017-03-19T17:09:10.000' AS DateTime), CAST(N'2017-03-19T17:09:10.000' AS DateTime), CAST(N'2017-03-23T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (434, 165, 3, CAST(N'2014-10-08' AS Date), CAST(N'2014-10-15' AS Date), CAST(N'2014-10-08T17:09:10.000' AS DateTime), CAST(N'2014-10-08T17:09:10.000' AS DateTime), CAST(N'2014-10-15T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (435, 142, 2, CAST(N'2015-10-21' AS Date), CAST(N'2015-10-27' AS Date), CAST(N'2015-10-21T17:09:10.000' AS DateTime), CAST(N'2015-10-21T17:09:10.000' AS DateTime), CAST(N'2015-10-27T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (436, 161, 1, CAST(N'2015-02-24' AS Date), CAST(N'2015-03-01' AS Date), CAST(N'2015-02-24T17:09:10.000' AS DateTime), CAST(N'2015-02-24T17:09:10.000' AS DateTime), CAST(N'2015-03-01T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (437, 51, 3, CAST(N'2018-11-04' AS Date), CAST(N'2018-11-05' AS Date), CAST(N'2018-11-04T17:09:10.000' AS DateTime), CAST(N'2018-11-04T17:09:10.000' AS DateTime), CAST(N'2018-11-05T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (438, 79, 2, CAST(N'2019-12-01' AS Date), CAST(N'2019-12-02' AS Date), CAST(N'2019-12-01T17:09:10.000' AS DateTime), CAST(N'2019-12-01T17:09:10.000' AS DateTime), CAST(N'2019-12-02T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (439, 101, 3, CAST(N'2018-12-10' AS Date), CAST(N'2018-12-11' AS Date), CAST(N'2018-12-10T17:09:10.000' AS DateTime), CAST(N'2018-12-10T17:09:10.000' AS DateTime), CAST(N'2018-12-11T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (440, 34, 1, CAST(N'2016-08-24' AS Date), CAST(N'2016-08-27' AS Date), CAST(N'2016-08-24T17:09:10.000' AS DateTime), CAST(N'2016-08-24T17:09:10.000' AS DateTime), CAST(N'2016-08-27T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (441, 64, 2, CAST(N'2020-02-22' AS Date), CAST(N'2020-02-25' AS Date), CAST(N'2020-02-22T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (442, 239, 2, CAST(N'2017-12-12' AS Date), CAST(N'2017-12-16' AS Date), CAST(N'2017-12-12T17:09:10.000' AS DateTime), CAST(N'2017-12-12T17:09:10.000' AS DateTime), CAST(N'2017-12-16T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (443, 252, 2, CAST(N'2017-05-23' AS Date), CAST(N'2017-05-26' AS Date), CAST(N'2017-05-23T17:09:10.000' AS DateTime), CAST(N'2017-05-23T17:09:10.000' AS DateTime), CAST(N'2017-05-26T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (444, 125, 2, CAST(N'2016-09-01' AS Date), CAST(N'2016-09-06' AS Date), CAST(N'2016-09-01T17:09:10.000' AS DateTime), CAST(N'2016-09-01T17:09:10.000' AS DateTime), CAST(N'2016-09-06T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (445, 131, 2, CAST(N'2018-12-25' AS Date), CAST(N'2018-12-26' AS Date), CAST(N'2018-12-25T17:09:10.000' AS DateTime), CAST(N'2018-12-25T17:09:10.000' AS DateTime), CAST(N'2018-12-26T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (446, 246, 4, CAST(N'2018-12-02' AS Date), CAST(N'2018-12-07' AS Date), CAST(N'2018-12-02T17:09:10.000' AS DateTime), CAST(N'2018-12-02T17:09:10.000' AS DateTime), CAST(N'2018-12-07T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (447, 83, 1, CAST(N'2018-09-23' AS Date), CAST(N'2018-10-01' AS Date), CAST(N'2018-09-23T17:09:10.000' AS DateTime), CAST(N'2018-09-23T17:09:10.000' AS DateTime), CAST(N'2018-10-01T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (448, 206, 4, CAST(N'2014-12-09' AS Date), CAST(N'2014-12-17' AS Date), CAST(N'2014-12-09T17:09:10.000' AS DateTime), CAST(N'2014-12-09T17:09:10.000' AS DateTime), CAST(N'2014-12-17T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (449, 11, 3, CAST(N'2019-06-10' AS Date), CAST(N'2019-06-16' AS Date), CAST(N'2019-06-10T17:09:10.000' AS DateTime), CAST(N'2019-06-10T17:09:10.000' AS DateTime), CAST(N'2019-06-16T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (450, 225, 4, CAST(N'2016-05-01' AS Date), CAST(N'2016-05-08' AS Date), CAST(N'2016-05-01T17:09:10.000' AS DateTime), CAST(N'2016-05-01T17:09:10.000' AS DateTime), CAST(N'2016-05-08T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (451, 79, 3, CAST(N'2018-12-29' AS Date), CAST(N'2019-01-06' AS Date), CAST(N'2018-12-29T17:09:10.000' AS DateTime), CAST(N'2018-12-29T17:09:10.000' AS DateTime), CAST(N'2019-01-06T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (452, 38, 3, CAST(N'2018-07-06' AS Date), CAST(N'2018-07-07' AS Date), CAST(N'2018-07-06T17:09:10.000' AS DateTime), CAST(N'2018-07-06T17:09:10.000' AS DateTime), CAST(N'2018-07-07T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (453, 134, 3, CAST(N'2015-10-27' AS Date), CAST(N'2015-11-02' AS Date), CAST(N'2015-10-27T17:09:10.000' AS DateTime), CAST(N'2015-10-27T17:09:10.000' AS DateTime), CAST(N'2015-11-02T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (454, 87, 4, CAST(N'2019-06-21' AS Date), CAST(N'2019-06-26' AS Date), CAST(N'2019-06-21T17:09:10.000' AS DateTime), CAST(N'2019-06-21T17:09:10.000' AS DateTime), CAST(N'2019-06-26T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (455, 92, 2, CAST(N'2014-10-13' AS Date), CAST(N'2014-10-21' AS Date), CAST(N'2014-10-13T17:09:10.000' AS DateTime), CAST(N'2014-10-13T17:09:10.000' AS DateTime), CAST(N'2014-10-21T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (456, 36, 2, CAST(N'2020-01-30' AS Date), CAST(N'2020-02-01' AS Date), CAST(N'2020-01-30T17:09:10.000' AS DateTime), CAST(N'2020-01-30T17:09:10.000' AS DateTime), CAST(N'2020-02-01T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (457, 251, 1, CAST(N'2017-09-26' AS Date), CAST(N'2017-10-05' AS Date), CAST(N'2017-09-26T17:09:10.000' AS DateTime), CAST(N'2017-09-26T17:09:10.000' AS DateTime), CAST(N'2017-10-05T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (458, 25, 1, CAST(N'2015-04-19' AS Date), CAST(N'2015-04-27' AS Date), CAST(N'2015-04-19T17:09:10.000' AS DateTime), CAST(N'2015-04-19T17:09:10.000' AS DateTime), CAST(N'2015-04-27T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (459, 209, 4, CAST(N'2016-10-22' AS Date), CAST(N'2016-10-28' AS Date), CAST(N'2016-10-22T17:09:10.000' AS DateTime), CAST(N'2016-10-22T17:09:10.000' AS DateTime), CAST(N'2016-10-28T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (460, 53, 3, CAST(N'2015-10-17' AS Date), CAST(N'2015-10-26' AS Date), CAST(N'2015-10-17T17:09:10.000' AS DateTime), CAST(N'2015-10-17T17:09:10.000' AS DateTime), CAST(N'2015-10-26T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (461, 113, 1, CAST(N'2017-02-21' AS Date), CAST(N'2017-02-27' AS Date), CAST(N'2017-02-21T17:09:10.000' AS DateTime), CAST(N'2017-02-21T17:09:10.000' AS DateTime), CAST(N'2017-02-27T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (462, 189, 2, CAST(N'2017-09-05' AS Date), CAST(N'2017-09-08' AS Date), CAST(N'2017-09-05T17:09:10.000' AS DateTime), CAST(N'2017-09-05T17:09:10.000' AS DateTime), CAST(N'2017-09-08T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (463, 86, 4, CAST(N'2020-02-16' AS Date), CAST(N'2020-02-22' AS Date), CAST(N'2020-02-16T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (464, 93, 3, CAST(N'2017-10-11' AS Date), CAST(N'2017-10-16' AS Date), CAST(N'2017-10-11T17:09:10.000' AS DateTime), CAST(N'2017-10-11T17:09:10.000' AS DateTime), CAST(N'2017-10-16T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (465, 128, 2, CAST(N'2020-02-03' AS Date), CAST(N'2020-02-09' AS Date), CAST(N'2020-02-03T17:09:10.000' AS DateTime), CAST(N'2020-02-03T17:09:10.000' AS DateTime), CAST(N'2020-02-09T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (466, 217, 3, CAST(N'2016-02-14' AS Date), CAST(N'2016-02-16' AS Date), CAST(N'2016-02-14T17:09:10.000' AS DateTime), CAST(N'2016-02-14T17:09:10.000' AS DateTime), CAST(N'2016-02-16T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (467, 154, 4, CAST(N'2016-05-11' AS Date), CAST(N'2016-05-15' AS Date), CAST(N'2016-05-11T17:09:10.000' AS DateTime), CAST(N'2016-05-11T17:09:10.000' AS DateTime), CAST(N'2016-05-15T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (468, 192, 1, CAST(N'2016-09-16' AS Date), CAST(N'2016-09-23' AS Date), CAST(N'2016-09-16T17:09:10.000' AS DateTime), CAST(N'2016-09-16T17:09:10.000' AS DateTime), CAST(N'2016-09-23T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (469, 168, 4, CAST(N'2015-04-08' AS Date), CAST(N'2015-04-16' AS Date), CAST(N'2015-04-08T17:09:10.000' AS DateTime), CAST(N'2015-04-08T17:09:10.000' AS DateTime), CAST(N'2015-04-16T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (470, 245, 3, CAST(N'2018-05-07' AS Date), CAST(N'2018-05-15' AS Date), CAST(N'2018-05-07T17:09:10.000' AS DateTime), CAST(N'2018-05-07T17:09:10.000' AS DateTime), CAST(N'2018-05-15T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (471, 61, 3, CAST(N'2016-12-18' AS Date), CAST(N'2016-12-27' AS Date), CAST(N'2016-12-18T17:09:10.000' AS DateTime), CAST(N'2016-12-18T17:09:10.000' AS DateTime), CAST(N'2016-12-27T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (472, 188, 2, CAST(N'2015-01-09' AS Date), CAST(N'2015-01-12' AS Date), CAST(N'2015-01-09T17:09:10.000' AS DateTime), CAST(N'2015-01-09T17:09:10.000' AS DateTime), CAST(N'2015-01-12T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (473, 31, 3, CAST(N'2019-08-03' AS Date), CAST(N'2019-08-11' AS Date), CAST(N'2019-08-03T17:09:10.000' AS DateTime), CAST(N'2019-08-03T17:09:10.000' AS DateTime), CAST(N'2019-08-11T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (474, 200, 1, CAST(N'2016-09-18' AS Date), CAST(N'2016-09-20' AS Date), CAST(N'2016-09-18T17:09:10.000' AS DateTime), CAST(N'2016-09-18T17:09:10.000' AS DateTime), CAST(N'2016-09-20T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (475, 70, 3, CAST(N'2018-04-07' AS Date), CAST(N'2018-04-12' AS Date), CAST(N'2018-04-07T17:09:10.000' AS DateTime), CAST(N'2018-04-07T17:09:10.000' AS DateTime), CAST(N'2018-04-12T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (476, 131, 4, CAST(N'2019-03-29' AS Date), CAST(N'2019-04-05' AS Date), CAST(N'2019-03-29T17:09:10.000' AS DateTime), CAST(N'2019-03-29T17:09:10.000' AS DateTime), CAST(N'2019-04-05T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (477, 161, 1, CAST(N'2017-12-06' AS Date), CAST(N'2017-12-09' AS Date), CAST(N'2017-12-06T17:09:10.000' AS DateTime), CAST(N'2017-12-06T17:09:10.000' AS DateTime), CAST(N'2017-12-09T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (478, 246, 4, CAST(N'2019-12-17' AS Date), CAST(N'2019-12-19' AS Date), CAST(N'2019-12-17T17:09:10.000' AS DateTime), CAST(N'2019-12-17T17:09:10.000' AS DateTime), CAST(N'2019-12-19T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (479, 143, 1, CAST(N'2019-03-01' AS Date), CAST(N'2019-03-09' AS Date), CAST(N'2019-03-01T17:09:10.000' AS DateTime), CAST(N'2019-03-01T17:09:10.000' AS DateTime), CAST(N'2019-03-09T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (480, 155, 2, CAST(N'2018-08-12' AS Date), CAST(N'2018-08-19' AS Date), CAST(N'2018-08-12T17:09:10.000' AS DateTime), CAST(N'2018-08-12T17:09:10.000' AS DateTime), CAST(N'2018-08-19T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (481, 165, 1, CAST(N'2015-03-05' AS Date), CAST(N'2015-03-06' AS Date), CAST(N'2015-03-05T17:09:10.000' AS DateTime), CAST(N'2015-03-05T17:09:10.000' AS DateTime), CAST(N'2015-03-06T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (482, 28, 4, CAST(N'2019-03-31' AS Date), CAST(N'2019-04-04' AS Date), CAST(N'2019-03-31T17:09:10.000' AS DateTime), CAST(N'2019-03-31T17:09:10.000' AS DateTime), CAST(N'2019-04-04T17:09:10.000' AS DateTime), NULL, 1, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (483, 221, 3, CAST(N'2016-06-09' AS Date), CAST(N'2016-06-17' AS Date), CAST(N'2016-06-09T17:09:10.000' AS DateTime), CAST(N'2016-06-09T17:09:10.000' AS DateTime), CAST(N'2016-06-17T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (484, 232, 1, CAST(N'2019-06-29' AS Date), CAST(N'2019-07-03' AS Date), CAST(N'2019-06-29T17:09:10.000' AS DateTime), CAST(N'2019-06-29T17:09:10.000' AS DateTime), CAST(N'2019-07-03T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (485, 158, 4, CAST(N'2018-03-23' AS Date), CAST(N'2018-03-25' AS Date), CAST(N'2018-03-23T17:09:10.000' AS DateTime), CAST(N'2018-03-23T17:09:10.000' AS DateTime), CAST(N'2018-03-25T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (486, 183, 4, CAST(N'2015-05-13' AS Date), CAST(N'2015-05-21' AS Date), CAST(N'2015-05-13T17:09:10.000' AS DateTime), CAST(N'2015-05-13T17:09:10.000' AS DateTime), CAST(N'2015-05-21T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (487, 67, 4, CAST(N'2017-06-25' AS Date), CAST(N'2017-06-26' AS Date), CAST(N'2017-06-25T17:09:10.000' AS DateTime), CAST(N'2017-06-25T17:09:10.000' AS DateTime), CAST(N'2016-07-28T10:54:17.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (488, 184, 2, CAST(N'2019-04-08' AS Date), CAST(N'2019-04-12' AS Date), CAST(N'2019-04-08T17:09:10.000' AS DateTime), CAST(N'2019-04-08T17:09:10.000' AS DateTime), CAST(N'2019-04-12T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (489, 13, 1, CAST(N'2018-04-03' AS Date), CAST(N'2018-04-04' AS Date), CAST(N'2018-04-03T17:09:10.000' AS DateTime), CAST(N'2018-04-03T17:09:10.000' AS DateTime), CAST(N'2018-04-04T17:09:10.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (490, 230, 1, CAST(N'2015-12-22' AS Date), CAST(N'2015-12-23' AS Date), CAST(N'2015-12-22T17:09:10.000' AS DateTime), CAST(N'2015-12-22T17:09:10.000' AS DateTime), CAST(N'2015-12-23T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (491, 215, 1, CAST(N'2015-01-07' AS Date), CAST(N'2015-01-08' AS Date), CAST(N'2015-01-07T17:09:10.000' AS DateTime), CAST(N'2015-01-07T17:09:10.000' AS DateTime), CAST(N'2015-01-08T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (492, 8, 2, CAST(N'2016-09-29' AS Date), CAST(N'2016-10-08' AS Date), CAST(N'2016-09-29T17:09:10.000' AS DateTime), CAST(N'2016-09-29T17:09:10.000' AS DateTime), CAST(N'2016-10-08T17:09:10.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (493, 125, 4, CAST(N'2018-07-28' AS Date), CAST(N'2018-07-29' AS Date), CAST(N'2018-07-28T17:09:10.000' AS DateTime), CAST(N'2018-07-28T17:09:10.000' AS DateTime), CAST(N'2018-07-29T17:09:10.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (494, 159, 2, CAST(N'2018-11-14' AS Date), CAST(N'2018-11-16' AS Date), CAST(N'2018-11-14T17:09:10.000' AS DateTime), CAST(N'2018-11-14T17:09:10.000' AS DateTime), CAST(N'2018-11-16T17:09:10.000' AS DateTime), NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (495, 205, 2, CAST(N'2020-02-12' AS Date), CAST(N'2020-02-19' AS Date), CAST(N'2020-02-12T17:09:10.000' AS DateTime), NULL, NULL, NULL, 1, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (496, 50, 4, CAST(N'2016-09-05' AS Date), CAST(N'2016-09-09' AS Date), CAST(N'2016-09-05T17:09:10.000' AS DateTime), CAST(N'2016-09-05T17:09:10.000' AS DateTime), CAST(N'2016-09-09T17:09:10.000' AS DateTime), NULL, 0, 1)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (497, 222, 2, CAST(N'2015-06-05' AS Date), CAST(N'2015-06-10' AS Date), CAST(N'2015-06-05T17:09:10.000' AS DateTime), CAST(N'2015-06-05T17:09:10.000' AS DateTime), CAST(N'2015-06-10T17:09:10.000' AS DateTime), NULL, 1, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (498, 94, 3, CAST(N'2020-02-02' AS Date), CAST(N'2020-02-11' AS Date), CAST(N'2020-02-02T17:09:10.000' AS DateTime), CAST(N'2020-02-02T17:09:10.000' AS DateTime), CAST(N'2020-02-11T10:54:17.000' AS DateTime), NULL, 0, 2)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (499, 180, 2, CAST(N'2019-06-25' AS Date), CAST(N'2019-07-01' AS Date), CAST(N'2019-06-25T17:09:10.000' AS DateTime), CAST(N'2019-06-25T17:09:10.000' AS DateTime), CAST(N'2019-07-01T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (500, 23, 2, CAST(N'2015-06-17' AS Date), CAST(N'2015-06-19' AS Date), CAST(N'2015-06-17T17:09:10.000' AS DateTime), CAST(N'2015-06-17T17:09:10.000' AS DateTime), CAST(N'2015-06-19T17:09:10.000' AS DateTime), NULL, 0, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (501, 196, 4, CAST(N'2016-07-25' AS Date), CAST(N'2016-07-28' AS Date), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-28T10:54:17.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (502, 196, 4, CAST(N'2016-07-25' AS Date), CAST(N'2016-07-28' AS Date), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-28T10:54:17.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (503, 196, 4, CAST(N'2016-07-25' AS Date), CAST(N'2016-07-30' AS Date), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-30T10:54:17.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (504, 196, 4, CAST(N'2016-07-25' AS Date), CAST(N'2016-07-28' AS Date), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-28T10:54:17.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (505, 194, 4, CAST(N'2016-07-25' AS Date), CAST(N'2016-07-28' AS Date), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-28T10:54:17.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (506, 194, 4, CAST(N'2016-07-25' AS Date), CAST(N'2016-07-28' AS Date), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-25T10:54:17.000' AS DateTime), CAST(N'2016-07-28T10:54:17.000' AS DateTime), NULL, 0, 4)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (507, 2, 2, CAST(N'2007-04-12' AS Date), CAST(N'2007-04-15' AS Date), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-15T19:33:12.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (508, 6, 2, CAST(N'2007-04-12' AS Date), CAST(N'2007-04-11' AS Date), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-11T19:33:12.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (509, 2, 2, CAST(N'2007-04-12' AS Date), CAST(N'2007-04-15' AS Date), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-11T19:33:12.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (510, 6, 2, CAST(N'2007-04-12' AS Date), CAST(N'2007-04-15' AS Date), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-11T19:33:12.000' AS DateTime), NULL, 1, 3)
 
INSERT [dbo].[BOOKINGS] ([ID], [CUSTOMERSID], [QTYPERSONS], [STARTDATE], [ENDDATE], [ETA], [TIMEARRIVAL], [TIMEDEPARTURE], [SPECIALNEEDS], [EXTRABED], [STAFFID]) VALUES (511, 2, 2, CAST(N'2007-04-12' AS Date), CAST(N'2007-04-15' AS Date), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-12T19:33:12.000' AS DateTime), CAST(N'2007-04-15T19:33:12.000' AS DateTime), NULL, 1, 3)
 
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
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (6, 106, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (7, 107, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (8, 108, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (9, 109, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (10, 110, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (11, 111, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (12, 112, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (13, 113, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (14, 114, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (15, 115, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (16, 116, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (17, 117, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (18, 118, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (19, 119, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (20, 120, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (21, 121, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (22, 122, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (23, 123, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (24, 124, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (25, 125, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (26, 126, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (27, 127, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (28, 128, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (29, 129, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (30, 130, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (31, 131, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (32, 132, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (33, 133, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (34, 134, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (35, 135, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (36, 136, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (37, 137, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (38, 138, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (39, 139, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (40, 140, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (41, 141, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (42, 142, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (43, 143, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (44, 144, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (45, 145, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (46, 146, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (47, 147, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (48, 148, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (49, 149, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (50, 150, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (51, 201, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (52, 202, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (53, 203, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (54, 204, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (55, 205, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (56, 206, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (57, 207, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (58, 208, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (59, 209, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (60, 210, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (61, 211, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (62, 212, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (63, 213, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (64, 214, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (65, 215, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (66, 216, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (67, 217, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (68, 218, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (69, 219, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (70, 220, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (71, 221, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (72, 222, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (73, 223, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (74, 224, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (75, 225, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (76, 226, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (77, 227, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (78, 228, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (79, 229, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (80, 230, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (81, 231, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (82, 232, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (83, 233, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (84, 234, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (85, 235, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (86, 236, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (87, 237, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (88, 238, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (89, 239, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (90, 240, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (91, 241, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (92, 242, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (93, 243, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (94, 244, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (95, 245, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (96, 246, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (97, 247, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (98, 248, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (99, 249, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (100, 250, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (101, 301, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (102, 302, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (103, 303, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (104, 304, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (105, 305, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (106, 306, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (107, 307, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (108, 308, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (109, 309, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (110, 310, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (111, 311, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (112, 312, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (113, 313, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (114, 314, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (115, 315, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (116, 316, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (117, 317, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (118, 318, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (119, 319, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (120, 320, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (121, 321, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (122, 322, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (123, 323, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (124, 324, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (125, 325, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (126, 326, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (127, 327, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (128, 328, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (129, 329, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (130, 330, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (131, 331, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (132, 332, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (133, 333, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (134, 334, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (135, 335, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (136, 336, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (137, 337, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (138, 338, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (139, 339, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (140, 340, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (141, 341, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (142, 342, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (143, 343, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (144, 344, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (145, 345, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (146, 346, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (147, 347, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (148, 348, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (149, 349, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (150, 350, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (151, 401, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (152, 402, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (153, 403, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (154, 404, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (155, 405, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (156, 406, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (157, 407, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (158, 408, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (159, 409, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (160, 410, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (161, 411, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (162, 412, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (163, 413, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (164, 414, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (165, 415, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (166, 416, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (167, 417, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (168, 418, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (169, 419, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (170, 420, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (171, 421, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (172, 422, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (173, 423, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (174, 424, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (175, 425, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (176, 426, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (177, 427, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (178, 428, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (179, 429, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (180, 430, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (181, 431, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (182, 432, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (183, 433, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (184, 434, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (185, 435, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (186, 436, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (187, 437, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (188, 438, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (189, 439, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (190, 440, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (191, 441, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (192, 442, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (193, 443, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (194, 444, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (195, 445, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (196, 446, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (197, 447, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (198, 448, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (199, 449, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (200, 450, 1)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (201, 501, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (202, 502, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (203, 503, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (204, 504, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (205, 505, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (206, 506, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (207, 507, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (208, 508, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (209, 509, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (210, 510, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (211, 511, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (212, 512, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (213, 513, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (214, 514, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (215, 515, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (216, 516, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (217, 517, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (218, 518, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (219, 519, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (220, 520, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (221, 521, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (222, 522, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (223, 523, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (224, 524, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (225, 525, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (226, 526, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (227, 527, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (228, 528, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (229, 529, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (230, 530, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (231, 531, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (232, 532, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (233, 533, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (234, 534, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (235, 535, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (236, 536, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (237, 537, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (238, 538, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (239, 539, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (240, 540, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (241, 541, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (242, 542, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (243, 543, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (244, 544, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (245, 545, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (246, 546, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (247, 547, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (248, 548, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (249, 549, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (250, 550, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (251, 601, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (252, 602, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (253, 603, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (254, 604, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (255, 605, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (256, 606, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (257, 607, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (258, 608, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (259, 609, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (260, 610, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (261, 611, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (262, 612, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (263, 613, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (264, 614, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (265, 615, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (266, 616, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (267, 617, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (268, 618, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (269, 619, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (270, 620, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (271, 621, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (272, 622, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (273, 623, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (274, 624, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (275, 625, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (276, 626, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (277, 627, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (278, 628, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (279, 629, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (280, 630, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (281, 631, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (282, 632, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (283, 633, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (284, 634, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (285, 635, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (286, 636, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (287, 637, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (288, 638, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (289, 639, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (290, 640, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (291, 641, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (292, 642, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (293, 643, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (294, 644, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (295, 645, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (296, 646, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (297, 647, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (298, 648, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (299, 649, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (300, 650, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (301, 701, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (302, 702, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (303, 703, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (304, 704, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (305, 705, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (306, 706, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (307, 707, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (308, 708, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (309, 709, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (310, 710, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (311, 711, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (312, 712, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (313, 713, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (314, 714, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (315, 715, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (316, 716, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (317, 717, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (318, 718, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (319, 719, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (320, 720, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (321, 721, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (322, 722, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (323, 723, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (324, 724, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (325, 725, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (326, 726, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (327, 727, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (328, 728, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (329, 729, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (330, 730, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (331, 731, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (332, 732, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (333, 733, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (334, 734, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (335, 735, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (336, 736, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (337, 737, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (338, 738, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (339, 739, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (340, 740, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (341, 741, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (342, 742, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (343, 743, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (344, 744, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (345, 745, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (346, 746, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (347, 747, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (348, 748, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (349, 749, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (350, 750, 3)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (351, 801, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (352, 802, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (353, 803, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (354, 804, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (355, 805, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (356, 806, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (357, 807, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (358, 808, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (359, 809, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (360, 810, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (361, 811, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (362, 812, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (363, 813, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (364, 814, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (365, 815, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (366, 816, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (367, 817, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (368, 818, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (369, 819, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (370, 820, 2)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (371, 821, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (372, 822, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (373, 823, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (374, 824, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (375, 825, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (376, 826, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (377, 827, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (378, 828, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (379, 829, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (380, 830, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (381, 831, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (382, 832, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (383, 833, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (384, 834, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (385, 835, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (386, 836, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (387, 837, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (388, 838, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (389, 839, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (390, 840, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (391, 841, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (392, 842, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (393, 843, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (394, 844, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (395, 845, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (396, 846, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (397, 847, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (398, 848, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (399, 849, 4)
 
INSERT [dbo].[ROOMS] ([ID], [ROOMNUM], [ROOMTYPESID]) VALUES (400, 850, 4)
 
SET IDENTITY_INSERT [dbo].[ROOMS] OFF
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (1, 384)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (2, 245)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (3, 123)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (4, 116)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (5, 98)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (6, 138)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (7, 371)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (8, 310)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (9, 285)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (10, 12)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (11, 352)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (12, 243)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (13, 83)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (14, 168)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (15, 56)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (16, 218)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (17, 80)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (18, 4)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (19, 47)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (20, 232)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (21, 49)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (22, 179)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (23, 231)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (24, 173)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (25, 314)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (26, 156)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (27, 53)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (28, 31)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (29, 48)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (30, 358)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (31, 152)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (32, 145)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (33, 111)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (34, 5)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (35, 339)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (36, 160)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (37, 354)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (38, 162)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (39, 129)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (40, 369)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (41, 138)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (42, 24)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (43, 104)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (44, 106)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (45, 270)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (46, 344)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (47, 204)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (48, 292)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (49, 110)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (50, 254)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (51, 188)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (52, 271)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (53, 356)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (54, 44)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (55, 283)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (56, 231)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (57, 133)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (58, 299)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (59, 58)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (60, 28)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (61, 343)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (62, 22)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (63, 99)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (64, 113)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (65, 143)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (66, 119)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (67, 377)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (68, 240)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (69, 348)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (70, 329)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (71, 256)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (72, 260)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (73, 251)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (74, 20)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (75, 2)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (76, 18)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (77, 125)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (78, 362)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (79, 223)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (80, 152)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (81, 332)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (82, 287)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (83, 112)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (84, 248)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (85, 257)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (86, 330)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (87, 399)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (88, 247)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (89, 212)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (90, 62)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (91, 362)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (92, 130)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (93, 47)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (94, 361)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (95, 320)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (96, 387)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (97, 147)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (98, 32)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (99, 38)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (100, 60)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (101, 239)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (102, 136)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (103, 240)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (104, 27)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (105, 181)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (106, 31)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (107, 259)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (108, 119)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (109, 116)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (110, 268)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (111, 334)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (112, 217)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (113, 14)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (114, 150)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (115, 124)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (116, 41)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (117, 154)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (118, 4)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (119, 95)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (120, 354)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (121, 129)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (122, 54)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (123, 378)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (124, 221)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (125, 345)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (126, 145)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (127, 134)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (128, 361)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (129, 130)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (130, 360)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (131, 93)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (132, 341)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (133, 330)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (134, 252)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (135, 303)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (136, 67)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (137, 301)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (138, 283)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (139, 211)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (140, 260)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (141, 390)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (142, 256)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (143, 85)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (144, 270)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (145, 356)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (146, 390)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (147, 340)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (148, 232)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (149, 212)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (150, 89)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (151, 268)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (152, 73)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (153, 319)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (154, 396)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (155, 247)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (156, 357)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (157, 194)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (158, 197)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (159, 31)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (160, 366)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (161, 305)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (162, 285)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (163, 78)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (164, 284)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (165, 375)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (166, 92)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (167, 48)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (168, 343)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (169, 88)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (170, 35)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (171, 170)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (172, 188)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (173, 187)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (174, 132)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (175, 142)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (176, 155)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (177, 221)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (178, 108)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (179, 244)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (180, 197)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (181, 229)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (182, 70)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (183, 342)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (184, 97)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (185, 121)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (186, 109)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (187, 306)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (188, 379)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (189, 117)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (190, 188)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (191, 204)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (192, 27)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (193, 193)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (194, 210)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (195, 75)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (196, 139)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (197, 335)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (198, 17)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (199, 48)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (200, 61)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (201, 223)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (202, 106)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (203, 2)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (204, 202)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (205, 202)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (206, 1)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (207, 398)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (208, 278)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (209, 124)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (210, 244)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (211, 130)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (212, 75)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (213, 58)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (214, 44)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (215, 7)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (216, 258)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (217, 324)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (218, 91)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (219, 394)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (220, 8)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (221, 222)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (222, 240)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (223, 153)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (224, 278)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (225, 212)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (226, 256)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (227, 369)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (228, 53)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (229, 239)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (230, 353)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (231, 223)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (232, 233)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (233, 89)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (234, 12)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (235, 66)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (236, 276)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (237, 21)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (238, 323)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (239, 320)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (240, 20)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (241, 158)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (242, 392)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (243, 52)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (244, 205)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (245, 155)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (246, 36)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (247, 32)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (248, 201)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (249, 262)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (250, 114)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (251, 362)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (252, 213)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (253, 297)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (254, 101)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (255, 237)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (256, 177)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (257, 209)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (258, 370)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (259, 310)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (260, 243)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (261, 182)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (262, 275)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (263, 373)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (264, 303)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (265, 364)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (266, 162)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (267, 154)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (268, 370)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (269, 93)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (270, 123)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (271, 367)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (272, 138)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (273, 380)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (274, 190)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (275, 21)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (276, 37)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (277, 122)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (278, 44)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (279, 302)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (280, 367)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (281, 173)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (282, 389)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (283, 382)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (284, 9)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (285, 210)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (286, 190)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (287, 30)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (288, 13)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (289, 262)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (290, 199)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (291, 364)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (292, 102)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (293, 243)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (294, 374)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (295, 132)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (296, 26)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (297, 118)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (298, 141)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (299, 387)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (300, 298)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (301, 279)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (302, 153)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (303, 167)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (304, 148)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (305, 300)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (306, 115)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (307, 231)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (308, 95)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (309, 155)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (310, 266)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (311, 278)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (312, 307)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (313, 373)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (314, 52)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (315, 339)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (316, 31)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (317, 99)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (318, 144)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (319, 370)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (320, 294)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (321, 32)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (322, 246)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (323, 203)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (324, 296)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (325, 194)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (326, 280)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (327, 108)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (328, 102)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (329, 184)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (330, 353)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (331, 58)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (332, 356)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (333, 62)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (334, 143)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (335, 6)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (336, 256)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (337, 180)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (338, 50)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (339, 258)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (340, 17)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (341, 174)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (342, 349)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (343, 335)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (344, 166)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (345, 144)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (346, 35)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (347, 225)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (348, 44)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (349, 109)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (350, 71)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (351, 168)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (352, 348)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (353, 165)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (354, 135)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (355, 303)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (356, 315)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (357, 320)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (358, 252)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (359, 301)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (360, 70)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (361, 340)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (362, 180)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (363, 397)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (364, 193)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (365, 126)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (366, 252)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (367, 343)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (368, 236)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (369, 46)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (370, 185)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (371, 194)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (372, 276)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (373, 143)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (374, 218)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (375, 399)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (376, 132)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (377, 13)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (378, 289)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (379, 215)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (380, 336)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (381, 69)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (382, 248)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (383, 120)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (384, 184)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (385, 5)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (386, 12)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (387, 295)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (388, 211)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (389, 225)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (390, 323)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (391, 203)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (392, 211)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (393, 162)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (394, 86)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (395, 261)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (396, 342)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (397, 110)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (398, 82)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (399, 152)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (400, 80)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (401, 274)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (402, 354)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (403, 331)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (404, 67)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (405, 131)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (406, 165)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (407, 342)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (408, 146)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (409, 29)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (410, 296)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (411, 113)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (412, 89)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (413, 111)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (414, 155)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (415, 189)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (416, 6)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (417, 296)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (418, 154)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (419, 107)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (420, 302)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (421, 200)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (422, 375)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (423, 137)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (424, 288)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (425, 282)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (426, 69)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (427, 271)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (428, 122)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (429, 309)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (430, 122)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (431, 99)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (432, 145)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (433, 300)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (434, 362)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (435, 75)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (436, 52)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (437, 82)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (438, 245)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (439, 379)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (440, 111)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (441, 180)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (442, 100)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (443, 95)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (444, 27)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (445, 24)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (446, 183)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (447, 58)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (448, 305)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (449, 171)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (450, 9)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (451, 66)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (452, 283)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (453, 370)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (454, 177)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (455, 201)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (456, 359)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (457, 144)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (458, 387)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (459, 315)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (460, 155)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (461, 142)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (462, 107)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (463, 128)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (464, 313)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (465, 261)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (466, 32)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (467, 348)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (468, 33)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (469, 97)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (470, 195)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (471, 303)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (472, 299)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (473, 77)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (474, 258)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (475, 208)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (476, 369)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (477, 338)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (478, 182)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (479, 186)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (480, 243)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (481, 61)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (482, 123)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (483, 382)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (484, 11)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (485, 129)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (486, 181)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (487, 297)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (488, 295)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (489, 196)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (490, 60)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (491, 260)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (492, 359)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (493, 268)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (494, 143)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (495, 352)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (496, 8)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (497, 166)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (498, 90)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (499, 91)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (500, 119)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (501, 255)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (502, 255)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (503, 255)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (504, 255)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (505, 255)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (506, 255)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (507, 259)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (508, 3)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (509, 259)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (510, 3)
 
INSERT [dbo].[BOOKINGSROOMS] ([BOOKINGSID], [ROOMSID]) VALUES (511, 259)
 
SET IDENTITY_INSERT [dbo].[REVIEWS] ON 
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (1, 174, 197, 3, N'My son was screaming at a mule in my closet')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (2, 181, 165, 2, N'My dog talked to a potato in my bed. :P')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (3, 119, 193, 3, N'The receptionist dreamt about Wonder Woman in my bed. I miss how I felt before this happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (4, 73, 187, 1, N'My husband smelt a lamb outside my room, I mean...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (5, 153, 194, 2, N'I was disturbed by a cockroach in the lavatory. I loved it!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (6, 171, 147, 1, N'My wife’s lover yelled at SpiderMan hidden inside my walls')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (7, 232, 166, 4, N'My husband talked to a buffalo in my closet. Which was pretty sweet, not gunna lie.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (8, 221, 196, 1, N'The receptionist was awakened by an ant in the bath tub. I miss how I felt before this happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (9, 132, 138, 2, N'It looked like a chameleon was in the restaurant. :)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (10, 137, 187, 1, N'My dog dressed up as a doe in the room next door. I am serious and don’t call me Shirley!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (11, 63, 130, 2, N'The barkeep was sleeping like a one-armed man under my bed covers. Receptionist was nice though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (12, 237, 157, 2, N'My daughter was yelling at a devil on my pillow.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (13, 159, 153, 2, N'My wife’s lover was screaming at a potato at the bar')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (14, 35, 187, 4, N'I saw a chameleon at the entrance, this shouldn’t happen!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (15, 80, 173, 3, N'I think I dreamt about a mouse under my bed. :(')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (16, 2, 121, 1, N'My cat ate a piece of mouldy cheese under the sheets. :P')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (17, 128, 199, 2, N'My daughter sounded like The Incredible Hulk at the entrance. I loved it!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (18, 144, 157, 3, N'The barkeep yelled at an antelope outside my room')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (19, 145, 172, 1, N'My cat dreamt about an antelope in the bath tub. This is the second time this has happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (20, 56, 155, 4, N'The chef was screaming at a cockroach outside my room, I mean...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (21, 144, 193, 3, N'My wife spotted a leopard outside my window. Totally ruined my night...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (22, 192, 181, 4, N'My husband’s lover went past a fish in the shower. :D')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (23, 237, 131, 2, N'I think I dressed up as a chipmunk at the bar. Oh yeah also service was awful.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (24, 74, 184, 2, N'The receptionist sounded like a chipmunk in my bed')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (25, 97, 146, 1, N'I was yelling at a burglar under my bed. I mean I guess that was pretty cool though...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (26, 59, 175, 1, N'The chef was screaming at SpiderMan at the entrance. Is this a feature?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (27, 167, 191, 3, N'My son was awakened by Wonder Woman under my bed covers, like what the actual fuck?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (28, 95, 134, 5, N'My cat smelt a one-armed man under the sheets. Oh yeah also service was awful.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (29, 162, 176, 3, N'My husband was fighting a devil under the sheets. I mean I guess that was pretty cool though...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (30, 232, 134, 5, N'I think I saw a piece of mouldy cheese in the hallway. Totally ruined my night...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (31, 229, 171, 1, N'My wife ate a tall handsome man hidden inside my walls. Qué?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (32, 23, 185, 4, N'My son made sweet love to a lemur at the reception. Qué?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (33, 97, 180, 5, N'My husband’s lover was disturbed by a taco in my closet')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (34, 155, 152, 3, N'I think I yelled at a chameleon at the reception. Oh yeah also service was awful.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (35, 81, 163, 5, N'The chef ran into a rooster in the pool')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (36, 34, 199, 2, N'My husband’s lover smelt like The Incredible Hulk on my pillow. Has this happened before?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (37, 57, 156, 5, N'The chef sounded like a rooster in my room. Do better next time!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (38, 164, 123, 4, N'My daughter saw a chipmunk in the restaurant!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (39, 226, 146, 1, N'My wife was awakened by a chipmunk in the bath tub. Do better next time!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (40, 60, 197, 4, N'My son was disturbed by a stallion at the reception, kinda kinky though... ;)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (41, 15, 188, 5, N'The chef saw a chipmunk under my bed covers. Worst hotel I’ve ever stayed at!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (42, 128, 172, 5, N'The receptionist was sleeping like a rooster in the toilet, kinda kinky though... ;)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (43, 130, 133, 5, N'The receptionist made sweet love to a lamb under the sheets. :P')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (44, 186, 159, 2, N'I think I was disturbed by a fish at the reception. Qué?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (45, 25, 190, 2, N'My son was angry at Santa Clause by the elevators. Why?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (46, 23, 185, 4, N'The receptionist was angry at a piece of mouldy cheese at the entrance, like what the fuck?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (47, 75, 195, 5, N'I think I dreamt about a buffalo at the reception')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (48, 147, 128, 4, N'My wife’s lover sounded like a lamb at the entrance. ;)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (49, 177, 154, 4, N'The chef spotted a buffalo under my bed covers, is this normal?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (50, 89, 151, 3, N'My dog was awakened by a potato on my pillow. It was soo scary!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (51, 154, 129, 5, N'My daughter ran into a one-armed man under my bed. :P')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (52, 236, 152, 5, N'My son slept like a rooster in the lavatory.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (53, 235, 190, 5, N'It looked like a moose was in the restaurant...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (54, 172, 144, 5, N'My cat went past the Easter Bunny in the toilet')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (55, 195, 124, 1, N'It smelt like a Customer Web Administrator was on my bed')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (56, 62, 182, 4, N'My husband was sleeping like Wonder Woman outside my window. I’d rather sleep outside...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (57, 5, 166, 1, N'My daughter was fighting a buffalo in the lavatory, come on!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (58, 161, 186, 4, N'My daughter dressed up as a moose on my bed')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (59, 187, 185, 3, N'I talked to a mule by the elevators. Why?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (60, 187, 120, 5, N'The barkeep spotted a stallion hidden inside my walls. :(')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (61, 220, 165, 5, N'I dressed up as a coyote in the lavatory. Why?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (62, 175, 185, 2, N'My son spotted a devil outside my room')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (63, 160, 171, 3, N'The barkeep was awakened by a doe on my pillow. I loved it!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (64, 197, 163, 4, N'The barkeep was sleeping like a one-armed man in the room next door. Made my night!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (65, 64, 197, 3, N'My husband was sleeping like a chameleon outside my room. This is the second time this has happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (66, 116, 125, 2, N'I smelt like a chipmunk by the elevators!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (67, 235, 189, 5, N'It looked like Santa Clause was in the restaurant, this shouldn’t happen!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (68, 59, 137, 2, N'My son was screaming at a tall handsome man outside my room')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (69, 49, 192, 1, N'The receptionist slept like a one-armed man at the bar. Is this a feature?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (70, 140, 121, 1, N'My wife talked to a coyote in the room next door. Oh yeah also service was awful.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (71, 181, 172, 4, N'The chef made sweet love to a taco in the hallway, come on!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (72, 128, 121, 1, N'I think I ran into a devil in my room. I was totally hammered though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (73, 248, 156, 5, N'I dreamt about a mouse at the entrance, like what the actual fuck?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (74, 88, 149, 3, N'The barkeep made sweet love to a stallion hidden inside my walls.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (75, 144, 194, 4, N'My cat looked like a musician on my bed. Has this happened before?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (76, 20, 185, 2, N'I went past a lemur in the hallway. :P')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (77, 250, 156, 2, N'My daughter dreamt about a cucumber in my bed. Has this happened before?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (78, 187, 159, 2, N'My son sounded like a coyote at the bar, come on!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (79, 110, 125, 4, N'My husband’s lover looked like a gnu in the toilet. Qué?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (80, 77, 145, 1, N'My daughter dressed up as a burglar in the pool!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (81, 131, 171, 4, N'My husband talked to a lamb in the bath tub...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (82, 209, 122, 1, N'The barkeep dreamt about a tall handsome man in the pool. ;)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (83, 74, 192, 4, N'The barkeep went past a chameleon in the shower. :P')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (84, 200, 183, 1, N'My dog was screaming at a cockroach in the bath tub')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (85, 245, 134, 5, N'My daughter was yelling at a stallion in the lavatory. Receptionist was awful, just awful...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (86, 86, 168, 5, N'It smelt like a lamb was under my bed. Is this a feature?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (87, 199, 132, 1, N'It smelt like Wonder Woman was in the lavatory. Qué?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (88, 220, 182, 3, N'I think I dressed up as a one-armed man in the pool, like what the actual fuck?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (89, 79, 132, 3, N'I ate a rooster under the sheets???')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (90, 134, 147, 2, N'I looked like a devil by the elevators. I was totally hammered though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (91, 150, 168, 1, N'My son was angry at a devil at the entrance!!!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (92, 206, 153, 3, N'My husband’s lover went past a coyote in the restaurant. Is this a feature?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (93, 26, 183, 4, N'My cat was angry at a rooster in the shower. I was totally hammered though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (94, 219, 125, 3, N'My wife’s lover went past a buffalo outside my window, like what the fuck?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (95, 244, 184, 3, N'My husband was yelling at an antelope in the toilet. Has this happened before?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (96, 70, 162, 2, N'My son was angry at a Java developer outside my window. Do better next time!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (97, 222, 173, 5, N'My wife yelled at Wonder Woman under my bed covers. This is the second time this has happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (98, 209, 156, 3, N'My son saw a mouse outside my window, this shouldn’t happen!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (99, 4, 152, 5, N'My cat went past a gnu in my room')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (100, 24, 130, 4, N'My dog made sweet love to a mule under my bed covers or maybe I’m too picky I don’t know...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (101, 164, 132, 5, N'My dog dreamt about an antelope under my bed!!!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (102, 141, 122, 3, N'I went past a buffalo in the lavatory, like what the fuck?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (103, 28, 179, 2, N'I went past a carrot in the room next door, kinda kinky though... ;)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (104, 159, 120, 1, N'My husband’s lover dreamt about a moose in the bath tub. Made my night!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (105, 60, 127, 4, N'I saw a Customer Web Administrator under my bed covers')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (106, 58, 182, 2, N'The receptionist spotted Santa Clause on my pillow. :)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (107, 190, 155, 5, N'It sounded like an antelope was in the shower, sigh...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (108, 128, 131, 2, N'My husband talked to a lemur in the shower. Worst hotel I’ve ever stayed at!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (109, 73, 120, 5, N'The chef was screaming at a moose at the reception. It was interesting to say the least...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (110, 130, 159, 5, N'My cat smelt a piece of mouldy cheese in my room, also I think this place might be haunted!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (111, 173, 148, 1, N'My cat was sleeping like a devil in the restaurant???')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (112, 84, 172, 3, N'I sounded like Santa Clause at the reception')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (113, 10, 122, 2, N'The receptionist looked like a burglar on my pillow. Qué?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (114, 131, 133, 3, N'My daughter saw Wonder Woman at the entrance. Why?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (115, 27, 171, 4, N'The barkeep saw The Incredible Hulk by the elevators. Is this a feature?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (116, 134, 180, 2, N'My husband’s lover spotted a singLe strand of hair hidden inside my walls, is this normal?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (117, 140, 196, 5, N'I think I went past a doe in the room next door')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (118, 10, 170, 2, N'My wife slept like a Java developer in the hallway. Totally ruined my night...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (119, 190, 125, 5, N'My daughter was awakened by a doe in the toilet, like what the fuck?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (120, 54, 181, 1, N'My husband was yelling at a Java developer in the shower, also I think this place might be haunted!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (121, 148, 195, 5, N'My husband looked like a devil in the hallway. Which was pretty sweet, not gunna lie.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (122, 1, 175, 3, N'The barkeep was screaming at a cucumber outside my window. Is this common?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (123, 233, 182, 1, N'The receptionist ate a mouse under my bed covers, never staying here again...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (124, 73, 172, 5, N'My cat smelt a doe in the lavatory. Is this common?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (125, 220, 171, 4, N'My wife looked like a carrot in the lavatory!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (126, 53, 139, 3, N'The barkeep made sweet love to a rooster in the room next door. Maybe it’s my fault...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (127, 89, 168, 2, N'My wife’s lover was disturbed by a lamb at the entrance. Qué?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (128, 171, 178, 1, N'My son ran into the Easter Bunny hidden inside my walls. It was interesting to say the least...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (129, 81, 198, 4, N'My cat ate a gnu in the pool or maybe I’m too picky I don’t know...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (130, 106, 123, 3, N'The barkeep went past a fish outside my window. Never staying here again!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (131, 5, 144, 3, N'The barkeep yelled at a potato under my bed. :(')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (132, 188, 137, 3, N'My husband was screaming at Santa Clause on my pillow. I demand a full refund!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (133, 167, 182, 2, N'My husband’s lover was awakened by a one-armed man by the elevators, like what the actual fuck?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (134, 25, 197, 2, N'My husband went past a lemur by the elevators!!!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (135, 83, 183, 2, N'My daughter was sleeping like a Java developer in the bath tub. I was totally hammered though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (136, 200, 195, 1, N'The barkeep was fighting a stallion at the entrance. Excuse me, what?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (137, 181, 136, 5, N'My cat dreamt about a taco at the entrance. Worst hotel I’ve ever stayed at!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (138, 120, 147, 3, N'My dog saw SpiderMan in my bed. Totally ruined my night...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (139, 107, 159, 5, N'The receptionist was screaming at The Incredible Hulk by the elevators. Maybe it’s my fault...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (140, 19, 167, 1, N'My son was fighting a stallion at the bar')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (141, 15, 189, 4, N'My daughter was disturbed by Wonder Woman in the shower. Which was pretty sweet, not gunna lie.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (142, 231, 130, 5, N'I was screaming at a devil in the restaurant')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (143, 207, 175, 2, N'I smelt a stallion at the reception. :P')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (144, 103, 138, 5, N'The receptionist was screaming at a Java developer in the room next door. I’d rather sleep outside...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (145, 196, 165, 5, N'My son saw a cockroach outside my room. This is the second time this has happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (146, 183, 138, 4, N'My son talked to a devil under my bed. Oh yeah also service was awful.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (147, 30, 125, 3, N'My cat yelled at a Customer Web Administrator in the bath tub. :D')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (148, 231, 182, 1, N'I think I sounded like a rooster under my bed covers. Made my night!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (149, 121, 173, 2, N'My dog made sweet love to a lamb in the bath tub, like what the fuck?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (150, 162, 174, 2, N'My dog was sleeping like a carrot at the entrance. I was totally hammered though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (151, 14, 156, 3, N'My daughter dressed up as a tall handsome man under the sheets. Receptionist was nice though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (152, 213, 126, 3, N'My daughter was fighting The Incredible Hulk outside my window. Maybe it’s my fault...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (153, 3, 146, 5, N'My wife was disturbed by a bumble bee hidden inside my walls!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (154, 89, 152, 2, N'My husband smelt like a one-armed man outside my window. Also, I peed in the sink. Ha!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (155, 221, 146, 1, N'The barkeep was angry at a one-armed man at the bar. It was soo scary!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (156, 97, 197, 1, N'The receptionist was fighting a buffalo at the bar. Which was pretty sweet, not gunna lie.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (157, 65, 177, 5, N'I was fighting a fish on my pillow. :)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (158, 216, 164, 1, N'My daughter was sleeping like a Java developer under the sheets???')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (159, 163, 126, 3, N'My wife ran into a burglar under my bed. Worst hotel I’ve ever stayed at!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (160, 195, 133, 5, N'My son slept like The Incredible Hulk outside my window?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (161, 214, 160, 1, N'My husband made sweet love to a doe in the shower, worst experience ever.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (162, 249, 143, 4, N'My cat was fighting a rooster under the sheets or maybe I’m too picky I don’t know...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (163, 168, 198, 1, N'The chef spotted a buffalo in my closet. Qué?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (164, 125, 175, 2, N'My daughter ran into Santa Clause in the toilet')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (165, 35, 122, 4, N'My dog talked to the Easter Bunny under the sheets. Do better next time!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (166, 76, 146, 2, N'My daughter smelt like a lemur in the room next door. I was totally hammered though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (167, 219, 157, 4, N'I think I ate The Incredible Hulk in the lavatory, is this normal?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (168, 127, 166, 5, N'I smelt like a doe in the pool!!!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (169, 160, 184, 4, N'The barkeep was sleeping like a doe in the pool, also I think this place might be haunted!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (170, 172, 178, 2, N'My son yelled at a carrot in the restaurant, like what the actual fuck?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (171, 18, 167, 3, N'My husband smelt a Java developer in my bed. Worst hotel I’ve ever stayed at!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (172, 162, 124, 3, N'My husband slept like a stallion under the sheets')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (173, 213, 137, 5, N'I think I was screaming at a chameleon under the sheets. This is the second time this has happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (174, 247, 123, 3, N'I went past a piece of mouldy cheese hidden inside my walls')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (175, 30, 171, 1, N'My son made sweet love to a stallion at the entrance. I mean I guess that was pretty cool though...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (176, 174, 160, 5, N'My son talked to an antelope at the bar. Qué?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (177, 111, 142, 3, N'My wife’s lover spotted a buffalo in the room next door!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (178, 77, 123, 2, N'I think I smelt like a piece of mouldy cheese in the room next door. I miss how I felt before this happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (179, 114, 156, 2, N'The chef slept like The Incredible Hulk under my bed. It was interesting to say the least...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (180, 87, 174, 3, N'It smelt like Santa Clause was hidden inside my walls. :D')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (181, 122, 120, 4, N'My son was angry at BatMan under the sheets. :D')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (182, 249, 199, 1, N'My wife’s lover dressed up as a tall handsome man on my bed, also I think this place might be haunted!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (183, 223, 146, 5, N'My daughter talked to a chameleon on my pillow. Is this common?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (184, 26, 188, 3, N'It sounded like a potato was in my closet. Oh yeah also service was awful.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (185, 110, 156, 4, N'It smelt like a bumble bee was on my bed. Has this happened before?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (186, 41, 149, 3, N'I think I ran into a Customer Web Administrator by the elevators. Has this happened before?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (187, 134, 184, 1, N'My wife’s lover smelt like an antelope at the reception. Totally ruined my night...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (188, 174, 128, 2, N'The barkeep was sleeping like a moose in my bed. Also, I peed in the sink. Ha!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (189, 4, 179, 2, N'My son looked like an antelope in the lavatory. I loved it!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (190, 48, 143, 2, N'The chef was screaming at a mouse by the elevators. It was interesting to say the least...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (191, 17, 183, 3, N'My dog was angry at a coyote in the lavatory, come on!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (192, 130, 138, 2, N'My wife yelled at a musician under my bed. ;)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (193, 70, 129, 1, N'It smelt like a mule was at the bar. Also, I peed in the sink. Ha!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (194, 110, 160, 3, N'My wife’s lover ate a chipmunk at the entrance, is this normal?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (195, 75, 167, 3, N'The barkeep made sweet love to an antelope at the reception. :(')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (196, 96, 120, 5, N'My husband’s lover ate an antelope in the toilet, also I think this place might be haunted!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (197, 31, 154, 2, N'My son talked to a burglar at the bar, also I think this place might be haunted!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (198, 65, 126, 3, N'My dog went past a fish in the restaurant, sigh...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (199, 83, 178, 5, N'My son talked to a cucumber outside my room, I mean...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (200, 51, 150, 4, N'I was angry at an ant at the bar. I’d rather sleep outside...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (201, 211, 188, 3, N'My son sounded like a Java developer in the room next door. Why?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (202, 18, 190, 2, N'My wife’s lover was fighting the Easter Bunny in my bed. It was soo scary!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (203, 140, 182, 3, N'I saw a buffalo in the shower, is this normal?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (204, 93, 130, 2, N'The chef slept like a chipmunk under my bed covers. Is this common?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (205, 136, 138, 1, N'My husband’s lover smelt like a chameleon in my closet. :D')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (206, 30, 152, 2, N'It smelt like a lemur was in the pool, worst experience ever.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (207, 67, 191, 3, N'The receptionist slept like a Customer Web Administrator outside my room. Is this common?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (208, 22, 121, 1, N'It smelt like a chameleon was in the lavatory. Maybe it’s my fault...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (209, 166, 184, 1, N'My son ate a moose in the bath tub. This is the second time this has happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (210, 200, 173, 5, N'My husband’s lover yelled at a tall handsome man outside my window!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (211, 155, 197, 2, N'My wife ate a carrot outside my window???')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (212, 46, 164, 4, N'It sounded like a Java developer was hidden inside my walls?')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (213, 13, 171, 2, N'My son sounded like a mouse outside my window')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (214, 49, 123, 5, N'The chef was sleeping like a coyote hidden inside my walls. Receptionist was awful, just awful...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (215, 150, 120, 2, N'My husband ran into a mouse in the hallway, I mean...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (216, 104, 127, 2, N'My husband was yelling at an ant at the bar. :)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (217, 20, 193, 4, N'My husband was awakened by a rooster at the reception. Why?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (218, 140, 147, 1, N'My wife’s lover went past The Incredible Hulk in the toilet')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (219, 236, 150, 3, N'My dog was fighting a moose on my pillow')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (220, 197, 140, 5, N'It sounded like a mouse was in the lavatory. This is the second time this has happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (221, 124, 125, 3, N'The chef was sleeping like a moose in my closet, this shouldn’t happen!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (222, 22, 190, 4, N'My son smelt like a lamb in the pool. This is the second time this has happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (223, 109, 140, 2, N'I think I saw a taco under my bed covers. :’(')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (224, 148, 186, 3, N'I sounded like The Incredible Hulk hidden inside my walls. Totally ruined my night...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (225, 238, 163, 2, N'The barkeep was sleeping like a mouse at the bar. It was interesting to say the least...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (226, 97, 191, 5, N'The receptionist was screaming at Santa Clause at the entrance. I was totally hammered though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (227, 194, 152, 4, N'The receptionist made sweet love to a stallion under the sheets')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (228, 210, 170, 5, N'The barkeep ran into The Incredible Hulk outside my window. Never staying here again!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (229, 72, 144, 3, N'My daughter made sweet love to Wonder Woman outside my room. Do better next time!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (230, 183, 174, 5, N'My husband spotted a carrot under my bed covers. It was interesting to say the least...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (231, 233, 186, 2, N'The receptionist saw Santa Clause in the toilet. It was soo scary!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (232, 68, 148, 4, N'My husband’s lover smelt Wonder Woman at the entrance. Why?!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (233, 120, 174, 3, N'My wife was angry at a chipmunk at the entrance. ;)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (234, 83, 143, 5, N'I was disturbed by Santa Clause under my bed covers. Do better next time!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (235, 95, 141, 4, N'My cat was yelling at a devil at the reception. Receptionist was nice though.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (236, 159, 175, 2, N'My daughter slept like a buffalo on my bed. :)')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (237, 195, 144, 5, N'It smelt like a piece of mouldy cheese was under my bed. This is the second time this has happened...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (238, 230, 156, 2, N'My dog smelt like a taco in the lavatory. Receptionist was awful, just awful...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (239, 34, 153, 3, N'My cat saw a Java developer at the reception. Which was pretty sweet, not gunna lie.')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (240, 187, 126, 4, N'My wife’s lover slept like a Java developer in the bath tub!!!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (241, 41, 128, 2, N'I looked like a coyote under my bed. Receptionist was awful, just awful...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (242, 19, 131, 1, N'I was awakened by the Easter Bunny on my pillow!!!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (243, 81, 190, 2, N'My wife’s lover ate a coyote hidden inside my walls. :’(')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (244, 90, 128, 2, N'It looked like a leopard was in the lavatory. Totally ruined my night...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (245, 189, 145, 5, N'My cat saw a moose under the sheets')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (246, 54, 126, 5, N'I yelled at SpiderMan outside my window. :(')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (247, 189, 163, 3, N'My husband slept like the Easter Bunny under my bed covers')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (248, 136, 161, 4, N'My dog yelled at a stallion at the reception. I loved it!')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (249, 199, 164, 2, N'It smelt like a leopard was by the elevators...')
 
INSERT [dbo].[REVIEWS] ([ID], [CUSTOMERSID], [BOOKINGSID], [RATING], [CUSTOMERREVIEW]) VALUES (250, 148, 150, 3, N'My wife’s lover was disturbed by a Java developer by the elevators. Excuse me, what?')
 
SET IDENTITY_INSERT [dbo].[REVIEWS] OFF
 
SET IDENTITY_INSERT [dbo].[PAYMENTS] ON 
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (1, 177, 4160.0000, N'74913571', 1, 1040)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (2, 229, 2100.0000, N'30554290', 2, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (3, 31, 2800.0000, N'31893741', 3, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (4, 234, 1000.0000, N'15466833', 4, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (5, 49, 700.0000, N'42660777', 5, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (6, 23, 1180.0000, N'66667513', 6, 120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (7, 149, 4600.0000, N'48642038', 8, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (8, 225, 4300.0000, N'16329269', 9, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (9, 159, 1300.0000, N'58481809', 10, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (10, 113, 4100.0000, N'81500441', 11, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (11, 87, 1300.0000, N'75411686', 12, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (12, 109, 1300.0000, N'59363796', 13, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (13, 111, 1000.0000, N'90576559', 14, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (14, 57, 1900.0000, N'85185319', 15, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (15, 216, 1600.0000, N'78338135', 16, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (16, 81, 700.0000, N'28384641', 17, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (17, 198, 400.0000, N'30204745', 18, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (18, 70, 2260.0000, N'33431948', 19, 540)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (19, 225, 3100.0000, N'47068993', 20, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (20, 253, 2800.0000, N'12539983', 21, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (21, 225, 2200.0000, N'52724307', 22, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (22, 192, 4300.0000, N'34481130', 23, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (23, 234, 2200.0000, N'66932271', 24, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (24, 195, 4100.0000, N'13996608', 25, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (25, 219, 1000.0000, N'40294643', 26, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (26, 138, 2260.0000, N'88684549', 27, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (27, 103, 1300.0000, N'77204724', 28, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (28, 149, 700.0000, N'88989434', 29, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (29, 135, 4600.0000, N'11784773', 30, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (30, 142, 2800.0000, N'82660293', 31, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (31, 48, 700.0000, N'76959709', 32, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (32, 165, 1000.0000, N'77291465', 33, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (33, 40, 2260.0000, N'73952533', 34, 540)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (34, 220, 3100.0000, N'73820166', 35, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (35, 184, 400.0000, N'85496695', 36, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (36, 207, 2350.0000, N'21953962', 37, 250)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (37, 206, 2800.0000, N'29468686', 38, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (38, 139, 3250.0000, N'94121620', 40, 350)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (39, 35, 2020.0000, N'34017867', 41, 480)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (40, 155, 2260.0000, N'24479762', 42, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (41, 10, 400.0000, N'20226264', 43, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (42, 104, 2800.0000, N'75450089', 44, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (43, 85, 2200.0000, N'20616011', 45, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (44, 103, 4600.0000, N'13771170', 46, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (45, 239, 2620.0000, N'43244818', 47, 280)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (46, 168, 2600.0000, N'51499207', 48, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (47, 132, 2200.0000, N'36397698', 49, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (48, 211, 1300.0000, N'99304833', 50, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (49, 243, 2500.0000, N'77121970', 51, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (50, 239, 550.0000, N'39291171', 52, 50)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (51, 127, 1100.0000, N'33640357', 53, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (52, 53, 2800.0000, N'36999707', 54, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (53, 202, 800.0000, N'59411681', 55, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (54, 110, 5000.0000, N'64595418', 56, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (55, 90, 2800.0000, N'30848309', 57, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (56, 189, 5700.0000, N'23796006', 58, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (57, 47, 1300.0000, N'71497078', 59, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (58, 18, 2800.0000, N'82253150', 60, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (59, 98, 800.0000, N'74019941', 61, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (60, 226, 1900.0000, N'91020250', 62, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (61, 33, 1300.0000, N'62440171', 63, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (62, 200, 1600.0000, N'91336257', 64, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (63, 5, 1600.0000, N'94153338', 65, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (64, 79, 2200.0000, N'24150244', 66, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (65, 38, 10500.0000, N'75908817', 67, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (66, 94, 3600.0000, N'91726619', 68, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (67, 174, 3700.0000, N'46747176', 69, 400)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (68, 26, 2900.0000, N'19283215', 70, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (69, 94, 3600.0000, N'99969672', 71, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (70, 162, 2200.0000, N'75620510', 72, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (71, 201, 2500.0000, N'32899974', 73, 600)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (72, 118, 1600.0000, N'28407563', 74, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (73, 21, 400.0000, N'74387257', 75, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (74, 104, 2800.0000, N'86155390', 76, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (75, 162, 1600.0000, N'69179693', 77, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (76, 93, 600.0000, N'88565529', 78, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (77, 34, 5000.0000, N'76866043', 79, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (78, 4, 2800.0000, N'11244665', 80, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (79, 184, 4300.0000, N'41780103', 81, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (80, 78, 800.0000, N'26880736', 82, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (81, 28, 2900.0000, N'69565216', 84, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (82, 198, 600.0000, N'55990344', 85, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (83, 220, 1100.0000, N'90554304', 86, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (84, 52, 4000.0000, N'47241155', 87, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (85, 115, 1600.0000, N'41814309', 88, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (86, 190, 2900.0000, N'96861177', 89, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (87, 77, 1900.0000, N'87800642', 90, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (88, 166, 1600.0000, N'28790932', 91, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (89, 199, 1300.0000, N'52070081', 92, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (90, 238, 400.0000, N'86510395', 93, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (91, 146, 2600.0000, N'47912123', 94, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (92, 175, 800.0000, N'29930170', 95, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (93, 249, 1450.0000, N'16102530', 97, 150)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (94, 89, 2800.0000, N'39644122', 98, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (95, 48, 700.0000, N'75204206', 99, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (96, 232, 2260.0000, N'80147864', 100, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (97, 228, 1500.0000, N'94829103', 101, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (98, 29, 820.0000, N'45643577', 102, 180)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (99, 67, 2900.0000, N'13629411', 103, 700)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (100, 153, 1300.0000, N'48361450', 104, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (101, 209, 2500.0000, N'21082186', 105, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (102, 152, 2200.0000, N'80843278', 106, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (103, 196, 600.0000, N'78236113', 107, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (104, 72, 2800.0000, N'45512781', 108, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (105, 143, 1900.0000, N'63685256', 109, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (106, 101, 1900.0000, N'40477009', 110, 200)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (107, 117, 1600.0000, N'24081594', 112, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (108, 4, 2500.0000, N'95161362', 113, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (109, 245, 1540.0000, N'73940240', 114, 360)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (110, 57, 700.0000, N'32510847', 115, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (111, 33, 1900.0000, N'76432169', 116, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (112, 164, 700.0000, N'20665417', 117, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (113, 24, 1720.0000, N'13699376', 118, 180)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (114, 48, 1000.0000, N'95404590', 119, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (115, 24, 1450.0000, N'75497683', 120, 150)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (116, 59, 1900.0000, N'75796909', 121, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (117, 210, 2260.0000, N'46445217', 122, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (118, 193, 2700.0000, N'77922534', 123, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (119, 84, 1990.0000, N'70171972', 124, 210)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (120, 128, 3600.0000, N'32909392', 125, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (121, 219, 400.0000, N'46322054', 126, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (122, 25, 1780.0000, N'39869626', 127, 420)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (123, 166, 600.0000, N'66351636', 128, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (124, 10, 2200.0000, N'60570649', 129, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (125, 119, 2600.0000, N'66179344', 130, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (126, 227, 1900.0000, N'33557935', 131, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (127, 222, 3600.0000, N'37968468', 132, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (128, 183, 3100.0000, N'57998094', 133, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (129, 48, 3100.0000, N'94410132', 134, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (130, 88, 4600.0000, N'85434105', 135, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (131, 18, 1000.0000, N'78613524', 136, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (132, 55, 2200.0000, N'58579761', 137, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (133, 180, 6400.0000, N'56765298', 138, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (134, 218, 5000.0000, N'49744583', 139, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (135, 138, 5770.0000, N'83075864', 140, 630)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (136, 208, 2700.0000, N'48835668', 141, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (137, 225, 2100.0000, N'89754690', 142, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (138, 176, 1450.0000, N'18922106', 143, 150)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (139, 61, 4580.0000, N'53040953', 144, 1120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (140, 90, 3600.0000, N'38525143', 145, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (141, 120, 1140.0000, N'90616877', 146, 260)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (142, 146, 6400.0000, N'45216051', 147, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (143, 44, 2100.0000, N'85673339', 148, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (144, 171, 1500.0000, N'34823481', 149, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (145, 149, 700.0000, N'55367608', 150, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (146, 142, 4600.0000, N'63554655', 151, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (147, 199, 1060.0000, N'35831878', 152, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (148, 26, 2100.0000, N'57518300', 153, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (149, 17, 5300.0000, N'67589879', 154, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (150, 180, 4600.0000, N'47649452', 155, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (151, 47, 3600.0000, N'68131611', 156, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (152, 77, 1000.0000, N'72447439', 157, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (153, 253, 700.0000, N'28550193', 158, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (154, 252, 2500.0000, N'60470477', 159, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (155, 151, 3100.0000, N'79301236', 160, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (156, 16, 2350.0000, N'61230927', 161, 250)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (157, 194, 6400.0000, N'29636050', 162, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (158, 121, 1780.0000, N'66484770', 163, 420)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (159, 52, 2900.0000, N'50324266', 164, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (160, 139, 3610.0000, N'43776497', 165, 390)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (161, 99, 400.0000, N'24087600', 166, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (162, 198, 2200.0000, N'89689069', 167, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (163, 19, 6400.0000, N'29202224', 168, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (164, 234, 700.0000, N'11255619', 169, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (165, 115, 1000.0000, N'27093498', 170, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (166, 183, 2200.0000, N'76578662', 171, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (167, 136, 400.0000, N'14885924', 172, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (168, 229, 1300.0000, N'81924731', 173, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (169, 115, 1300.0000, N'82981788', 174, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (170, 236, 1000.0000, N'51119001', 175, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (171, 104, 400.0000, N'86928912', 176, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (172, 224, 3460.0000, N'78293285', 177, 840)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (173, 192, 400.0000, N'23958122', 178, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (174, 141, 3250.0000, N'91328762', 179, 350)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (175, 163, 2500.0000, N'26039106', 180, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (176, 116, 600.0000, N'30249481', 181, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (177, 72, 700.0000, N'33232067', 182, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (178, 223, 4600.0000, N'99961803', 183, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (179, 129, 2500.0000, N'80428627', 184, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (180, 253, 2800.0000, N'19827137', 185, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (181, 254, 5000.0000, N'98806962', 187, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (182, 236, 2700.0000, N'88890776', 188, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (183, 236, 1000.0000, N'39857628', 189, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (184, 121, 1540.0000, N'11807893', 190, 360)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (185, 188, 4580.0000, N'41247299', 191, 1120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (186, 148, 400.0000, N'31540445', 192, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (187, 163, 1900.0000, N'32953570', 193, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (188, 178, 1600.0000, N'51184714', 194, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (189, 118, 1900.0000, N'28623300', 195, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (190, 124, 1900.0000, N'82558776', 196, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (191, 37, 4150.0000, N'75431475', 197, 450)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (192, 51, 820.0000, N'83122443', 198, 180)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (193, 124, 400.0000, N'34680696', 199, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (194, 163, 2500.0000, N'18550915', 200, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (195, 177, 2340.0000, N'13429644', 201, 560)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (196, 123, 1600.0000, N'50059241', 202, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (197, 164, 400.0000, N'21090434', 203, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (198, 1, 2900.0000, N'84358059', 204, 700)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (199, 45, 3880.0000, N'72908012', 205, 420)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (200, 10, 1900.0000, N'68101838', 206, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (201, 172, 10500.0000, N'78790772', 207, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (202, 251, 5700.0000, N'22799409', 208, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (203, 227, 1600.0000, N'58281577', 209, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (204, 145, 2100.0000, N'64105207', 210, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (205, 247, 1450.0000, N'98935255', 211, 150)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (206, 64, 640.0000, N'46585774', 212, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (207, 193, 1900.0000, N'51403307', 213, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (208, 190, 2800.0000, N'57358681', 214, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (209, 68, 1000.0000, N'46900643', 215, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (210, 188, 500.0000, N'43437976', 216, 100)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (211, 49, 2600.0000, N'93904118', 217, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (212, 169, 1600.0000, N'49965511', 218, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (213, 91, 4000.0000, N'23911939', 219, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (214, 126, 1000.0000, N'82895773', 220, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (215, 35, 2340.0000, N'38354832', 221, 560)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (216, 183, 4600.0000, N'27460525', 222, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (217, 147, 640.0000, N'31522856', 223, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (218, 2, 5700.0000, N'78422800', 224, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (219, 32, 2900.0000, N'79828506', 225, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (220, 176, 2350.0000, N'52196918', 226, 250)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (221, 115, 3600.0000, N'77627258', 227, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (222, 138, 640.0000, N'90753895', 228, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (223, 120, 1780.0000, N'25202866', 229, 420)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (224, 107, 3100.0000, N'75344621', 230, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (225, 96, 6400.0000, N'35826849', 231, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (226, 199, 1780.0000, N'62577550', 232, 420)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (227, 94, 1900.0000, N'28322842', 233, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (228, 145, 700.0000, N'96900346', 234, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (229, 250, 1300.0000, N'72925391', 235, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (230, 82, 1990.0000, N'10424046', 236, 210)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (231, 45, 1720.0000, N'85691083', 237, 180)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (232, 2, 2100.0000, N'18853653', 238, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (233, 49, 2200.0000, N'18871103', 239, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (234, 169, 2800.0000, N'63187980', 240, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (235, 157, 1000.0000, N'69981909', 241, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (236, 27, 9200.0000, N'22605500', 242, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (237, 149, 1900.0000, N'66944903', 243, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (238, 30, 1000.0000, N'16331088', 244, 100)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (239, 115, 1300.0000, N'46785666', 245, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (240, 77, 2500.0000, N'23788553', 246, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (241, 54, 2200.0000, N'23821902', 247, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (242, 234, 2900.0000, N'77689225', 248, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (243, 143, 5000.0000, N'26561258', 249, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (244, 245, 1060.0000, N'50618928', 250, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (245, 83, 1600.0000, N'56235828', 251, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (246, 31, 2600.0000, N'79809798', 252, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (247, 103, 1600.0000, N'30422757', 254, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (248, 88, 3100.0000, N'28688640', 255, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (249, 212, 640.0000, N'55602338', 256, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (250, 242, 3880.0000, N'17953791', 257, 420)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (251, 168, 4100.0000, N'14482732', 258, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (252, 230, 2100.0000, N'95582432', 259, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (253, 50, 4100.0000, N'65275025', 260, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (254, 191, 640.0000, N'65884077', 261, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (255, 127, 800.0000, N'44664155', 262, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (256, 206, 6600.0000, N'32184964', 263, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (257, 211, 1300.0000, N'44209262', 264, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (258, 69, 4100.0000, N'76363549', 265, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (259, 128, 1300.0000, N'67278369', 266, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (260, 232, 910.0000, N'97350918', 267, 90)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (261, 235, 1700.0000, N'42284596', 268, 400)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (262, 141, 1180.0000, N'25477950', 269, 120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (263, 111, 700.0000, N'23274719', 270, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (264, 222, 600.0000, N'91919675', 271, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (265, 35, 9460.0000, N'46332094', 273, 2340)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (266, 195, 1900.0000, N'22490780', 274, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (267, 180, 700.0000, N'76914714', 275, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (268, 56, 370.0000, N'76003825', 276, 30)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (269, 85, 400.0000, N'21306274', 277, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (270, 188, 1540.0000, N'41408710', 278, 360)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (271, 68, 2100.0000, N'53741165', 279, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (272, 80, 1600.0000, N'18881758', 280, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (273, 55, 400.0000, N'26336111', 281, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (274, 201, 5300.0000, N'37330915', 282, 1300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (275, 61, 5300.0000, N'22874011', 283, 1300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (276, 47, 2500.0000, N'80230303', 284, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (277, 35, 500.0000, N'28323013', 285, 100)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (278, 189, 2500.0000, N'83501588', 286, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (279, 70, 340.0000, N'56574445', 287, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (280, 224, 1540.0000, N'70280401', 288, 360)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (281, 36, 2900.0000, N'13902508', 289, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (282, 87, 1780.0000, N'92920465', 290, 420)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (283, 141, 1000.0000, N'36718775', 291, 100)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (284, 19, 1000.0000, N'44222518', 292, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (285, 12, 1600.0000, N'50182864', 293, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (286, 51, 9460.0000, N'79114779', 294, 2340)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (287, 28, 1600.0000, N'32732127', 295, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (288, 78, 400.0000, N'82846571', 296, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (289, 129, 2800.0000, N'43596990', 297, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (290, 186, 1060.0000, N'14653509', 298, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (291, 226, 11800.0000, N'44543697', 299, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (292, 35, 1220.0000, N'41474370', 300, 280)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (293, 249, 4150.0000, N'84218889', 301, 450)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (294, 153, 2020.0000, N'75557064', 302, 480)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (295, 143, 1300.0000, N'71248363', 303, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (296, 189, 2500.0000, N'71209467', 304, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (297, 55, 800.0000, N'28681324', 305, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (298, 228, 1900.0000, N'23392406', 306, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (299, 13, 2200.0000, N'29630813', 307, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (300, 115, 2200.0000, N'46522088', 308, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (301, 246, 580.0000, N'41014669', 309, 120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (302, 235, 5140.0000, N'48645834', 310, 1260)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (303, 154, 2900.0000, N'62881543', 311, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (304, 227, 5700.0000, N'48047627', 312, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (305, 172, 6600.0000, N'52625920', 313, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (306, 62, 2800.0000, N'45709745', 314, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (307, 246, 1300.0000, N'54210532', 315, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (308, 240, 1900.0000, N'61958178', 316, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (309, 42, 2800.0000, N'88653823', 317, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (310, 90, 2500.0000, N'27806314', 318, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (311, 111, 4600.0000, N'73747710', 319, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (312, 108, 4300.0000, N'98349499', 320, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (313, 221, 400.0000, N'88433839', 321, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (314, 40, 4580.0000, N'57510865', 323, 1120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (315, 156, 4600.0000, N'92287150', 324, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (316, 71, 1900.0000, N'62905170', 325, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (317, 70, 1220.0000, N'60920184', 326, 280)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (318, 120, 2260.0000, N'40609524', 327, 540)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (319, 99, 2200.0000, N'72204348', 328, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (320, 30, 2530.0000, N'47538288', 329, 270)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (321, 29, 2500.0000, N'35298648', 330, 600)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (322, 95, 1000.0000, N'43962406', 331, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (323, 122, 1600.0000, N'99671123', 332, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (324, 170, 1000.0000, N'61546092', 333, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (325, 64, 640.0000, N'77510470', 334, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (326, 213, 1000.0000, N'82231274', 335, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (327, 159, 1600.0000, N'13377762', 336, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (328, 208, 2500.0000, N'38106497', 337, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (329, 246, 340.0000, N'39494175', 338, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (330, 201, 1300.0000, N'16763596', 339, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (331, 155, 2260.0000, N'80569239', 341, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (332, 179, 660.0000, N'82409331', 342, 140)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (333, 214, 1600.0000, N'28930250', 343, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (334, 127, 2500.0000, N'89599350', 344, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (335, 110, 2500.0000, N'35936331', 345, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (336, 169, 2500.0000, N'52202934', 346, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (337, 21, 6400.0000, N'39507703', 347, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (338, 143, 1300.0000, N'88964577', 348, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (339, 65, 2500.0000, N'94331110', 349, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (340, 189, 2800.0000, N'41589731', 350, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (341, 205, 1300.0000, N'85439869', 351, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (342, 119, 2100.0000, N'64504172', 352, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (343, 241, 2200.0000, N'32309033', 353, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (344, 182, 1900.0000, N'12306514', 355, 200)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (345, 197, NULL, N'66094257', 356, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (346, 84, 1990.0000, N'11459775', 357, 210)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (347, 68, 1600.0000, N'70770054', 358, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (348, 199, 2900.0000, N'15034696', 359, 700)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (349, 216, 2800.0000, N'47736879', 360, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (350, 243, 5000.0000, N'98523009', 361, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (351, 39, 1600.0000, N'56165254', 362, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (352, 252, 11800.0000, N'91574841', 363, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (353, 93, 1600.0000, N'45761183', 364, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (354, 10, 2200.0000, N'75750467', 365, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (355, 135, 3600.0000, N'19091204', 366, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (356, 225, 3600.0000, N'12732144', 367, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (357, 89, 5700.0000, N'77956414', 368, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (358, 45, 2530.0000, N'66960325', 369, 270)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (359, 86, 700.0000, N'42397430', 370, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (360, 90, 1600.0000, N'62969893', 371, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (361, 216, 800.0000, N'46214769', 372, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (362, 79, 1000.0000, N'51438616', 373, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (363, 161, 2600.0000, N'49838627', 374, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (364, 79, 7900.0000, N'84901480', 375, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (365, 120, 1540.0000, N'12683291', 376, 360)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (366, 118, 2500.0000, N'17962796', 377, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (367, 176, 2350.0000, N'17719433', 378, 250)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (368, 44, 6400.0000, N'18718015', 379, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (369, 2, 3100.0000, N'74607354', 380, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (370, 174, 1720.0000, N'47360568', 381, 180)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (371, 37, 4510.0000, N'40092628', 382, 490)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (372, 69, 2200.0000, N'83495502', 383, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (373, 40, 2260.0000, N'21113074', 384, 540)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (374, 148, 1600.0000, N'85256697', 385, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (375, 117, 2500.0000, N'99734357', 386, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (376, 165, 3600.0000, N'40868928', 387, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (377, 15, 6400.0000, N'47951388', 388, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (378, 15, 3600.0000, N'96470635', 389, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (379, 111, 2100.0000, N'84840122', 390, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (380, 103, 1500.0000, N'31936854', 391, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (381, 52, 5000.0000, N'82425981', 392, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (382, 42, 1000.0000, N'40923944', 393, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (383, 51, 2020.0000, N'91081723', 394, 480)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (384, 210, 730.0000, N'17366993', 395, 70)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (385, 245, 2900.0000, N'62035804', 396, 700)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (386, 132, 1300.0000, N'99691912', 397, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (387, 239, 1990.0000, N'75140297', 398, 210)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (388, 35, 2260.0000, N'86432470', 399, 540)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (389, 89, 1900.0000, N'50367482', 400, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (390, 156, 2100.0000, N'98936436', 401, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (391, 185, 4100.0000, N'45180882', 402, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (392, 127, 1500.0000, N'76676079', 403, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (393, 64, 1450.0000, N'86586715', 404, 150)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (394, 166, 700.0000, N'60195355', 405, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (395, 193, 1900.0000, N'62355628', 406, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (396, 246, 1700.0000, N'81828206', 407, 400)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (397, 110, 1000.0000, N'69244095', 408, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (398, 123, 2200.0000, N'51293408', 409, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (399, 148, 1600.0000, N'80262745', 410, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (400, 245, 1780.0000, N'13229832', 411, 420)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (401, 119, 1300.0000, N'48434896', 412, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (402, 214, 2200.0000, N'24957279', 413, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (403, 147, 2260.0000, N'26513995', 414, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (404, 52, 1600.0000, N'75204329', 415, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (405, 23, 1450.0000, N'95712135', 416, 150)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (406, 20, 550.0000, N'20323883', 417, 50)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (407, 68, 700.0000, N'94063822', 418, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (408, 190, 2800.0000, N'65971331', 419, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (409, 91, 600.0000, N'63742873', 420, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (410, 144, 2200.0000, N'23402491', 421, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (411, 147, 9460.0000, N'89275743', 422, 1040)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (412, 174, 1180.0000, N'25930099', 423, 120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (413, 67, 3300.0000, N'81017047', 424, 800)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (414, 205, 500.0000, N'33813223', 425, 100)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (415, 97, 2200.0000, N'53390268', 426, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (416, 5, 3100.0000, N'51974302', 427, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (417, 113, 1600.0000, N'31645000', 428, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (418, 161, 5000.0000, N'38393004', 429, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (419, 29, 1060.0000, N'16477395', 430, 240)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (420, 66, 1600.0000, N'62450524', 431, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (421, 128, 2800.0000, N'64698458', 432, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (422, 231, 2900.0000, N'28681586', 433, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (423, 165, 3600.0000, N'39306982', 434, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (424, 142, 1900.0000, N'50796473', 435, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (425, 161, 1600.0000, N'33154021', 436, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (426, 51, 340.0000, N'47678683', 437, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (427, 79, 600.0000, N'45127433', 438, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (428, 101, 1270.0000, N'37059880', 439, 130)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (429, 34, 1000.0000, N'59279132', 440, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (430, 239, 1180.0000, N'71547387', 442, 120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (431, 252, 1000.0000, N'88863587', 443, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (432, 125, 1600.0000, N'44314751', 444, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (433, 131, 400.0000, N'74642014', 445, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (434, 246, 1300.0000, N'51348063', 446, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (435, 83, 2500.0000, N'72348021', 447, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (436, 206, 4100.0000, N'19613261', 448, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (437, 11, 1900.0000, N'60364360', 449, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (438, 225, 2200.0000, N'36517234', 450, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (439, 79, 2500.0000, N'14899639', 451, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (440, 38, 800.0000, N'54294215', 452, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (441, 134, 3100.0000, N'32604464', 453, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (442, 87, 1300.0000, N'20324359', 454, 300)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (443, 92, 5700.0000, N'50074232', 455, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (444, 36, 1100.0000, N'15638217', 456, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (445, 251, 2800.0000, N'63400323', 457, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (446, 25, 8420.0000, N'10599115', 458, 2080)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (447, 209, 4300.0000, N'81844552', 459, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (448, 53, 2800.0000, N'24953603', 460, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (449, 113, 1900.0000, N'23688708', 461, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (450, 189, 1000.0000, N'57579504', 462, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (451, 93, 2600.0000, N'42272919', 464, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (452, 128, 4300.0000, N'62546488', 465, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (453, 217, 700.0000, N'20719693', 466, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (454, 154, 2100.0000, N'88413361', 467, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (455, 192, 2200.0000, N'64655811', 468, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (456, 168, 2500.0000, N'13940811', 469, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (457, 245, 2020.0000, N'76508274', 470, 480)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (458, 61, 3700.0000, N'88069215', 471, 900)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (459, 188, 1780.0000, N'70876898', 472, 420)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (460, 31, 2500.0000, N'86297004', 473, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (461, 200, 1100.0000, N'29770361', 474, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (462, 70, 2100.0000, N'38084300', 475, 500)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (463, 131, 3600.0000, N'42085152', 476, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (464, 161, 1600.0000, N'26583900', 477, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (465, 246, 580.0000, N'72868840', 478, 120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (466, 143, 2500.0000, N'21361931', 479, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (467, 155, 3250.0000, N'70611236', 480, 350)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (468, 165, 400.0000, N'73221085', 481, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (469, 28, 1300.0000, N'99959121', 482, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (470, 221, 10500.0000, N'81792411', 483, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (471, 232, 1180.0000, N'36285913', 484, 120)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (472, 158, 700.0000, N'43162567', 485, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (473, 183, 2500.0000, N'61344321', 486, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (474, 67, 500.0000, N'22919411', 487, 100)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (475, 184, 2100.0000, N'30701141', 488, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (476, 13, 400.0000, N'15409454', 489, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (477, 230, 400.0000, N'58643623', 490, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (478, 215, 800.0000, N'65707004', 491, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (479, 8, 3700.0000, N'47857820', 492, 900)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (480, 125, 600.0000, N'10796363', 493, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (481, 159, 700.0000, N'82364718', 494, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (482, 50, 1300.0000, N'90915868', 496, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (483, 222, 1600.0000, N'42164833', 497, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (484, 94, 2800.0000, N'62394522', 498, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (485, 180, 1900.0000, N'14225303', 499, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (486, 23, 640.0000, N'13686588', 500, 60)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (487, 196, 2200.0000, N'95076161', 501, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (488, 196, 2200.0000, N'83062254', 502, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (489, 196, 3600.0000, N'97448742', 503, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (493, 194, 2200.0000, N'18475373', 506, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (494, 194, 2200.0000, N'62388946', 505, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (495, 196, 2200.0000, N'17634922', 504, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (496, 2, 1600.0000, N'17094480', 507, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (498, 2, 1600.0000, N'50482237', 509, NULL)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (499, 6, 910.0000, N'23631865', 510, 90)
 
INSERT [dbo].[PAYMENTS] ([ID], [CUSTOMERSID], [TOTALCOST], [TRANSACTIONTOKEN], [BOOKINGSID], [DISCOUNT(SEK)]) VALUES (501, 2, 1600.0000, N'48024220', 511, NULL)
 
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
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (24, N'(+44)7367-219191', 11, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (25, N'(+44)7849-602875', 12, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (26, N'(+44)7863-839437', 13, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (27, N'(+44)7359-964419', 13, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (28, N'(+44)7993-359570', 14, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (29, N'(+44)7992-808362', 14, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (30, N'(+44)7485-100360', 15, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (31, N'(+44)7944-093023', 15, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (32, N'(+44)7373-296431', 16, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (33, N'(+44)7989-523225', 16, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (34, N'(+44)7687-406751', 17, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (35, N'(+44)7802-874213', 17, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (36, N'(+44)7694-083349', 18, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (37, N'(+44)7987-640812', 18, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (38, N'(+44)7982-229951', 19, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (39, N'(+44)7908-874656', 19, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (40, N'(+44)7925-335935', 20, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (41, N'(+44)7618-477189', 20, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (42, N'(+44)7483-103098', 21, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (43, N'(+44)7334-063886', 22, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (44, N'(+44)7970-102419', 22, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (45, N'(+44)7976-249420', 23, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (46, N'(+44)7462-336874', 24, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (47, N'(+44)7997-850937', 24, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (48, N'(+44)7570-856157', 25, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (49, N'(+44)7809-235683', 25, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (50, N'(+44)7366-096656', 26, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (51, N'(+44)7367-566476', 26, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (52, N'(+44)7429-534005', 27, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (53, N'(+44)7310-480989', 28, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (54, N'(+44)7694-522335', 28, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (55, N'(+44)7991-917175', 28, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (56, N'(+44)7550-129263', 29, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (57, N'(+44)7657-583500', 29, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (58, N'(+44)7977-079490', 30, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (59, N'(+44)7913-346725', 30, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (60, N'(+44)7959-680516', 31, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (61, N'(+44)7821-638894', 31, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (62, N'(+44)7425-167424', 31, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (63, N'(+44)7925-340680', 32, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (64, N'(+44)7433-049750', 32, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (65, N'(+44)7566-390708', 33, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (66, N'(+44)7952-758296', 33, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (67, N'(+44)7607-877195', 33, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (68, N'(+44)7679-919452', 34, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (69, N'(+44)7369-000157', 34, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (70, N'(+44)7910-093487', 35, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (71, N'(+44)7875-131518', 35, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (72, N'(+44)7920-532007', 36, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (73, N'(+44)7561-347808', 36, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (74, N'(+44)7458-624517', 37, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (75, N'(+44)7407-780476', 37, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (76, N'(+44)7941-985251', 38, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (77, N'(+44)7952-344438', 38, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (78, N'(+44)7692-992584', 39, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (79, N'(+44)7914-504886', 39, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (80, N'(+44)7909-016973', 40, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (81, N'(+44)7618-931105', 40, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (82, N'(+44)7941-623117', 41, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (83, N'(+44)7656-760183', 42, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (84, N'(+44)7420-702428', 42, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (85, N'(+44)7973-669387', 43, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (86, N'(+44)7991-715132', 43, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (87, N'(+44)7937-220855', 44, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (88, N'(+44)7654-882007', 44, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (89, N'(+44)7630-846413', 45, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (90, N'(+44)7909-990036', 45, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (91, N'(+44)7973-451542', 46, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (92, N'(+44)7516-652885', 46, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (93, N'(+44)7572-878555', 47, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (94, N'(+44)7963-690632', 47, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (95, N'(+44)7998-470943', 48, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (96, N'(+44)7927-135477', 48, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (97, N'(+44)7599-307870', 49, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (98, N'(+44)7655-459706', 49, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (99, N'(+44)7812-226981', 50, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (100, N'(+44)7586-620530', 50, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (101, N'(+44)7924-680663', 51, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (102, N'(+44)7731-846704', 51, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (103, N'(+44)7795-639788', 52, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (104, N'(+44)7440-456632', 52, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (105, N'(+44)7935-595177', 53, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (106, N'(+44)7359-326738', 53, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (107, N'(+44)7378-109336', 54, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (108, N'(+44)7937-344977', 54, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (109, N'(+44)7791-661947', 55, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (110, N'(+44)7835-824349', 55, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (111, N'(+44)7981-444975', 56, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (112, N'(+44)7605-046159', 56, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (113, N'(+44)7986-439779', 57, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (114, N'(+44)7957-498621', 57, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (115, N'(+44)7929-842875', 58, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (116, N'(+44)7975-932605', 58, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (117, N'(+44)7727-496131', 59, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (118, N'(+44)7599-478970', 59, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (119, N'(+44)7902-446397', 59, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (120, N'(+44)7971-663945', 60, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (121, N'(+44)7945-487238', 60, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (122, N'(+44)7944-684603', 61, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (123, N'(+44)7325-034230', 61, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (124, N'(+44)7743-831647', 62, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (125, N'(+44)7390-662572', 62, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (126, N'(+44)7790-663885', 63, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (127, N'(+44)7492-060527', 63, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (128, N'(+44)7722-718418', 64, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (129, N'(+44)7850-373729', 65, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (130, N'(+44)7960-346905', 65, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (131, N'(+44)7629-446347', 66, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (132, N'(+44)7910-699933', 66, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (133, N'(+44)7332-403678', 67, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (134, N'(+44)7988-355580', 67, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (135, N'(+44)7934-068764', 68, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (136, N'(+44)7667-239541', 68, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (137, N'(+44)7955-214126', 69, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (138, N'(+44)7431-229828', 69, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (139, N'(+44)7502-590416', 69, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (140, N'(+44)7969-160471', 70, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (141, N'(+44)7659-391544', 70, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (142, N'(+44)7957-626030', 71, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (143, N'(+44)7906-644251', 71, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (144, N'(+44)7816-365009', 72, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (145, N'(+44)7406-348289', 72, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (146, N'(+44)7917-871683', 73, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (147, N'(+44)7903-518407', 73, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (148, N'(+44)7693-446032', 74, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (149, N'(+44)7935-174765', 74, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (150, N'(+44)7817-019461', 75, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (151, N'(+44)7420-307340', 75, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (152, N'(+44)7936-122551', 76, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (153, N'(+44)7974-942325', 76, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (154, N'(+44)7932-941821', 77, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (155, N'(+44)7935-345578', 78, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (156, N'(+44)7525-568197', 78, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (157, N'(+44)7309-881661', 79, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (158, N'(+44)7497-562059', 79, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (159, N'(+44)7664-137939', 80, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (160, N'(+44)7923-614652', 81, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (161, N'(+44)7541-465083', 81, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (162, N'(+44)7769-175751', 82, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (163, N'(+44)7753-125132', 82, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (164, N'(+44)7552-180098', 83, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (165, N'(+44)7301-352285', 83, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (166, N'(+44)7614-050000', 84, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (167, N'(+44)7366-813837', 85, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (168, N'(+44)7698-974069', 85, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (169, N'(+44)7328-531157', 86, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (170, N'(+44)7995-006331', 86, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (171, N'(+44)7491-085426', 86, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (172, N'(+44)7350-337181', 87, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (173, N'(+44)7925-658097', 88, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (174, N'(+44)7995-530768', 88, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (175, N'(+44)7699-349523', 89, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (176, N'(+44)7990-913540', 89, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (177, N'(+44)7454-295087', 90, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (178, N'(+44)7945-423125', 91, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (179, N'(+44)7585-118549', 91, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (180, N'(+44)7525-415638', 92, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (181, N'(+44)7599-774667', 92, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (182, N'(+44)7929-869678', 93, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (183, N'(+44)7934-479037', 93, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (184, N'(+44)7683-652698', 94, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (185, N'(+44)7996-723781', 94, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (186, N'(+44)7995-464244', 95, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (187, N'(+44)7329-039233', 95, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (188, N'(+44)7969-579366', 96, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (189, N'(+44)7921-873801', 96, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (190, N'(+44)7915-943905', 97, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (191, N'(+44)7944-929977', 97, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (192, N'(+44)7967-147011', 98, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (193, N'(+44)7922-301003', 99, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (194, N'(+44)7938-378257', 99, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (195, N'(+44)7312-044347', 100, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (196, N'(+44)7922-292080', 100, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (197, N'(+44)7984-775421', 101, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (198, N'(+44)7955-799196', 101, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (199, N'(+44)7753-014705', 102, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (200, N'(+44)7734-846428', 102, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (201, N'(+44)7902-708375', 103, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (202, N'(+44)7911-345463', 103, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (203, N'(+44)7746-744507', 104, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (204, N'(+44)7490-672592', 104, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (205, N'(+44)7904-244621', 105, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (206, N'(+44)7989-153435', 105, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (207, N'(+44)7330-304105', 106, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (208, N'(+44)7944-279439', 106, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (209, N'(+44)7838-329699', 107, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (210, N'(+44)7723-979019', 107, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (211, N'(+44)7356-620846', 108, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (212, N'(+44)7913-694710', 108, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (213, N'(+44)7810-323704', 109, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (214, N'(+44)7834-536202', 109, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (215, N'(+44)7923-554686', 110, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (216, N'(+44)7990-124339', 110, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (217, N'(+44)7979-066677', 111, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (218, N'(+44)7968-858577', 111, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (219, N'(+44)7693-525922', 112, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (220, N'(+44)7381-943299', 112, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (221, N'(+44)7890-361501', 113, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (222, N'(+44)7956-233481', 113, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (223, N'(+44)7734-449259', 114, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (224, N'(+44)7558-978090', 114, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (225, N'(+44)7980-799728', 115, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (226, N'(+44)7838-145696', 115, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (227, N'(+44)7991-728367', 116, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (228, N'(+44)7958-182644', 116, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (229, N'(+44)7996-323177', 117, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (230, N'(+44)7912-097341', 117, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (231, N'(+44)7615-318356', 118, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (232, N'(+44)7814-402848', 118, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (233, N'(+44)7669-222127', 119, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (234, N'(+44)7923-803313', 119, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (235, N'(+44)7960-424168', 120, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (236, N'(+44)7688-549230', 120, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (237, N'(+44)7717-512576', 120, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (238, N'(+44)7469-608065', 121, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (239, N'(+44)7815-474306', 121, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (240, N'(+44)7880-226884', 121, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (241, N'(+44)7998-394472', 122, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (242, N'(+44)7436-227260', 122, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (243, N'(+44)7981-887557', 123, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (244, N'(+44)7921-200750', 123, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (245, N'(+44)7970-295518', 124, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (246, N'(+44)7427-447942', 124, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (247, N'(+44)7889-837124', 125, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (248, N'(+44)7966-837993', 125, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (249, N'(+44)7937-789746', 126, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (250, N'(+44)7932-147292', 126, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (251, N'(+44)7327-675759', 127, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (252, N'(+44)7780-094119', 127, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (253, N'(+44)7975-681635', 127, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (254, N'(+44)7454-960961', 128, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (255, N'(+44)7925-604023', 128, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (256, N'(+44)7626-353571', 129, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (257, N'(+44)7830-553839', 129, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (258, N'(+44)7989-151629', 130, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (259, N'(+44)7930-819143', 130, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (260, N'(+44)7524-334820', 131, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (261, N'(+44)7766-338347', 131, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (262, N'(+44)7637-545532', 131, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (263, N'(+44)7361-394636', 132, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (264, N'(+44)7342-887406', 132, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (265, N'(+44)7984-417159', 133, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (266, N'(+44)7950-645268', 133, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (267, N'(+44)7646-660118', 134, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (268, N'(+44)7956-251722', 134, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (269, N'(+44)7914-791745', 135, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (270, N'(+44)7571-041870', 135, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (271, N'(+44)7506-227497', 136, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (272, N'(+44)7989-455096', 136, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (273, N'(+44)7975-441336', 136, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (274, N'(+44)7843-927252', 137, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (275, N'(+44)7787-514536', 137, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (276, N'(+44)7441-138842', 138, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (277, N'(+44)7403-969876', 139, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (278, N'(+44)7854-739029', 140, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (279, N'(+44)7614-216388', 141, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (280, N'(+44)7386-578168', 141, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (281, N'(+44)7634-567648', 142, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (282, N'(+44)7843-415482', 142, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (283, N'(+44)7374-741607', 143, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (284, N'(+44)7937-426854', 143, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (285, N'(+44)7980-334842', 144, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (286, N'(+44)7433-489705', 144, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (287, N'(+44)7956-628579', 145, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (288, N'(+44)7694-247139', 145, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (289, N'(+44)7328-497792', 146, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (290, N'(+44)7970-332304', 146, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (291, N'(+44)7914-085590', 147, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (292, N'(+44)7983-028727', 147, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (293, N'(+44)7954-375890', 147, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (294, N'(+44)7823-080177', 148, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (295, N'(+44)7978-245568', 148, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (296, N'(+44)7469-653360', 149, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (297, N'(+44)7758-177840', 149, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (298, N'(+44)7919-733471', 150, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (299, N'(+44)7921-523645', 150, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (300, N'(+44)7756-436686', 151, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (301, N'(+44)7716-736232', 151, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (302, N'(+44)7964-212542', 152, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (303, N'(+44)7939-344547', 152, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (304, N'(+44)7650-613953', 153, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (305, N'(+44)7931-600420', 153, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (306, N'(+44)7915-707423', 154, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (307, N'(+44)7985-635707', 154, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (308, N'(+44)7391-033612', 155, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (309, N'(+44)7933-649253', 155, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (310, N'(+44)7972-924285', 156, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (311, N'(+44)7334-710537', 156, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (312, N'(+44)7929-099749', 157, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (313, N'(+44)7317-766188', 157, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (314, N'(+44)7985-070686', 158, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (315, N'(+44)7488-377103', 158, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (316, N'(+44)7778-471166', 159, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (317, N'(+44)7497-572682', 159, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (318, N'(+44)7398-470434', 159, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (319, N'(+44)7985-151291', 160, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (320, N'(+44)7891-594730', 160, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (321, N'(+44)7918-809893', 161, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (322, N'(+44)7772-629823', 161, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (323, N'(+44)7424-660373', 162, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (324, N'(+44)7302-399605', 162, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (325, N'(+44)7335-558175', 163, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (326, N'(+44)7659-686210', 163, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (327, N'(+44)7606-834658', 164, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (328, N'(+44)7376-006818', 164, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (329, N'(+44)7952-956716', 165, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (330, N'(+44)7749-927720', 165, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (331, N'(+44)7959-716889', 166, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (332, N'(+44)7713-108626', 166, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (333, N'(+44)7659-355987', 167, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (334, N'(+44)7960-536489', 167, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (335, N'(+44)7792-024508', 168, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (336, N'(+44)7946-476526', 168, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (337, N'(+44)7600-022117', 169, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (338, N'(+44)7383-863800', 169, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (339, N'(+44)7990-842406', 170, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (340, N'(+44)7922-378170', 170, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (341, N'(+44)7342-950317', 171, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (342, N'(+44)7841-670260', 171, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (343, N'(+44)7814-912059', 172, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (344, N'(+44)7900-756033', 172, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (345, N'(+44)7832-848715', 173, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (346, N'(+44)7647-219382', 173, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (347, N'(+44)7971-581733', 174, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (348, N'(+44)7982-158543', 175, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (349, N'(+44)7944-273855', 175, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (350, N'(+44)7920-311602', 176, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (351, N'(+44)7374-467266', 176, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (352, N'(+44)7394-707716', 176, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (353, N'(+44)7445-867778', 177, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (354, N'(+44)7951-312598', 177, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (355, N'(+44)7446-121373', 178, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (356, N'(+44)7353-868887', 178, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (357, N'(+44)7893-631781', 179, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (358, N'(+44)7982-197354', 179, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (359, N'(+44)7404-460523', 180, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (360, N'(+44)7372-951080', 180, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (361, N'(+44)7356-861531', 181, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (362, N'(+44)7533-285803', 181, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (363, N'(+44)7655-413563', 182, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (364, N'(+44)7645-093684', 182, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (365, N'(+44)7420-588039', 183, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (366, N'(+44)7905-470262', 183, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (367, N'(+44)7689-492083', 184, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (368, N'(+44)7905-835063', 184, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (369, N'(+44)7316-175590', 185, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (370, N'(+44)7995-862556', 185, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (371, N'(+44)7820-660257', 186, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (372, N'(+44)7906-394187', 186, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (373, N'(+44)7607-044956', 186, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (374, N'(+44)7910-494110', 187, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (375, N'(+44)7301-008465', 187, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (376, N'(+44)7344-719740', 188, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (377, N'(+44)7978-592568', 188, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (378, N'(+44)7830-200587', 189, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (379, N'(+44)7939-376229', 189, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (380, N'(+44)7761-936616', 190, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (381, N'(+44)7738-770316', 190, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (382, N'(+44)7487-062685', 190, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (383, N'(+44)7829-261121', 191, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (384, N'(+44)7342-622161', 191, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (385, N'(+44)7934-515880', 192, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (386, N'(+44)7985-877016', 192, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (387, N'(+44)7572-327950', 193, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (388, N'(+44)7996-248310', 193, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (389, N'(+44)7931-874584', 194, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (390, N'(+44)7900-651133', 194, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (391, N'(+44)7627-299013', 195, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (392, N'(+44)7480-326358', 195, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (393, N'(+44)7911-141190', 196, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (394, N'(+44)7607-495888', 196, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (395, N'(+44)7335-090396', 197, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (396, N'(+44)7765-151687', 197, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (397, N'(+44)7811-502315', 198, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (398, N'(+44)7747-486024', 198, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (399, N'(+44)7812-685045', 199, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (400, N'(+44)7900-922906', 199, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (401, N'(+44)7623-261291', 200, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (402, N'(+44)7934-978574', 200, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (403, N'(+44)7995-668747', 201, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (404, N'(+44)7605-767007', 201, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (405, N'(+44)7903-207551', 202, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (406, N'(+44)7616-476757', 202, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (407, N'(+44)7481-972076', 203, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (408, N'(+44)7850-115358', 203, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (409, N'(+44)7912-589441', 204, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (410, N'(+44)7994-224944', 204, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (411, N'(+44)7779-825114', 204, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (412, N'(+44)7913-265255', 205, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (413, N'(+44)7766-639427', 205, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (414, N'(+44)7720-871524', 206, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (415, N'(+44)7739-985777', 206, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (416, N'(+44)7983-351012', 207, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (417, N'(+44)7984-690545', 207, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (418, N'(+44)7901-280467', 208, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (419, N'(+44)7965-799726', 208, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (420, N'(+44)7949-901883', 209, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (421, N'(+44)7922-796054', 209, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (422, N'(+44)7643-571426', 210, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (423, N'(+44)7328-451227', 210, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (424, N'(+44)7952-797848', 211, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (425, N'(+44)7828-960328', 211, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (426, N'(+44)7651-594848', 212, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (427, N'(+44)7478-211559', 212, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (428, N'(+44)7904-850149', 213, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (429, N'(+44)7793-063785', 213, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (430, N'(+44)7846-717145', 214, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (431, N'(+44)7482-661308', 214, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (432, N'(+44)7944-960547', 215, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (433, N'(+44)7479-173777', 215, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (434, N'(+44)7978-030977', 216, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (435, N'(+44)7969-249601', 216, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (436, N'(+44)7966-819781', 217, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (437, N'(+44)7462-855366', 217, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (438, N'(+44)7976-317886', 218, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (439, N'(+44)7766-530094', 218, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (440, N'(+44)7305-900330', 219, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (441, N'(+44)7504-040264', 219, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (442, N'(+44)7981-405806', 220, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (443, N'(+44)7542-302721', 220, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (444, N'(+44)7347-072616', 221, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (445, N'(+44)7835-248185', 221, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (446, N'(+44)7926-513181', 222, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (447, N'(+44)7994-061168', 222, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (448, N'(+44)7864-527189', 223, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (449, N'(+44)7997-907284', 223, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (450, N'(+44)7980-690884', 224, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (451, N'(+44)7640-658124', 224, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (452, N'(+44)7928-261315', 225, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (453, N'(+44)7932-795751', 225, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (454, N'(+44)7824-365680', 226, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (455, N'(+44)7594-270898', 226, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (456, N'(+44)7763-463322', 227, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (457, N'(+44)7961-588451', 227, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (458, N'(+44)7441-173989', 228, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (459, N'(+44)7977-631997', 228, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (460, N'(+44)7946-341988', 228, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (461, N'(+44)7385-284352', 229, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (462, N'(+44)7443-271397', 229, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (463, N'(+44)7399-738087', 230, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (464, N'(+44)7410-514582', 230, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (465, N'(+44)7957-248713', 231, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (466, N'(+44)7890-449790', 231, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (467, N'(+44)7348-508247', 232, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (468, N'(+44)7364-768173', 232, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (469, N'(+44)7994-048505', 232, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (470, N'(+44)7926-688672', 233, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (471, N'(+44)7633-325314', 233, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (472, N'(+44)7621-448407', 234, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (473, N'(+44)7922-868705', 234, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (474, N'(+44)7909-568861', 234, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (475, N'(+44)7784-369701', 235, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (476, N'(+44)7469-193346', 235, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (477, N'(+44)7455-824535', 236, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (478, N'(+44)7978-917969', 236, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (479, N'(+44)7885-853417', 237, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (480, N'(+44)7439-623602', 237, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (481, N'(+44)7344-358679', 238, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (482, N'(+44)7947-476972', 238, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (483, N'(+44)7945-051782', 238, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (484, N'(+44)7781-846432', 239, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (485, N'(+44)7661-738692', 239, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (486, N'(+44)7925-312884', 240, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (487, N'(+44)7985-111637', 240, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (488, N'(+44)7326-452228', 241, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (489, N'(+44)7486-153761', 241, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (490, N'(+44)7858-485810', 242, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (491, N'(+44)7931-875189', 242, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (492, N'(+44)7950-719323', 243, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (493, N'(+44)7491-973269', 243, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (494, N'(+44)7312-244177', 244, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (495, N'(+44)7986-225138', 244, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (496, N'(+44)7968-377211', 245, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (497, N'(+44)7358-582826', 245, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (498, N'(+44)7864-876538', 246, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (499, N'(+44)7987-772947', 246, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (500, N'(+44)7995-515600', 247, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (501, N'(+44)7786-061051', 248, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (502, N'(+44)7949-047085', 248, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (503, N'(+44)7935-480971', 249, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (504, N'(+44)7946-442715', 249, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (505, N'(+44)7932-537160', 250, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (506, N'(+44)7992-973211', 250, 2)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (507, N'(+44)7924-166875', 250, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (508, N'(+44)7520-923910', 251, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (509, N'(+44)7836-006949', 251, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (510, N'(+44)7910-653990', 252, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (511, N'(+44)7940-489995', 252, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (512, N'(+44)7722-007963', 253, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (513, N'(+44)7637-441338', 254, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (514, N'(+44)7905-242121', 254, 3)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (515, N'(+44)7609-199058', 255, 1)
 
INSERT [dbo].[PHONENUMBERS] ([ID], [PHONENUMBER], [CUSTOMERSID], [PHONENUMBERTYPESID]) VALUES (516, N'(+44)7699-957606', 255, 3)
 
SET IDENTITY_INSERT [dbo].[PHONENUMBERS] OFF




USE [HotelIsaac-Blue]

/****** Object:  View [dbo].[v_SHOWCUSTOMERSLATESTBOOKINGS]    Script Date: 2021-04-12 07:41:06 ******/
SET ANSI_NULLS ON

SET QUOTED_IDENTIFIER ON


---------------------------\
-----------VIEWS-----------|
---------------------------/

--KOLLAR ALLA KUNDERS SENASTE BOKNINGAR OCH VISAR DE BOKNINGAR SOM ÄR ÄLDRE ÄN 2 ÅR
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


