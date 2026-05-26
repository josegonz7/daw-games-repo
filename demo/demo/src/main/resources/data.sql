use daw_games;

-- Limpiar la tabla antes de la carga masiva
DELETE FROM game;

-- ============================================================================
-- 1. JUEGOS BASE (25 Registros)
-- ============================================================================

INSERT INTO game (nombre, genero, plataformas, precio, descargas, fecha_lanzamiento, tipo, completado) VALUES
('The Witcher 3: Wild Hunt', 'RPG', 'PC, PS4, Xbox One', 29.99, 45000000, '2015-05-19', 'BASE', 1),
('Cyberpunk 2077', 'RPG', 'PC, PS5, Xbox Series X', 59.99, 25000000, '2020-12-10', 'BASE', 0),
('Elden Ring', 'RPG', 'PC, PS5, Xbox Series X', 69.99, 20000000, '2022-02-25', 'BASE', 1),
('Grand Theft Auto V', 'Acción', 'PC, PS4, Xbox One', 14.99, 185000000, '2013-09-17', 'BASE', 1),
('Red Dead Redemption 2', 'Acción', 'PC, PS4, Xbox One', 59.99, 55000000, '2018-10-26', 'BASE', 0),
('Hollow Knight', 'Metroidvania', 'PC, Switch, PS4', 14.99, 5000000, '2017-02-24', 'BASE', 1),
('Celeste', 'Plataformas', 'PC, Switch, PS4', 19.99, 2500000, '2018-01-25', 'BASE', 1),
('Stardew Valley', 'Simulación', 'PC, Switch, Móvil', 13.99, 30000000, '2016-02-26', 'BASE', 0),
('Minecraft', 'Supervivencia', 'PC, PS4, Switch, Xbox', 23.95, 300000000, '2011-11-18', 'BASE', 0),
('Terraria', 'Supervivencia', 'PC, PS4, Switch', 9.99, 44000000, '2011-05-16', 'BASE', 1),
('Hades', 'Roguelike', 'PC, Switch, PS5', 24.50, 6000000, '2020-09-17', 'BASE', 1),
('Doom Eternal', 'Shooter', 'PC, PS4, Xbox One', 39.99, 8000000, '2020-03-20', 'BASE', 1),
('Resident Evil 4 Remake', 'Terror', 'PC, PS5, Xbox Series X', 59.99, 7000000, '2023-03-24', 'BASE', 1),
('Dead Cells', 'Roguelike', 'PC, Switch, PS4', 24.99, 10000000, '2018-08-07', 'BASE', 0),
('Slay the Spire', 'Estrategia', 'PC, Switch, iOS', 20.99, 4500000, '2019-01-23', 'BASE', 1),
('Subnautica', 'Supervivencia', 'PC, PS4, Xbox One', 29.99, 6000000, '2018-01-23', 'BASE', 0),
('Outer Wilds', 'Aventura', 'PC, PS4, Xbox One', 22.99, 3500000, '2019-05-28', 'BASE', 1),
('Portal 2', 'Puzles', 'PC, Xbox 360, PS3', 9.75, 13000000, '2011-04-18', 'BASE', 1),
('Factorio', 'Estrategia', 'PC, Switch', 32.00, 3500000, '2020-08-14', 'BASE', 0),
('RimWorld', 'Simulación', 'PC, PS4, Xbox One', 31.99, 4000000, '2018-10-17', 'BASE', 0),
('Cuphead', 'Acción', 'PC, Switch, PS4', 19.99, 6000000, '2017-09-29', 'BASE', 1),
('Sekiro: Shadows Die Twice', 'Acción', 'PC, PS4, Xbox One', 59.99, 10000000, '2019-03-22', 'BASE', 1),
('Monster Hunter: World', 'RPG', 'PC, PS4, Xbox One', 29.99, 23000000, '2018-01-26', 'BASE', 0),
('Dark Souls III', 'RPG', 'PC, PS4, Xbox One', 59.99, 12000000, '2016-04-12', 'BASE', 1),
('God of War', 'Acción', 'PC, PS4', 49.99, 23000000, '2018-04-20', 'BASE', 1);

-- ============================================================================
-- 2. EXPANSIÓN (15 Registros)
-- ============================================================================

INSERT INTO game (nombre, genero, plataformas, precio, descargas, fecha_lanzamiento, tipo, completado) VALUES
('The Witcher 3: Blood and Wine', 'RPG', 'PC, PS4, Xbox One', 19.99, 15000000, '2016-05-31', 'EXPANSIÓN', 1),
('The Witcher 3: Hearts of Stone', 'RPG', 'PC, PS4, Xbox One', 9.99, 12000000, '2015-10-13', 'EXPANSIÓN', 1),
('Cyberpunk 2077: Phantom Liberty', 'RPG', 'PC, PS5, Xbox Series X', 29.99, 5000000, '2023-09-26', 'EXPANSIÓN', 0),
('Elden Ring: Shadow of the Erdtree', 'RPG', 'PC, PS5, Xbox Series X', 39.99, 4500000, '2024-06-21', 'EXPANSIÓN', 0),
('Monster Hunter World: Iceborne', 'RPG', 'PC, PS4, Xbox One', 39.99, 10000000, '2019-09-06', 'EXPANSIÓN', 0),
('Cuphead: The Delicious Last Course', 'Acción', 'PC, Switch, PS4', 7.99, 3000000, '2022-06-30', 'EXPANSIÓN', 1),
('RimWorld: Ideology', 'Simulación', 'PC', 19.99, 800000, '2021-07-20', 'EXPANSIÓN', 0),
('RimWorld: Royalty', 'Simulación', 'PC', 19.99, 950000, '2020-02-24', 'EXPANSIÓN', 0),
('RimWorld: Biotech', 'Simulación', 'PC', 24.99, 700000, '2022-10-21', 'EXPANSIÓN', 0),
('Outer Wilds: Echoes of the Eye', 'Aventura', 'PC, PS4, Xbox One', 14.99, 1200000, '2021-09-28', 'EXPANSIÓN', 1),
('Resident Evil 4: Separate Ways', 'Terror', 'PC, PS5, Xbox Series X', 9.99, 2000000, '2023-09-21', 'EXPANSIÓN', 1),
('Destiny 2: The Witch Queen', 'Shooter', 'PC, PS5, Xbox Series X', 39.99, 3500000, '2022-02-22', 'EXPANSIÓN', 0),
('Outlast: Whistleblower', 'Terror', 'PC, PS4, Xbox One', 8.99, 4000000, '2014-05-06', 'EXPANSIÓN', 1),
('XCOM 2: War of the Chosen', 'Estrategia', 'PC, PS4, Xbox One', 39.99, 1500000, '2017-08-29', 'EXPANSIÓN', 1),
('Civilization VI: Gathering Storm', 'Estrategia', 'PC, Switch, PS4', 39.99, 2000000, '2019-02-14', 'EXPANSIÓN', 0);

-- ============================================================================
-- 3. DLC (10 Registros)
-- ============================================================================

INSERT INTO game (nombre, genero, plataformas, precio, descargas, fecha_lanzamiento, tipo, completado) VALUES
('Dead Cells: Return to Castlevania', 'Roguelike', 'PC, Switch, PS4', 9.99, 1500000, '2023-03-06', 'DLC', 1),
('Dead Cells: The Bad Seed', 'Roguelike', 'PC, Switch, PS4', 4.99, 2500000, '2020-02-11', 'DLC', 0),
('Dead Cells: Fatal Falls', 'Roguelike', 'PC, Switch, PS4', 4.99, 2200000, '2021-01-26', 'DLC', 0),
('Stardew Valley: Soundtrack', 'Simulación', 'PC', 4.99, 500000, '2016-02-26', 'DLC', 1),
('Hollow Knight: Gods & Glory', 'Metroidvania', 'PC, Switch, PS4', 0.00, 4800000, '2018-08-23', 'DLC', 1),
('Terraria: Official Soundtrack', 'Supervivencia', 'PC', 4.99, 300000, '2011-05-16', 'DLC', 0),
('American Truck Simulator: Texas', 'Simulación', 'PC', 17.99, 400000, '2022-11-15', 'DLC', 0),
('Euro Truck Simulator 2: Iberia', 'Simulación', 'PC', 17.99, 600000, '2021-04-08', 'DLC', 0),
('Beat Saber: Linkin Park Music Pack', 'Musical', 'PC, PSVR', 12.99, 1800000, '2020-08-17', 'DLC', 1),
('Cities: Skylines - Mass Transit', 'Simulación', 'PC, PS4, Xbox One', 12.99, 2100000, '2017-05-18', 'DLC', 0);