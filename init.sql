-- Create table for matches
CREATE TABLE matches (
    match VARCHAR(255),
    day VARCHAR(50),
    date DATE,
    time TIME,
    stadium VARCHAR(100),
    city VARCHAR(100)
);

-- Insert data into matches table
--INSERT INTO matches (match, day, date, time, stadium, city) VALUES
--('Bnei Sakhnin vs Ashdod', 'Saturday', '2024-09-14', '19:30', 'Acre Municipal Stadium', 'Accre'),
--('Maccabi Bnei Raina vs Maccabi Haifa', 'Saturday', '2024-09-14', '20:00', 'Green Stadium', 'Nazareth Illit'),
--('Ironi Kiryat Shmona vs Ironi Tiberias', 'Saturday', '2024-09-14', '20:00', 'Shar-Tov Stadium', 'Netanya'),
--('Maccabi Tel Aviv vs Hapoel Beer Sheva', 'Saturday', '2024-09-14', '20:30', 'Bloomfield Stadium', 'Tel Aviv');

-- Create table for stadiums
CREATE TABLE stadiums (
    stadium VARCHAR(255),
    stadium_href VARCHAR(255),
    city VARCHAR(100),
    latitude DECIMAL(10, 7),
    longitude DECIMAL(10, 7)
);

-- Insert data into stadiums table
INSERT INTO stadiums (stadium, stadium_href, city, latitude, longitude) VALUES
('Teddy Stadium', 'https://en.wikipedia.org/wiki/Teddy_Stadium', 'Jerusalem', 31.7511667, 35.1906167),
('Sammy Ofer Stadium', 'https://en.wikipedia.org/wiki/Sammy_Ofer_Stadium', 'Haifa', 32.783111, 34.965167),
('Bloomfield Stadium', 'https://en.wikipedia.org/wiki/Bloomfield_Stadium', 'Tel Aviv', 32.0517278, 34.7614389),
('Turner Stadium', 'https://en.wikipedia.org/wiki/Turner_Stadium', 'Be''er Sheva', 31.2731500, 34.779361),
('Netanya Stadium', 'https://en.wikipedia.org/wiki/Netanya_Stadium', 'Netanya', 32.294333, 34.8645750),
('Ramat Gan Stadium', 'https://en.wikipedia.org/wiki/Ramat_Gan_Stadium', 'Ramat Gan', 32.10028, 34.82417),
('HaMoshava Stadium', 'https://en.wikipedia.org/wiki/HaMoshava_Stadium', 'Petah Tikva', 32.1041972, 34.8650778),
('Doha Stadium', 'https://en.wikipedia.org/wiki/Doha_Stadium', 'Sakhnin', 32.8666917, 35.3108500),
('Herzliya Stadium', 'https://en.wikipedia.org/wiki/Herzliya_Stadium', 'Herzliya', 32.167839, 34.824793),
('Winter Stadium', 'https://en.wikipedia.org/wiki/Winter_Stadium', 'Ramat Gan', 32.0453000, 34.8154778),
('Yud-Alef Stadium', 'https://en.wikipedia.org/wiki/Yud-Alef_Stadium', 'Ashdod', 31.81028, 34.64833),
('Haberfeld Stadium', 'https://en.wikipedia.org/wiki/Haberfeld_Stadium', 'Rishon LeZion', 31.9749944, 34.7528389),
('HaShalom Stadium', 'https://en.wikipedia.org/wiki/HaShalom_Stadium', 'Umm al-Fahm', 32.5332, 35.1558),
('Levita Stadium', 'https://en.wikipedia.org/wiki/Levita_Stadium', 'Kfar Saba', 32.181115, 34.927071),
('Kiryat Shmona Municipal Stadium', 'https://en.wikipedia.org/wiki/Kiryat_Shmona_Municipal_Stadium', 'Kiryat Shmona', 33.208056, 35.575694),
('Sala Stadium', 'https://en.wikipedia.org/wiki/Sala_Stadium', 'Ashkelon', 31.66571, 34.569479),
('Green Stadium', 'https://en.wikipedia.org/wiki/Green_Stadium,_Nof_HaGalil', 'Nof HaGalil', 32.6898000, 35.3113250),
('Acre Municipal Stadium', 'https://en.wikipedia.org/wiki/Acre_Municipal_Stadium', 'Acre', 32.9078972, 35.0860667),
('Ilut Stadium', 'https://en.wikipedia.org/wiki/Ilut_Stadium', 'Nazareth', 32.7209028, 35.2657694),
('Tiberias Municipal Stadium', 'https://en.wikipedia.org/wiki/Tiberias_Municipal_Stadium', 'Tiberias', 32.797028, 35.521139),
('Grundman Stadium', 'https://en.wikipedia.org/wiki/Grundman_Stadium', 'Ramat HaSharon', 32.130248, 34.858986),
('Hebrew University Stadium', 'https://en.wikipedia.org/wiki/Hebrew_University_Stadium', 'Jerusalem', 31.77583, 35.20000),
('Ness Ziona Stadium', 'https://en.wikipedia.org/wiki/Ness_Ziona_Stadium', 'Ness Ziona', 31.9153944, 34.7752028),
('Bat Yam Municipal Stadium', 'https://en.wikipedia.org/wiki/Bat_Yam_Municipal_Stadium', 'Bat Yam', 32.003045, 34.758167),
('Afula Illit Stadium', 'https://en.wikipedia.org/wiki/Afula_Illit_Stadium', 'Afula', 32.62722, 35.31722),
('Lod Municipal Stadium', 'https://en.wikipedia.org/wiki/Lod_Municipal_Stadium', 'Lod', 31.9392500, 34.8931667),
('Hatikva Neighborhood Stadium', 'https://en.wikipedia.org/wiki/Hatikva_Neighborhood_Stadium', 'Tel Aviv', 32.05000, 34.78694);
