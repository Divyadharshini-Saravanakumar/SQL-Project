-- Create the Exports table
CREATE TABLE Exports (
    Region VARCHAR(255),
    Year INT,
    Amount DECIMAL(10, 2)
);
-- Create the Imports table
CREATE TABLE Imports (
    Region VARCHAR(255),
    Year INT,
    Amount DECIMAL(10, 2)
);
-- Create the Regions table
CREATE TABLE Regions (
    Region VARCHAR(255) PRIMARY KEY
);
CREATE TABLE Years (
    Year INT PRIMARY KEY
);

INSERT INTO Regions (Region)
VALUES
    ('United States'),
    ('Mexico'),
    ('Latin America (excl. Mexico)'),
    ('Caribbean'),
    ('EU'),
    ('UK'),
    ('Other West Europe'),
    ('Eastern Europe'),
    ('Middle East'),
    ('Africa'),
    ('Japan'),
    ('Asia (excl. Japan)'),
    ('Oceania'),
    ('Total');

INSERT INTO Years (Year)
VALUES
    (2009),
    (2010),
    (2011),
    (2012),
    (2013),
    (2014),
    (2015),
    (2016),
    (2017),
    (2018),
    (2019),
    (2020),
    (2021),(2022);

INSERT INTO Imports (Region,Year,Amount) VALUES  ('United States', 2009, 11377),
	('United States', 2011, 11959), 
	('United States', 2012, 13127), 
	('United States', 2013, 14109),
	('United States', 2014, 15604),
	('United States', 2015, 17346),
	('United States', 2016, 17632),
	('United States', 2017, 17510),
	('United States', 2018, 17658),
	('United States', 2019, 18012),
	('United States', 2020, 18722),
	('United States', 2021, 19383),
	('United States', 2022, 22242);

INSERT INTO Imports (Region,Year,Amount) VALUES  ('Mexico',2009,660),
('Mexico',2010,775),
('Mexico',2011,776),
('Mexico',2012,809),
('Mexico',2013,952),
('Mexico',2014,1177),
('Mexico',2015,1345),
('Mexico',2016,1597),
('Mexico',2017,1723),
('Mexico',2018,1729),
('Mexico',2019,1728),
('Mexico',2020,2109),
('Mexico',2021,2284),
('Mexico',2022,2616);

INSERT INTO Imports (Region,Year,Amount) VALUES  ('Latin America (excl. Mexico)', 2009, 1110),
('Latin America (excl. Mexico)', 2010, 1230), 
	('Latin America (excl. Mexico)', 2011, 1259), 
	('Latin America (excl. Mexico)', 2012, 1350), 
	('Latin America (excl. Mexico)', 2013, 1567),
	('Latin America (excl. Mexico)', 2014, 1798),
	('Latin America (excl. Mexico)', 2015, 1800),
	('Latin America (excl. Mexico)', 2016, 1899),
	('Latin America (excl. Mexico)', 2017, 2000),
	('Latin America (excl. Mexico)', 2018, 2345),
	('Latin America (excl. Mexico)', 2019, 2567),
	('Latin America (excl. Mexico)', 2020, 2266),
	('Latin America (excl. Mexico)', 2021, 2789),
	('Latin America (excl. Mexico)', 2022, 2872);

INSERT INTO Imports (Region,Year,Amount) VALUES  ('caribbean', 2009, 67),
('caribbean', 2010, 65), 
	('caribbean', 2011, 72), 
	('caribbean', 2012, 79), 
	('caribbean', 2013, 85),
	('caribbean', 2014, 87),
	('caribbean', 2015, 91),
	('caribbean', 2016, 98),
	('caribbean', 2017, 113),
	('caribbean', 2018, 130),
	('caribbean', 2019, 147),
	('caribbean', 2020, 153),
	('caribbean', 2021, 162),
	('caribbean', 2022, 178);

INSERT INTO Imports (Region,Year,Amount) VALUES  ('EU', 2009, 1271),
('EU', 2010, 1367), 
	('EU', 2011, 1601), 
	('EU', 2012, 1821), 
	('EU', 2013, 1717),
	('EU', 2014, 1730),
	('EU', 2015, 1888),
	('EU', 2016, 1914),
	('EU', 2017, 2013),
	('EU', 2018, 1952),
	('EU', 2019, 2067),
	('EU', 2020, 2089),
	('EU', 2021, 2168),
	('EU', 2022, 2476);

INSERT INTO Imports (Region,Year,Amount) VALUES  ('UK', 2009, 248),
('UK', 2010, 246), 
	('UK', 2011, 245), 
	('UK', 2012, 270), 
	('UK', 2013, 291),
	('UK', 2014, 283),
	('UK', 2015, 299),
	('UK', 2016, 289),
	('UK', 2017, 291),
	('UK', 2018, 282),
	('UK', 2019, 307),
	('UK', 2020, 345),
	('UK', 2021, 361),
	('UK', 2022, 436);


INSERT INTO Imports (Region,Year,Amount) VALUES  ('Other West Europe',2009,65),
('Other West Europe',2010,85),
('Other West Europe',2011,80),
('Other West Europe',2012,61),
('Other West Europe',2013,83),
('Other West Europe',2014,128),
('Other West Europe',2015,132),
('Other West Europe',2016,128),
('Other West Europe',2017,185),
('Other West Europe',2018,194),
('Other West Europe',2019,242),
('Other West Europe',2020,270),
('Other West Europe',2021,312),
('Other West Europe',2022,358);

INSERT INTO Imports (Region,Year,Amount) VALUES  ('Eastern Europe',2009,28),
('Eastern Europe',2010,25),
('Eastern Europe',2011,22),
('Eastern Europe',2012,21),
('Eastern Europe',2013,26),
('Eastern Europe',2014,29),
('Eastern Europe',2015,31),
('Eastern Europe',2016,36),
('Eastern Europe',2017,34),
('Eastern Europe',2018,38),
('Eastern Europe',2019,41),
('Eastern Europe',2020,71),
('Eastern Europe',2021,64),
('Eastern Europe',2022,76);

INSERT INTO Imports (Region,Year,Amount) VALUES ('Middle East',2009,136),
('Middle East',2010,150),
('Middle East',2011,102),
('Middle East',2012,107),
('Middle East',2013,212),
('Middle East',2014,311),
('Middle East',2015,304),
('Middle East',2016,368),
('Middle East',2017,377),
('Middle East',2018,455),
('Middle East',2019,530),
('Middle East',2020,629),
('Middle East',2021,722),
('Middle East',2022,809);

INSERT INTO Imports (Region,Year,Amount) VALUES ('Africa',2009,203),
('Africa',2010,239),
('Africa',2011,2037),
('Africa',2012,232),
('Africa',2013,234),
('Africa',2014,253),
('Africa',2015,289),
('Africa',2016,311),
('Africa',2017,304),
('Africa',2018,368),
('Africa',2019,377),
('Africa',2020,455),
('Africa',2021,530),
('Africa',2022,629);

INSERT INTO Imports (Region,Year,Amount) VALUES ('Japan',2009,32),
('Japan',2010,30),
('Japan',2011,28),
('Japan',2012,27),
('Japan',2013,33),
('Japan',2014,48),
('Japan',2015,51),
('Japan',2016,48),
('Japan',2017,48),
('Japan',2018,55),
('Japan',2019,64),
('Japan',2020,61),
('Japan',2021,74),
('Japan',2022,82);

INSERT INTO Imports (Region,Year,Amount) VALUES ('Asia (excl. Japan)',2009,1245),
('Asia (excl. Japan)',2010,1345),
('Asia (excl. Japan)',2011,1486),
('Asia (excl. Japan)',2012,1535),
('Asia (excl. Japan)',2013,1559),
('Asia (excl. Japan)',2014,1926),
('Asia (excl. Japan)',2015,1965),
('Asia (excl. Japan)',2016,2127),
('Asia (excl. Japan)',2017,2226),
('Asia (excl. Japan)',2018,2372),
('Asia (excl. Japan)',2019,2367),
('Asia (excl. Japan)',2020,3206),
('Asia (excl. Japan)',2021,3400),
('Asia (excl. Japan)',2022,3452);

INSERT INTO Imports (Region,Year,Amount) VALUES ('Oceania',2009,343),
('Oceania',2010,317),
('Oceania',2011,369),
('Oceania',2012,363),
('Oceania',2013,354),
('Oceania',2014,453),
('Oceania',2015,554),
('Oceania',2016,494),
('Oceania',2017,539),
('Oceania',2018,558),
('Oceania',2019,586),
('Oceania',2020,597),
('Oceania',2021,578),
('Oceania',2022,755);

INSERT INTO Imports (Region,Year,Amount) VALUES('Total',2009,16785),
('Total',2010,17833),
('Total',2011,21204),
('Total',2012,19802),
('Total',2013,21216),
('Total',2014,25569),
('Total',2015,26095),
('Total',2016,26941),
('Total',2017,27363),
('Total',2018,28136),
('Total',2019,32311),
('Total',2020,29035);

--EXPORT INSERT

INSERT INTO Exports (Region,Year,Amount) VALUES('United States',2009,7042),
('United States',2010,7239),
('United States',2011,7679),
('United States',2012,8080),
('United States',2013,8765),
('United States',2014,9241),
('United States',2015,10553),
('United States',2016,11199),
('United States',2017,11272),
('United States',2018,11911),
('United States',2019,13043),
('United States',2020,13803),
('United States',2021,15645),
('United States',2022,19029);

INSERT INTO Exports (Region,Year,Amount) VALUES('Mexico',2009,94),
('Mexico',2010,102),
('Mexico',2011,112),
('Mexico',2012,110),
('Mexico',2013,137),
('Mexico',2014,157),
('Mexico',2015,125),
('Mexico',2016,122),
('Mexico',2017,132),
('Mexico',2018,153),
('Mexico',2019,193),
('Mexico',2020,178),
('Mexico',2021,235),
('Mexico',2022,228);

INSERT INTO Exports (Region,Year,Amount) VALUES ('Latin America (excl. Mexico)',2009,42),
('Latin America (excl. Mexico)',2010,52),
('Latin America (excl. Mexico)',2011,53),
('Latin America (excl. Mexico)',2012,70),
('Latin America (excl. Mexico)',2013,81),
('Latin America (excl. Mexico)',2014,140),
('Latin America (excl. Mexico)',2015,119),
('Latin America (excl. Mexico)',2016,124),
('Latin America (excl. Mexico)',2017,134),
('Latin America (excl. Mexico)',2018,133),
('Latin America (excl. Mexico)',2019,130),
('Latin America (excl. Mexico)',2020,122),
('Latin America (excl. Mexico)',2021,203),
('Latin America (excl. Mexico)',2022,318);

INSERT INTO Exports (Region,Year,Amount) VALUES('Caribbean',2009,42),
('Caribbean',2010,35),
('Caribbean',2011,39),
('Caribbean',2012,49),
('Caribbean',2013,73),
('Caribbean',2014,53),
('Caribbean',2015,58),
('Caribbean',2016,54),
('Caribbean',2017,68),
('Caribbean',2018,65),
('Caribbean',2019,69),
('Caribbean',2020,56),
('Caribbean',2021,69),
('Caribbean',2022,85);

INSERT INTO Exports (Region,Year,Amount) VALUES('EU',2009,279),
('EU',2010,483),
('EU',2011,472),
('EU',2012,626),
('EU',2013,543),
('EU',2014,712),
('EU',2015,647),
('EU',2016,830),
('EU',2017,681),
('EU',2018,669),
('EU',2019,736),
('EU',2020,822),
('EU',2021,947),
('EU',2022,1130);

INSERT INTO Exports (Region,Year,Amount) VALUES('UK',2009,86),
('UK',2010,92),
('UK',2011,85),
('UK',2012,98),
('UK',2013,123),
('UK',2014,130),
('UK',2015,166),
('UK',2016,152),
('UK',2017,155),
('UK',2018,164),
('UK',2019,182),
('UK',2020,226),
('UK',2021,327),
('UK',2022,324);

INSERT INTO Exports (Region,Year,Amount) VALUES ('Other West Europe',2009,4),
('Other West Europe',2010,4),
('Other West Europe',2011,4),
('Other West Europe',2012,5),
('Other West Europe',2013,4),
('Other West Europe',2014,5),
('Other West Europe',2015,15),
('Other West Europe',2016,22),
('Other West Europe',2017,4),
('Other West Europe',2018,5),
('Other West Europe',2019,5),
('Other West Europe',2020,18),
('Other West Europe',2021,28),
('Other West Europe',2022,17);

INSERT INTO Exports (Region,Year,Amount) VALUES ('Eastern Europe',2009,78),
('Eastern Europe',2010,98),
('Eastern Europe',2011,115),
('Eastern Europe',2012,127),
('Eastern Europe',2013,77),
('Eastern Europe',2014,70),
('Eastern Europe',2015,43),
('Eastern Europe',2016,36),
('Eastern Europe',2017,51),
('Eastern Europe',2018,54),
('Eastern Europe',2019,59),
('Eastern Europe',2020,61),
('Eastern Europe',2021,58),
('Eastern Europe',2022,28);

INSERT INTO Exports (Region,Year,Amount) VALUES ('Middle East',2009,157),
('Middle East',2010,163),
('Middle East',2011,156),
('Middle East',2012,161),
('Middle East',2013,145),
('Middle East',2014,168),
('Middle East',2015,181),
('Middle East',2016,127),
('Middle East',2017,186),
('Middle East',2018,113),
('Middle East',2019,288),
('Middle East',2020,167),
('Middle East',2021,195),
('Middle East',2022,342);

INSERT INTO Exports (Region,Year,Amount) VALUES ('Africa',2009,45),
('Africa',2010,75),
('Africa',2011,66),
('Africa',2012,57),
('Africa',2013,63),
('Africa',2014,90),
('Africa',2015,76),
('Africa',2016,87),
('Africa',2017,115),
('Africa',2018,91),
('Africa',2019,83),
('Africa',2020,68),
('Africa',2021,112),
('Africa',2022,147);

INSERT INTO Exports (Region,Year,Amount) VALUES ('Japan',2009,247),
('Japan',2010,263),
('Japan',2011,287),
('Japan',2012,298),
('Japan',2013,331),
('Japan',2014,389),
('Japan',2015,413),
('Japan',2016,404),
('Japan',2017,402),
('Japan',2018,400),
('Japan',2019,444),
('Japan',2020,470),
('Japan',2021,497),
('Japan',2022,650);

INSERT INTO Exports (Region,Year,Amount) VALUES ('Asia (excl. Japan)',2009,668),
('Asia (excl. Japan)',2010,731),
('Asia (excl. Japan)',2011,782),
('Asia (excl. Japan)',2012,1069),
('Asia (excl. Japan)',2013,1430),
('Asia (excl. Japan)',2014,1238),
('Asia (excl. Japan)',2015,1584),
('Asia (excl. Japan)',2016,1540),
('Asia (excl. Japan)',2017,1544),
('Asia (excl. Japan)',2018,2019),
('Asia (excl. Japan)',2019,1204),
('Asia (excl. Japan)',2020,1163),
('Asia (excl. Japan)',2021,1255),
('Asia (excl. Japan)',2022,1379);

INSERT INTO Exports (Region,Year,Amount) VALUES ('Oceania',2009,70),
('Oceania',2010,65),
('Oceania',2011,72),
('Oceania',2012,78),
('Oceania',2013,71),
('Oceania',2014,86),
('Oceania',2015,118),
('Oceania',2016,116),
('Oceania',2017,97),
('Oceania',2018,106),
('Oceania',2019,119),
('Oceania',2020,118),
('Oceania',2021,123),
('Oceania',2022,134);

INSERT INTO Exports (Region,Year,Amount) VALUES('Total',2009,2253),
('Total',2010,9401),
('Total',2011,9923),
('Total',2012,10827),
('Total',2013,11845),
('Total',2014,12479),
('Total',2015,14099),
('Total',2016,14813),
('Total',2017,14842),
('Total',2018,15914),
('Total',2019,16556),
('Total',2020,17274),
('Total',2021,19693),
('Total',2022,23813);

--RELATIONAL SCHEMA

Table Exports as "Exports" {
Region VARCHAR [pk]
Year INT [pk]
Amount DECIMAL
}

Table Imports as "Imports" {
Region VARCHAR [pk]
Year INT [pk]
Amount DECIMAL
}

Table Regions as "Regions" 
{ Region VARCHAR [pk] 
}

Table Years as "years" 
{ Year INT [pk] 
}

Ref: Exports.Region > Regions.Region
Ref: Imports.Region > Regions.Region
Ref: Exports. Year > Years. Year
Ref: Imports. Year > Years. Year



--Create views for end users
CREATE VIEW TopImportingRegions AS
SELECT Region, SUM(Amount) AS TotalImports
FROM Imports
GROUP BY Region
ORDER BY TotalImports DESC;

CREATE VIEW YearlyImportGrowth AS
SELECT
    Region,
    Year,
    Amount AS ImportAmount,
    LAG(Amount) OVER (PARTITION BY Region ORDER BY Year) AS PreviousYearImportAmount,
    (Amount - LAG(Amount) OVER (PARTITION BY Region ORDER BY Year)) / LAG(Amount) OVER (PARTITION BY Region ORDER BY Year) AS ImportGrowth
FROM Imports;

CREATE VIEW TradeBalance AS
SELECT
    E.Region,
    E.Year,
    E.Amount AS TotalExports,
    I.Amount AS TotalImports,
    E.Amount - I.Amount AS TradeBalance
FROM Exports E
JOIN Imports I ON E.Region = I.Region AND E.Year = I.Year;

CREATE VIEW TradeOverview AS
SELECT
    Year,
    SUM(TotalExports) AS TotalExports,
    SUM(TotalImports) AS TotalImports,
    SUM(TradeBalance) AS TotalTradeBalance
FROM TradeBalance
GROUP BY Year;

--10 QUERIES

SELECT * FROM Exports WHERE Region = 'United States';

SELECT Year, SUM(Amount) AS TotalExports
FROM Exports
GROUP BY Year;

SELECT Region, AVG(Amount) AS AvgImports
FROM Imports
GROUP BY Region;

SELECT Year, MAX(TradeBalance) AS MaxTradeBalance
FROM RegionComparison;

SELECT Region
FROM RegionComparison
WHERE TradeBalance > 5000;

SELECT E.Region, E.Year, E.Amount AS TotalExports, I.Amount AS TotalImports, E.Amount - I.Amount AS TradeDeficit
FROM Exports E
JOIN Imports I ON E.Region = I.Region AND E.Year = I.Year; 

WITH ExportChange AS (
    SELECT Year, Amount AS CurrentYearExports,
    LAG(Amount) OVER (ORDER BY Year) AS PreviousYearExports
    FROM Exports
)

SELECT Year, CurrentYearExports, PreviousYearExports, 
    ((CurrentYearExports - PreviousYearExports) / PreviousYearExports) * 100 AS PercentChange
FROM ExportChange

SELECT Region, TradeBalance
FROM RegionComparison
WHERE Year = 2022
ORDER BY TradeBalance DESC
LIMIT 5;

SELECT Region, 
    CASE
        WHEN TradeBalance > 0 THEN 'Net Exporter'
        WHEN TradeBalance < 0 THEN 'Net Importer'
        ELSE 'Balanced Trade'
    END AS TradeGroup
FROM RegionComparison;

SELECT Year, Region, MAX(TradeBalance) AS MaxTradeBalance
FROM RegionComparison
GROUP BY Year;



