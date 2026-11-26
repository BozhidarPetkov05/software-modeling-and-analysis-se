USE SteamDB;
GO

-- 1. Genres
INSERT INTO dbo.Genres (Name, Description) VALUES
('Action', 'Fast-paced action gameplay'),
('RPG', 'Role-playing and character progression'),
('Strategy', 'Tactical and strategic planning'),
('Adventure', 'Story and exploration'),
('Simulation', 'Realistic or stylized simulation'),
('Sports', 'Competitive sports games'),
('Racing', 'Cars, bikes, and tracks'),
('Shooter', 'First and third person shooting'),
('Horror', 'Survival and psychological horror'),
('Indie', 'Independent studio titles'),
('Puzzle', 'Logic and brain teasers'),
('Platformer', 'Jumping and level navigation'),
('Fighting', 'One-on-one and arena combat'),
('Survival', 'Resource gathering and survival'),
('Stealth', 'Sneaking and infiltration'),
('Sandbox', 'Open-ended creative world'),
('Roguelike', 'Procedural runs and permadeath'),
('Metroidvania', 'Interconnected map exploration'),
('Card Game', 'Deckbuilding and card battles'),
('Board Game', 'Digital tabletop and board rules'),
('MMO', 'Massively multiplayer online'),
('Co-op', 'Cooperative team play'),
('Arcade', 'Classic fast arcade sessions'),
('Music & Rhythm', 'Beat and rhythm mechanics'),
('Visual Novel', 'Choice-driven story reading'),
('Tower Defense', 'Base defense with towers'),
('Turn-Based', 'Turn-based tactical combat'),
('Open World', 'Large seamless open environments'),
('Sci-Fi', 'Science fiction worlds and tech'),
('Fantasy', 'Magic, dragons, and medieval realms');

-- 2. Developers
INSERT INTO dbo.Developers (Name, Country, Website, FoundationDate) VALUES
('Valve', 'United States', 'https://www.valvesoftware.com', '1996-08-24'),
('CD Projekt Red', 'Poland', 'https://en.cdprojektred.com', '2002-02-01'),
('FromSoftware', 'Japan', 'https://www.fromsoftware.jp', '1986-11-01'),
('Rockstar North', 'United Kingdom', 'https://www.rockstargames.com', '1987-05-11'),
('Larian Studios', 'Belgium', 'https://larian.com', '1996-01-01'),
('Supergiant Games', 'United States', 'https://www.supergiantgames.com', '2009-09-01'),
('ConcernedApe', 'United States', 'https://www.stardewvalley.net', '2011-01-01'),
('Re-Logic', 'United States', 'https://re-logic.com', '2011-01-01'),
('Team Cherry', 'Australia', 'https://www.teamcherry.com.au', '2014-01-01'),
('Capcom', 'Japan', 'https://www.capcom.com', '1979-05-30'),
('Square Enix', 'Japan', 'https://www.square-enix.com', '2003-04-01'),
('Bethesda Game Studios', 'United States', 'https://bethesda.net', '2001-01-01'),
('Paradox Development Studio', 'Sweden', 'https://www.paradoxinteractive.com', '1995-01-01'),
('Ubisoft Montreal', 'Canada', 'https://montreal.ubisoft.com', '1997-01-01'),
('Kojima Productions', 'Japan', 'https://www.kojimaproductions.jp', '2015-12-16'),
('Remedy Entertainment', 'Finland', 'https://www.remedygames.com', '1995-08-18'),
('id Software', 'United States', 'https://www.idsoftware.com', '1991-02-01'),
('Santa Monica Studio', 'United States', 'https://sms.playstation.com', '1999-01-01'),
('Playground Games', 'United Kingdom', 'https://playground-games.com', '2010-01-01'),
('Riot Games', 'United States', 'https://www.riotgames.com', '2006-09-01'),
('Bohemia Interactive', 'Czechia', 'https://www.bohemia.net', '1999-05-01'),
('Kleindorf / Klei Entertainment', 'Canada', 'https://www.klei.com', '2005-07-01'),
('Coffee Stain Studios', 'Sweden', 'https://www.coffeestainstudios.com', '2010-01-01'),
('Facepunch Studios', 'United Kingdom', 'https://facepunch.com', '2004-01-01'),
('Innersloth', 'United States', 'https://www.innersloth.com', '2015-01-01'),
('Toby Fox', 'United States', 'https://undertale.com', '2013-01-01'),
('Mojang Studios', 'Sweden', 'https://www.minecraft.net', '2009-05-17'),
('Hades / Ghost Ship Games', 'Denmark', 'https://www.ghostship.dk', '2016-03-01'),
('Rila Interactive', 'Bulgaria', 'https://rilainteractive.example.com', '2014-03-10'),
('Balkan Forge', 'Bulgaria', 'https://balkanforge.example.com', '2017-06-22');

-- 3. Publishers
INSERT INTO dbo.Publishers (Name, Country, Website) VALUES
('Valve', 'United States', 'https://www.valvesoftware.com'),
('CD Projekt', 'Poland', 'https://www.cdprojekt.com'),
('Bandai Namco Entertainment', 'Japan', 'https://www.bandainamcoent.com'),
('Rockstar Games', 'United States', 'https://www.rockstargames.com'),
('Larian Studios', 'Belgium', 'https://larian.com'),
('Supergiant Games', 'United States', 'https://www.supergiantgames.com'),
('ConcernedApe', 'United States', 'https://www.stardewvalley.net'),
('Re-Logic', 'United States', 'https://re-logic.com'),
('Team Cherry', 'Australia', 'https://www.teamcherry.com.au'),
('Capcom', 'Japan', 'https://www.capcom.com'),
('Square Enix', 'Japan', 'https://www.square-enix.com'),
('Bethesda Softworks', 'United States', 'https://bethesda.net'),
('Paradox Interactive', 'Sweden', 'https://www.paradoxinteractive.com'),
('Ubisoft', 'France', 'https://www.ubisoft.com'),
('505 Games', 'Italy', 'https://505games.com'),
('Sony Interactive Entertainment', 'United States', 'https://www.playstation.com'),
('Xbox Game Studios', 'United States', 'https://www.xbox.com'),
('Electronic Arts', 'United States', 'https://www.ea.com'),
('Sega', 'Japan', 'https://www.sega.com'),
('Devolver Digital', 'United States', 'https://www.devolverdigital.com'),
('Annapurna Interactive', 'United States', 'https://annapurnainteractive.com'),
('Raw Fury', 'Sweden', 'https://rawfury.com'),
('Coffee Stain Publishing', 'Sweden', 'https://www.coffeestain.com'),
('Facepunch Studios', 'United Kingdom', 'https://facepunch.com'),
('Innersloth', 'United States', 'https://www.innersloth.com'),
('8-4 / Fangamer', 'United States', 'https://www.fangamer.com'),
('Mojang Studios', 'Sweden', 'https://www.minecraft.net'),
('Ghost Ship Publishing', 'Denmark', 'https://www.ghostship.dk'),
('Balkan Media Group', 'Bulgaria', 'https://balkanmediapub.example.com'),
('Thrace Entertainment', 'Bulgaria', 'https://thraceent.example.com');

-- 4. Games
INSERT INTO dbo.Games (Title, Description, ReleaseDate, Price, AgeRating, OperatingSystem, DeveloperId, PublisherId) VALUES
('Counter-Strike 2', 'Competitive tactical first-person shooter', '2023-09-27', 0.00, 18, 'Windows, Linux', 1, 1),
('Cyberpunk 2077', 'Open-world action RPG in Night City', '2020-12-10', 59.99, 18, 'Windows', 2, 2),
('The Witcher 3: Wild Hunt', 'Story-driven dark fantasy open-world RPG', '2015-05-18', 29.99, 18, 'Windows', 2, 2),
('ELDEN RING', 'Dark fantasy action RPG in the Lands Between', '2022-02-25', 59.99, 16, 'Windows', 3, 3),
('Grand Theft Auto V', 'Open-world action-adventure crime game', '2015-04-14', 29.99, 18, 'Windows', 4, 4),
('Baldur Gate 3', 'Party-based tactical RPG set in Dungeons and Dragons', '2023-08-03', 59.99, 18, 'Windows, macOS', 5, 5),
('Hades', 'Isometric action roguelike inspired by Greek mythology', '2020-09-17', 24.99, 12, 'Windows, macOS', 6, 6),
('Stardew Valley', 'Farming and community life simulation RPG', '2016-02-26', 14.99, 7, 'Windows, macOS, Linux', 7, 7),
('Terraria', '2D action-adventure sandbox and survival game', '2011-05-16', 9.99, 12, 'Windows, macOS, Linux', 8, 8),
('Hollow Knight', 'Hand-drawn dark metroidvania action game', '2017-02-24', 14.99, 7, 'Windows, macOS, Linux', 9, 9),
('Resident Evil 4', 'Survival horror action remake', '2023-03-24', 39.99, 18, 'Windows', 10, 10),
('FINAL FANTASY VII REMAKE INTERGRADE', 'Action RPG reimagining of Midgar', '2022-06-17', 49.99, 16, 'Windows', 11, 11),
('The Elder Scrolls V: Skyrim Special Edition', 'Open-world fantasy RPG', '2016-10-28', 39.99, 18, 'Windows', 12, 12),
('Sid Meier Civilization VI', 'Turn-based 4X historical strategy game', '2016-10-21', 59.99, 12, 'Windows, macOS, Linux', 13, 13),
('Assassins Creed Valhalla', 'Action RPG set during the Viking age', '2022-12-06', 59.99, 18, 'Windows', 14, 14),
('DEATH STRANDING DIRECTORS CUT', 'Post-apocalyptic action and delivery adventure', '2022-03-30', 39.99, 18, 'Windows', 15, 15),
('Alan Wake 2', 'Psychological survival horror thriller', '2023-10-27', 49.99, 18, 'Windows', 16, 18),
('DOOM Eternal', 'Fast-paced first-person demon shooter', '2020-03-20', 39.99, 18, 'Windows', 17, 12),
('God of War', 'Norse mythology action-adventure game', '2022-01-14', 49.99, 18, 'Windows', 18, 16),
('Forza Horizon 5', 'Open-world arcade racing game in Mexico', '2021-11-09', 59.99, 3, 'Windows', 19, 17),
('Portal 2', 'First-person puzzle-platformer game', '2011-04-18', 9.99, 7, 'Windows, macOS, Linux', 1, 1),
('Left 4 Dead 2', 'Four-player cooperative zombie shooter', '2009-11-17', 9.99, 18, 'Windows, Linux', 1, 1),
('Dota 2', 'Competitive multiplayer online battle arena', '2013-07-09', 0.00, 12, 'Windows, macOS, Linux', 1, 1),
('Rust', 'Multiplayer survival and base-building game', '2018-02-08', 39.99, 18, 'Windows, macOS', 24, 24),
('Deep Rock Galactic', 'Cooperative sci-fi dwarf mining shooter', '2020-05-13', 29.99, 16, 'Windows', 28, 28),
('Satisfactory', 'First-person open-world factory building game', '2024-09-10', 39.99, 7, 'Windows', 23, 23),
('Undertale', 'Choice-driven retro RPG with bullet-hell combat', '2015-09-15', 9.99, 12, 'Windows, macOS, Linux', 26, 26),
('Among Us', 'Social deduction multiplayer party game', '2018-11-16', 4.99, 7, 'Windows', 25, 25),
('Arma 3', 'Military sandbox simulation', '2013-09-12', 29.99, 16, 'Windows', 21, 21),
('Balkan Legends', 'Historical action RPG', '2026-06-12', 39.99, 16, 'Windows', 29, 29);

-- 5. GameGenres
INSERT INTO dbo.GameGenres (GameId, GenreId) VALUES
(1, 8), (1, 1), (2, 2), (2, 28), (2, 29),
(3, 2), (3, 28), (3, 30), (4, 2), (4, 1),
(5, 1), (5, 28), (6, 2), (6, 27), (7, 17),
(8, 5), (8, 10), (9, 16), (9, 14), (10, 18),
(11, 9), (11, 1), (12, 2), (12, 1), (13, 2),
(14, 3), (14, 27), (15, 2), (15, 28), (16, 4);

-- 6. Users
INSERT INTO dbo.Users (Username, Email, Password, RegistrationDate, Country, DateOfBirth, AccountStatus) VALUES
('gordon_f', 'gordon.f@example.com', 'hash_01', '2023-01-10T12:00:00', 'United States', '1995-04-12', 'Active'),
('geralt_r', 'geralt.r@example.com', 'hash_02', '2023-01-18T15:30:00', 'Poland', '1992-08-22', 'Active'),
('kratos_sp', 'kratos.sp@example.com', 'hash_03', '2023-02-05T18:10:00', 'United States', '1989-11-03', 'Active'),
('ellie_w', 'ellie.w@example.com', 'hash_04', '2023-02-19T09:45:00', 'United States', '2001-02-14', 'Active'),
('lara_c', 'lara.c@example.com', 'hash_05', '2023-03-04T20:00:00', 'United Kingdom', '1994-06-30', 'Active'),
('ivan_p', 'ivan.p@example.com', 'hash_06', '2023-03-22T14:20:00', 'Bulgaria', '1998-01-19', 'Active'),
('maria_k', 'maria.k@example.com', 'hash_07', '2023-04-09T17:50:00', 'Bulgaria', '2000-09-25', 'Active'),
('georgi_d', 'georgi.d@example.com', 'hash_08', '2023-04-27T11:15:00', 'Bulgaria', '1997-05-08', 'Active'),
('elena_t', 'elena.t@example.com', 'hash_09', '2023-05-14T19:05:00', 'Germany', '1999-12-17', 'Active'),
('lukas_m', 'lukas.m@example.com', 'hash_10', '2023-06-02T16:40:00', 'Germany', '1993-03-11', 'Active'),
('akira_k', 'akira.k@example.com', 'hash_11', '2023-06-21T21:10:00', 'Japan', '1996-07-04', 'Active'),
('kenji_s', 'kenji.s@example.com', 'hash_12', '2023-07-08T10:30:00', 'Japan', '2001-10-29', 'Active'),
('chloe_b', 'chloe.b@example.com', 'hash_13', '2023-07-26T13:45:00', 'United Kingdom', '1995-01-15', 'Active'),
('oliver_h', 'oliver.h@example.com', 'hash_14', '2023-08-13T18:25:00', 'United Kingdom', '1998-07-21', 'Active'),
('emma_r', 'emma.r@example.com', 'hash_15', '2023-09-01T15:00:00', 'France', '2000-03-18', 'Active'),
('mateo_g', 'mateo.g@example.com', 'hash_16', '2023-09-19T12:50:00', 'Spain', '1994-11-09', 'Active'),
('sofia_l', 'sofia.l@example.com', 'hash_17', '2023-10-07T08:40:00', 'Italy', '1999-04-02', 'Active'),
('jakub_n', 'jakub.n@example.com', 'hash_18', '2023-10-25T11:20:00', 'Poland', '1996-06-14', 'Active'),
('maja_z', 'maja.z@example.com', 'hash_19', '2023-11-12T19:35:00', 'Poland', '2002-12-27', 'Active'),
('erik_j', 'erik.j@example.com', 'hash_20', '2023-11-30T17:15:00', 'Sweden', '1991-08-06', 'Active'),
('astrid_o', 'astrid.o@example.com', 'hash_21', '2024-01-14T20:45:00', 'Norway', '1997-02-23', 'Active'),
('liam_c', 'liam.c@example.com', 'hash_22', '2024-02-09T14:10:00', 'Canada', '1995-09-12', 'Active'),
('andrei_p', 'andrei.p@example.com', 'hash_23', '2024-03-18T16:05:00', 'Romania', '1993-05-30', 'Inactive'),
('nikolay_v', 'nikolay.v@example.com', 'hash_24', '2024-04-22T18:55:00', 'Bulgaria', '1999-12-01', 'Active'),
('desislava_m', 'desislava.m@example.com', 'hash_25', '2024-06-11T10:20:00', 'Bulgaria', '2001-07-19', 'Suspended'),
('claire_l', 'claire.l@example.com', 'hash_26', '2024-08-03T15:40:00', 'France', '1998-04-25', 'Active'),
('tomasz_k', 'tomasz.k@example.com', 'hash_27', '2024-10-15T19:10:00', 'Poland', '1996-10-08', 'Active'),
('freja_n', 'freja.n@example.com', 'hash_28', '2025-01-27T13:30:00', 'Sweden', '2000-01-29', 'Active'),
('mihai_r', 'mihai.r@example.com', 'hash_29', '2025-05-09T17:00:00', 'Romania', '1994-11-16', 'Active'),
('yuna_k', 'yuna.k@example.com', 'hash_30', '2025-09-14T09:15:00', 'Japan', '2002-03-07', 'Active');

-- 7. Libraries
INSERT INTO dbo.Libraries (LastUpdatedDate, UserId) VALUES
('2023-01-10T12:05:00', 1), ('2023-01-18T15:35:00', 2), ('2023-02-05T18:15:00', 3),
('2023-02-19T09:50:00', 4), ('2023-03-04T20:05:00', 5), ('2023-03-22T14:25:00', 6),
('2023-04-09T17:55:00', 7), ('2023-04-27T11:20:00', 8), ('2023-05-14T19:10:00', 9),
('2023-06-02T16:45:00', 10), ('2023-06-21T21:15:00', 11), ('2023-07-08T10:35:00', 12),
('2023-07-26T13:50:00', 13), ('2023-08-13T18:30:00', 14), ('2023-09-01T15:05:00', 15),
('2023-09-19T12:55:00', 16), ('2023-10-07T08:45:00', 17), ('2023-10-25T11:25:00', 18),
('2023-11-12T19:40:00', 19), ('2023-11-30T17:20:00', 20), ('2024-01-14T20:50:00', 21),
('2024-02-09T14:15:00', 22), ('2024-03-18T16:10:00', 23), ('2024-04-22T19:00:00', 24),
('2024-06-11T10:25:00', 25), ('2024-08-03T15:45:00', 26), ('2024-10-15T19:15:00', 27),
('2025-01-27T13:35:00', 28), ('2025-05-09T17:05:00', 29), ('2025-09-14T09:20:00', 30);

-- 8. Wishlists
INSERT INTO dbo.Wishlists (LastUpdatedDate, UserId) VALUES
('2023-01-11T12:05:00', 1), ('2023-01-19T15:35:00', 2), ('2023-02-06T18:15:00', 3),
('2023-02-20T09:50:00', 4), ('2023-03-05T20:05:00', 5), ('2023-03-23T14:25:00', 6),
('2023-04-10T17:55:00', 7), ('2023-04-28T11:20:00', 8), ('2023-05-15T19:10:00', 9),
('2023-06-03T16:45:00', 10), ('2023-06-22T21:15:00', 11), ('2023-07-09T10:35:00', 12),
('2023-07-27T13:50:00', 13), ('2023-08-14T18:30:00', 14), ('2023-09-02T15:05:00', 15),
('2023-09-20T12:55:00', 16), ('2023-10-08T08:45:00', 17), ('2023-10-26T11:25:00', 18),
('2023-11-13T19:40:00', 19), ('2023-12-01T17:20:00', 20), ('2024-01-15T20:50:00', 21),
('2024-02-10T14:15:00', 22), ('2024-03-19T16:10:00', 23), ('2024-04-23T19:00:00', 24),
('2024-06-12T10:25:00', 25), ('2024-08-04T15:45:00', 26), ('2024-10-16T19:15:00', 27),
('2025-01-28T13:35:00', 28), ('2025-05-10T17:05:00', 29), ('2025-09-15T09:20:00', 30);

-- 9. Purchases
INSERT INTO dbo.Purchases (PurchaseDate, TotalAmount, Status, Currency, UserId) VALUES
('2023-02-10T14:00:00', 59.99, 'Completed', 'EUR', 1),
('2023-03-12T16:20:00', 29.99, 'Completed', 'EUR', 2),
('2023-04-05T19:10:00', 49.99, 'Completed', 'EUR', 3),
('2023-05-18T11:30:00', 59.99, 'Completed', 'EUR', 4),
('2023-06-22T20:45:00', 29.99, 'Refunded', 'EUR', 5),
('2023-07-14T15:00:00', 59.99, 'Completed', 'EUR', 6),
('2023-08-09T18:25:00', 24.99, 'Completed', 'EUR', 7),
('2023-09-27T12:40:00', 14.99, 'Completed', 'EUR', 8),
('2023-10-19T21:05:00', 9.99, 'Completed', 'EUR', 9),
('2023-11-24T17:30:00', 14.99, 'Completed', 'EUR', 10),
('2024-01-12T13:15:00', 39.99, 'Completed', 'EUR', 11),
('2024-02-25T16:50:00', 49.99, 'Completed', 'EUR', 12),
('2024-03-30T19:40:00', 39.99, 'Pending', 'EUR', 13),
('2024-04-17T10:10:00', 59.99, 'Completed', 'EUR', 14),
('2024-05-29T18:00:00', 59.99, 'Completed', 'EUR', 15),
('2024-07-08T14:20:00', 39.99, 'Completed', 'EUR', 16),
('2024-08-21T09:55:00', 49.99, 'Completed', 'EUR', 17),
('2024-09-15T12:30:00', 39.99, 'Failed', 'EUR', 18),
('2024-11-26T20:15:00', 49.99, 'Completed', 'EUR', 19),
('2025-01-19T16:45:00', 59.99, 'Completed', 'EUR', 20),
('2025-02-28T21:20:00', 9.99, 'Completed', 'EUR', 21),
('2025-04-06T15:35:00', 9.99, 'Completed', 'EUR', 22),
('2025-06-14T11:50:00', 39.99, 'Refunded', 'EUR', 23),
('2025-08-23T19:25:00', 29.99, 'Completed', 'EUR', 24),
('2025-10-11T14:05:00', 39.99, 'Completed', 'EUR', 25),
('2025-11-28T18:40:00', 9.99, 'Completed', 'EUR', 26),
('2026-01-24T17:10:00', 4.99, 'Completed', 'EUR', 27),
('2026-03-19T13:20:00', 29.99, 'Completed', 'EUR', 28),
('2026-06-07T16:00:00', 39.99, 'Completed', 'EUR', 29),
('2026-09-22T10:45:00', 0.00, 'Completed', 'EUR', 30);

-- 10. PurchaseGames
INSERT INTO dbo.PurchaseGames (PurchaseId, GameId, PriceAtPurchase) VALUES
(1, 2, 59.99), (2, 3, 29.99), (3, 19, 49.99), (4, 4, 59.99), (5, 5, 29.99),
(6, 6, 59.99), (7, 7, 24.99), (8, 8, 14.99), (9, 9, 9.99), (10, 10, 14.99),
(11, 11, 39.99), (12, 12, 49.99), (13, 13, 39.99), (14, 14, 59.99), (15, 15, 59.99),
(16, 16, 39.99), (17, 17, 49.99), (18, 18, 39.99), (19, 19, 49.99), (20, 20, 59.99),
(21, 21, 9.99), (22, 22, 9.99), (23, 24, 39.99), (24, 25, 29.99), (25, 26, 39.99),
(26, 27, 9.99), (27, 28, 4.99), (28, 29, 29.99), (29, 30, 39.99), (30, 1, 0.00);

-- 11. Payments
INSERT INTO dbo.Payments (PaymentDate, Amount, PaymentMethod, PaymentStatus, TransactionReference, PurchaseId) VALUES
('2023-02-10T14:01:00', 59.99, 'Credit Card', 'Paid', 'TXN-001', 1),
('2023-03-12T16:21:00', 29.99, 'PayPal', 'Paid', 'TXN-002', 2),
('2023-04-05T19:11:00', 49.99, 'Debit Card', 'Paid', 'TXN-003', 3),
('2023-05-18T11:31:00', 59.99, 'Steam Wallet', 'Paid', 'TXN-004', 4),
('2023-06-22T20:46:00', 29.99, 'Credit Card', 'Refunded', 'TXN-005', 5),
('2023-07-14T15:01:00', 59.99, 'PayPal', 'Paid', 'TXN-006', 6),
('2023-08-09T18:26:00', 24.99, 'Credit Card', 'Paid', 'TXN-007', 7),
('2023-09-27T12:41:00', 14.99, 'Debit Card', 'Paid', 'TXN-008', 8),
('2023-10-19T21:06:00', 9.99, 'Credit Card', 'Paid', 'TXN-009', 9),
('2023-11-24T17:31:00', 14.99, 'Steam Wallet', 'Paid', 'TXN-010', 10),
('2024-01-12T13:16:00', 39.99, 'PayPal', 'Paid', 'TXN-011', 11),
('2024-02-25T16:51:00', 49.99, 'Debit Card', 'Paid', 'TXN-012', 12),
('2024-03-30T19:41:00', 39.99, 'Bank Transfer', 'Authorized', 'TXN-013', 13),
('2024-04-17T10:11:00', 59.99, 'Credit Card', 'Paid', 'TXN-014', 14),
('2024-05-29T18:01:00', 59.99, 'PayPal', 'Paid', 'TXN-015', 15),
('2024-07-08T14:21:00', 39.99, 'Credit Card', 'Paid', 'TXN-016', 16),
('2024-08-21T09:56:00', 49.99, 'Debit Card', 'Paid', 'TXN-017', 17),
('2024-09-15T12:31:00', 39.99, 'Credit Card', 'Declined', 'TXN-018', 18),
('2024-11-26T20:16:00', 49.99, 'Steam Wallet', 'Paid', 'TXN-019', 19),
('2025-01-19T16:46:00', 59.99, 'PayPal', 'Paid', 'TXN-020', 20),
('2025-02-28T21:21:00', 9.99, 'Credit Card', 'Paid', 'TXN-021', 21),
('2025-04-06T15:36:00', 9.99, 'Debit Card', 'Paid', 'TXN-022', 22),
('2025-06-14T11:51:00', 39.99, 'PayPal', 'Refunded', 'TXN-023', 23),
('2025-08-23T19:26:00', 29.99, 'Steam Wallet', 'Paid', 'TXN-024', 24),
('2025-10-11T14:06:00', 39.99, 'Credit Card', 'Paid', 'TXN-025', 25),
('2025-11-28T18:41:00', 9.99, 'PayPal', 'Paid', 'TXN-026', 26),
('2026-01-24T17:11:00', 4.99, 'Credit Card', 'Paid', 'TXN-027', 27),
('2026-03-19T13:21:00', 29.99, 'Debit Card', 'Paid', 'TXN-028', 28),
('2026-06-07T16:01:00', 39.99, 'PayPal', 'Paid', 'TXN-029', 29),
('2026-09-22T10:46:00', 0.00, 'Credit Card', 'Paid', 'TXN-030', 30);

-- 12. LibraryGames
INSERT INTO dbo.LibraryGames (LibraryId, GameId, AddedDate) VALUES
(1, 2, '2023-02-10T14:00:00'), (2, 3, '2023-03-12T16:20:00'), (3, 19, '2023-04-05T19:10:00'),
(4, 4, '2023-05-18T11:30:00'), (6, 6, '2023-07-14T15:00:00'), (7, 7, '2023-08-09T18:25:00'),
(8, 8, '2023-09-27T12:40:00'), (9, 9, '2023-10-19T21:05:00'), (10, 10, '2023-11-24T17:30:00'),
(11, 11, '2024-01-12T13:15:00'), (12, 12, '2024-02-25T16:50:00'), (13, 13, '2024-03-30T19:40:00'),
(14, 14, '2024-04-17T10:10:00'), (15, 15, '2024-05-29T18:00:00'), (16, 16, '2024-07-08T14:20:00'),
(17, 17, '2024-08-21T09:55:00'), (19, 19, '2024-11-26T20:15:00'), (20, 20, '2025-01-19T16:45:00'),
(21, 21, '2025-02-28T21:20:00'), (22, 22, '2025-04-06T15:35:00'), (24, 25, '2025-08-23T19:25:00'),
(25, 26, '2025-10-11T14:05:00'), (26, 27, '2025-11-28T18:40:00'), (27, 28, '2026-01-24T17:10:00'),
(28, 29, '2026-03-19T13:20:00'), (29, 30, '2026-06-07T16:00:00'), (30, 1, '2026-09-22T10:45:00'),
(1, 21, '2023-05-01T12:00:00'), (2, 6, '2023-06-15T17:00:00'), (3, 4, '2023-07-20T20:00:00');

-- 13. WishlistGames
INSERT INTO dbo.WishlistGames (WishlistId, GameId, AddedDate) VALUES
(1, 4, '2023-01-15T10:00:00'), (1, 6, '2023-02-01T11:00:00'), (2, 2, '2023-02-10T12:00:00'),
(2, 13, '2023-03-01T13:00:00'), (3, 18, '2023-02-20T14:00:00'), (4, 19, '2023-03-15T15:00:00'),
(5, 11, '2023-04-02T16:00:00'), (6, 3, '2023-04-18T17:00:00'), (7, 8, '2023-05-05T18:00:00'),
(8, 10, '2023-05-22T19:00:00'), (9, 7, '2023-06-10T20:00:00'), (10, 9, '2023-06-25T21:00:00'),
(11, 12, '2023-07-12T09:00:00'), (12, 16, '2023-08-01T10:00:00'), (13, 17, '2023-08-19T11:00:00'),
(14, 20, '2023-09-07T12:00:00'), (15, 21, '2023-09-25T13:00:00'), (16, 22, '2023-10-14T14:00:00'),
(17, 23, '2023-11-02T15:00:00'), (18, 24, '2023-11-20T16:00:00'), (19, 25, '2023-12-08T17:00:00'),
(20, 26, '2024-01-05T18:00:00'), (21, 27, '2024-02-14T19:00:00'), (22, 28, '2024-03-22T20:00:00'),
(23, 29, '2024-04-30T21:00:00'), (24, 30, '2024-05-18T09:30:00'), (25, 1, '2024-07-01T10:30:00'),
(26, 2, '2024-08-15T11:30:00'), (27, 4, '2024-11-03T12:30:00'), (28, 7, '2025-02-11T13:30:00');

-- 14. Reviews
INSERT INTO dbo.Reviews (Rating, Comment, ReviewDate, LastModifiedDate, IsRecommended, UserId, GameId) VALUES
(10, 'Great night city atmosphere and story', '2023-02-15T10:00:00', NULL, 1, 1, 2),
(10, 'Masterpiece RPG with unforgettable quests', '2023-03-18T12:00:00', NULL, 1, 2, 3),
(9, 'Brutal and rewarding combat', '2023-04-12T15:00:00', NULL, 1, 3, 19),
(10, 'Huge open world full of secrets', '2023-05-25T18:00:00', NULL, 1, 4, 4),
(9, 'Smooth racing and tons of cars', '2023-07-20T14:00:00', NULL, 1, 6, 20),
(9, 'Amazing tactical depth and choices', '2023-08-16T21:00:00', NULL, 1, 7, 6),
(9, 'Fast-paced roguelike action', '2023-10-02T11:00:00', NULL, 1, 8, 7),
(10, 'Super relaxing farming loop', '2023-10-28T16:00:00', NULL, 1, 9, 8),
(9, 'Endless sandbox creativity', '2023-11-30T19:00:00', NULL, 1, 10, 9),
(10, 'Incredible art and tight platforming', '2024-01-20T13:00:00', NULL, 1, 11, 10),
(9, 'Great remake with tense combat', '2024-03-04T17:00:00', NULL, 1, 12, 11),
(8, 'Strong visuals and action', '2024-04-05T12:00:00', '2024-04-20T12:00:00', 1, 13, 12),
(9, 'Classic open-world freedom', '2024-04-24T20:00:00', NULL, 1, 14, 13),
(9, 'One more turn every time', '2024-06-05T15:00:00', NULL, 1, 15, 14),
(8, 'Big world and fun exploration', '2024-07-16T10:00:00', NULL, 1, 16, 15),
(8, 'Unique atmosphere and soundtrack', '2024-08-29T22:00:00', NULL, 1, 17, 16),
(9, 'Creepy story and great visuals', '2024-12-02T18:00:00', NULL, 1, 19, 17),
(10, 'Relentless shooter action', '2025-01-26T14:00:00', NULL, 1, 20, 18),
(10, 'Clever puzzle design and humor', '2025-03-09T16:00:00', NULL, 1, 21, 21),
(9, 'Best co-op zombie shooter', '2025-04-15T11:00:00', NULL, 1, 22, 22),
(9, 'Fun co-op missions with friends', '2025-08-30T19:00:00', NULL, 1, 24, 25),
(5, 'Rough solo experience, better in squad', '2025-10-18T13:00:00', NULL, 0, 25, 24),
(9, 'Addictive factory automation', '2025-12-04T17:00:00', NULL, 1, 26, 26),
(10, 'Charming writing and music', '2026-02-01T15:00:00', NULL, 1, 27, 27),
(8, 'Good for quick sessions with friends', '2026-03-26T12:00:00', NULL, 1, 28, 28),
(9, 'Realistic military sandbox', '2026-06-14T20:00:00', NULL, 1, 29, 29),
(10, 'Great setting and quests', '2026-09-29T18:00:00', NULL, 1, 30, 30),
(9, 'Competitive classic that never gets old', '2023-05-10T14:00:00', NULL, 1, 1, 1),
(9, 'Great tactical matches', '2023-07-01T16:00:00', NULL, 1, 2, 23),
(10, 'Still holds up well', '2023-08-05T19:00:00', NULL, 1, 3, 5);


SELECT * FROM dbo.Users;
SELECT * FROM dbo.Developers;
SELECT * FROM dbo.Publishers;
SELECT * FROM dbo.Games;
SELECT * FROM dbo.Genres;
SELECT * FROM dbo.GameGenres;
SELECT * FROM dbo.Purchases;
SELECT * FROM dbo.Payments;
SELECT * FROM dbo.PurchaseGames;
SELECT * FROM dbo.Reviews;
SELECT * FROM dbo.Libraries;
SELECT * FROM dbo.LibraryGames;
SELECT * FROM dbo.Wishlists;
SELECT * FROM dbo.WishlistGames;