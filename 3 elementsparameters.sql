/*Creation of the table containing the parameters of each element*/
DROP TABLE periodicParameters;
CREATE TABLE periodicParameters(
	nameElement VARCHAR(15) UNIQUE NOT NULL COMMENT 'name of the element', 
	atomicWeight FLOAT NOT NULL,
	electronegativity FLOAT,
	fusionTemperature FLOAT,
	vaporisationTemperature FLOAT,
	electronicAffinity FLOAT,
	ionizationEnergy FLOAT,
	size INTEGER,
	brinellScale FLOAT COMMENT 'BrinellScale in MPa',
	bulkModulus FLOAT COMMENT 'Bulk modulus in GPa',
	volumicWeight FLOAT COMMENT 'Volumic weight in kg/m3',
	thermalConductivity FLOAT COMMENT 'Thermal conductivity in W/mK',
	specificHeet FLOAT COMMENT 'Specific heet in J/kgK',
	percent FLOAT COMMENT 'Proportion of the element on the Earth',
	discover FLOAT COMMENT 'Year of discovery'
);

/*Full the table periodicParameters*/
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,brinellScale,
bulkModulus,volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES 	('Gold', 196.966570,2.54,1064.18,2856,222.8,890.1,174,25,220,19300,320,129.1,0.00000006,-2500),
	('Tin', 118.71,1.96,231.93,2602,107.3,708.6,145,51,58,7310,67,217,0.0000004,-3000),
	('Calcium', 40.078,1,841.9,1484,2.37,589.8,194,167,17,1550,200,631,0.007,1808),
	('Tellure', 127.6,2.1,449.51,987.9,190.2,869.3,123,180,65,6240,3,201,0.0000009,1783),
	('Aluminium', 26.9815384,1.61,660.32,2519,42.5,577.5,118,245,76,2700,235,904,0.005,1825),
	('Magnesium', 24.305,1.31,650,1090,0,737.7,145,260,45,1738,160,1020,0.06,1755),
	('Neodyme', 144.242,1.14,1021,3100,50,533.1,206,265,32,7010,17,190,0.000001,1885),
	('Antimoine', 121.76,2.05,630.63,1587,103.7,834,133,294,42,6697,24,207,0.00000004,-3000),
	('Zinc', 65.38,1.65,419.53,906.9,0,906.4,142,412,70,7140,120,388,0.00003,1500),
	('Platinium', 195.084,2.28,1768.3,3825,205.3,870,177,392,230,21450,72,133,0.0000005,1735),
	('Samarium', 150.36,1.17,1072,1803,50,544.5,238,441,38,7353,13,196,0.0000005,1879),
	('Thulium', 168.934219,1.25,1545,1950,50,596.7,222,471,45,9320,17,160,0.00000001,1879),
	('Praseodyme', 140.90766,1.13,930.9,3290,50,527,247,481,29,6640,13,193,0.0000002,1885),
	('Iron', 55.845,1.83,1538,2861,15.7,762.5,156,490,170,7874,80,449,0.11,-2000),
	('Dysprosium', 162.5,1.22,1412,2567,50,573,228,500,41,8551,11,167,0.0000002,1886),
	('Yttrium', 88.905838,1.22,1526,3345,29.6,600,212,589,41,4472,17,298,0.0000007,1794),
	('Beryllium', 9.0121831,1.57,1287,2470,0,899.5,112,600,130,1848,190,1820,0.0000001,1797),
	('Vanadium', 50.9415,1.63,1910,3407,50.6,650.9,171,628,160,6110,31,489,0.0001,1801),
	('Cobalt', 58.933194,1.88,1495,2900,63.7,760.4,152,700,180,8900,100,421,0.0003,1735),
	('Nickel', 58.6934,1.91,1455,2913,112,737.1,149,700,180,8908,91,445,0.006,1751),
	('Titane', 47.867,1.54,1668,3287,7.6,658.8,176,716,110,4507,22,520,0.0003,1791),
	('Selenium', 78.971,2.55,221,685,195,941,103,736,8.3,4819,0.52,321.2,0.000003,1817),
	('Niobium', 92.90637,1.6,2477,4744,86.1,652.1,198,736,170,8570,54,265,0.0000002,1801),
	('Holmium', 164.930329,1.23,1474,2700,50,581,226,746,40,8795,16,165,0.00000005,1878),
	('Scandium', 44.955907,1.36,1541,2830,18.1,633.1,184,750,57,2985,16,567,0.000003,1879),
	('Tantale', 180.94788,1.5,3017,5458,31,761,200,800,200,16650,57,140,0.000000008,1802),
	('Erbium', 167.259,1.24,1497,2868,50,589.3,226,814,44,9066,15,168,0.0000002,1842),
	('Copper', 63.546,1.9,1084.62,2562,118.4,745.5,145,874,140,8960,400,384.4,0.000006,-8000),
	('Lutecium', 174.9668,1.27,1663,3402,50,523.5,217,893,48,9841,16,154,0.00000001,1907),
	('Rhodium', 102.90549,2.28,1964,3695,109.7,719.7,173,1100,380,12450,150,240,0.00000006,1803),
	('Chrome', 51.9961,1.66,1907,2671,64.3,652.9,166,1120,160,7190,94,448,0.0015,1797),
	('Rhenium', 186.207,1.9,3186,5596,14.5,760,188,1320,370,21020,48,137,0.00000002,1925),
	('Arsenic', 74.921595,2.18,816.9,614,78,947,114,1440,22,5727,50,328,0.0000008,1250),
	('Molybdene', 95.95,2.26,2623,4639,71.9,684.3,190,1500,230,10280,139,251,0.0000005,1781),
	('Iridium', 192.217,2.2,2466,4428,151,880,180,1670,320,22560,150,131,0.0000002,1803),
	('Hafnium', 178.486,1.3,2233,4603,0,658.5,208,1700,110,13310,23,144,0.00000007,1923),
	('Ruthenium', 101.07,2.2,2334,4150,101.3,710.2,178,2160,220,12370,120,238,0.0000004,1844),
	('Tungstene', 183.84,2.36,3422,5555,78.6,770,193,2570,310,19250,170,132,0.00000005,1783),
	('Cesium', 132.90545196,0.79,28.44,671,45.5,375.7,298,0.14,1.6,1879,36,242,0.0000008,1860),
	('Rubidium', 85.4678,0.82,39.31,688,46.9,403,265,0.216,2.5,1532,58,364,0.000001,1861),
	('Potassium', 39.0983,0.82,63.38,758.9,48.4,418.8,243,0.363,3.1,856,100,757,0.0003,1807),
	('Sodium', 22.98976928,0.93,97.72,882.9,52.8,495.8,190,0.69,6.3,968,140,1230,0.002,1807),
	('Silver', 107.8682,1.93,961.78,2162,125.6,731,165,24.5,100,10490,430,235,0.00000006,-3000),
	('Thallium', 204.38,1.62,304,1473,19.2,589.4,156,26.4,43,11850,46,129,0.00000005,1861),
	('Palladium', 106.42,2.2,1554.9,2963,53.7,804.4,169,37.3,180,12023,72,240,0.0000002,1803),
	('Lead', 207.2,2.33,327.46,1749,35.1,715.6,154,38.3,46,11340,35,127,0.000001,-4000),
	('Manganese', 54.938043,1.55,1246,2061,0,717.3,161,196,120,7470,7.8,479,0.0008,1774),
	('Cadmium', 112.414,1.69,321.07,766.9,0,867.8,161,203,42,8650,97,230,0.0000002,1817),
	('Bismuth', 208.98040,2.02,271.3,1564,91.2,703,143,94.2,31,9780,8,122,0.000000007,1400);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,
bulkModulus,volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES 	('Lithium', 6.94,0.98,180.54,1342,59.6,520.2,167,11,535,85,3570,0.0000006,1817),
	('Bore', 10.81,2.04,2075,4000,26.7,800.6,87,320,2460,27,1030,0.0000001,1808),
	('Carbone', 12.011,2.55,3642,3642,153.9,1086.5,67,33,2260,140,710,0.5,-3750),
	('Silicium', 28.085,1.9,1414,2900,133.6,786.5,111,100,2330,150,710,0.07,1824),
	('Phosphore', 30.973761998,2.19,44.15,280.5,72,1011.8,98,11,1823,0.236,769.7,0.0007,1669),
	('Soufre', 32.06,2.58,115.21,44.72,200,999.6,88,7.7,1960,0.205,705,0.05,-500),
	('Chlore', 35.45,3.16,-101.5,-34.04,349,1251.2,79,1.1,3.214,0.0089,478.2,0.0001,1774),
	('Brome', 79.904,2.96,-7.35,58.9,324.6,1139.9,94,1.9,3120,0.12,947.3,0.0000007,1826),
	('Iode', 126.90447,2.66,113.7,184.3,295.2,1008.4,115,7.7,4940,0.449,429,0.0000001,1811),
	('Baryum', 137.327,0.89,730,1870,13.95,502.9,253,9.6,3510,18,205,0.000001,1808),
	('Gadolinium', 157.25,1.2,1313,3250,50,593.4,233,38,7901,11,240,0.0000002,1880),
	('Mercure', 200.59,2,-38.83,356.73,0,1007.1,171,25,13534,8.3,139.5,0.0000001,-1500);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES 	('Hydrogene', 1.008,2.2,-259.1,-252.9,72.8,1312,53,0.0899,0.1805,14300,75,1766),
	('Azote', 14.007,3.04,-210.1,-195.8,7,1402.3,56,1.251,0.02583,1040,0.1,1772),
	('Oxygene', 15.999,3.44,-218,-183,141,1313.9,48,1.429,0.02658,919,1,1774),
	('Fluor', 18.99840362,3.98,-220,-188.1,328,1681,42,1.696,0.0277,824,0.00004,1886),
	('Germanium', 72.63,2.01,938.25,2820,119,762,125,5323,60,321.4,0.00002,1886),
	('Krypton', 83.798,3,-157.36,-153.22,0,1350.8,88,3.75,0.00943,248.05,0.000004,1898),
	('Strontium', 87.62,0.95,776.9,1382,5.03,549.5,219,2630,35,300,0.000005,1790),
	('Technetium', 98,1.9,2157,4265,53,702,183,11500,51,63,0,1937),
	('Xenon', 131.293,2.6,-111.8,-108,0,1170.4,108,5.9,0.00565,158.32,0.000001,1898);
INSERT INTO periodicParameters (nameElement,atomicWeight,percent,discover) 
VALUES ('Dubnium', 268,0,1967),
	('Seaborgium', 269,0,1974),
	('Borhrium', 270,0,1981),
	('Hassium', 270,0,1984),
	('Meitnerium', 278,0,1982),
	('Darmstadtium', 281,0,1994),
	('Roentgenium', 282,0,1994),
	('Copernicium', 285,0,1996),
	('Nihonium', 286,0,2004),
	('Flerovium', 289,0,1998),
	('Moscuvium', 290,0,2004),
	('Livermorium', 293,0,2000),
	('Tennesse', 294,0,2010),
	('Oganesson', 294,0,2006);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,ionizationEnergy,volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES	('Radium', 226,0.9,700,1737,509.3,5000,19,92,0,1898),
	('Actinium', 227,1.1,1050,3200,499,10070,12,120,0,1899),
	('Protactinium', 231.03588,1.5,1572,4000,568,15370,47,99.1,0,1913);
INSERT INTO periodicParameters (nameElement,atomicWeight,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,
bulkModulus,volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES 	('Europium', 151.964,821.9,1500,50,547.1,231,8.3,5244,14,182,0.00000005,1901);
INSERT INTO periodicParameters (nameElement,atomicWeight,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,
bulkModulus,volumicWeight,thermalConductivity,percent,discover) 
VALUES 	('Promethium', 145,1100,3000,50,540,205,33,7264,15,0,1945);
INSERT INTO periodicParameters (nameElement,atomicWeight,fusionTemperature,ionizationEnergy,percent,discover) 
VALUES 	('Lawrencium', 266,1600,470,0,1961);
INSERT INTO periodicParameters (nameElement,atomicWeight,ionizationEnergy,percent,discover) 
VALUES 	('Rutherfordium', 267,580,0,1964);
INSERT INTO periodicParameters (nameElement,atomicWeight,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,volumicWeight,thermalConductivity,
specificHeet,percent,discover) 
VALUES	('Neon', 20.1797,-248.6,-246.1,0,2080.7,38,0.9,0.0491,1030,0.13,1898),
	('Argon', 39.948,-189,-186,0,1520.6,71,1.784,0.01772,520.33,0.02,1894),
	('Radon', 222,-71.1,-61.85,0,1037,120,9.73,0.00361,93.65,0,1900);
INSERT INTO periodicParameters (nameElement,atomicWeight,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,brinellScale,
bulkModulus,volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES	('Terbium', 158.925354,1356,3230,50,565.8,225,677,38.7,8219,11,182,0.00000005,1843),
	('Ytterbium', 173.045,818.9,1196,50,603.4,222,343,31,6570,39,154,0.0000002,1878);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,ionizationEnergy,volumicWeight,thermalConductivity,percent,discover) 
VALUES	('Neptunium', 237,1.36,644,4000,604.5,20450,6,0,1940),
	('Plutonium', 244,1.28,640,3230,584.7,19816,6,0,1940),
	('Americium', 243,1.3,1176,2011,578,13670,10,0,1944);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,brinellScale,
volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES	('Zirconium', 91.224,1.33,1855,4409,41.1,640.1,206,650,6511,23,278,0.000005,1789),
	('Indium', 114.818,1.78,156.6,2072,28.9,558.3,156,8.83,7310,82,233,0.00000003,1863),
	('Osmium', 190.23,2.2,3033,5012,106.1,840,185,3920,22590,88,130,0.0000003,1803),
	('Gallium', 69.723,1.81,29.76,2204,28.9,578.8,136,60,5904,29,371,0.000001,1875);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,ionizationEnergy,brinellScale,
bulkModulus,volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES	('Uranium', 238.02891,1.38,1135,3900,597.6,2400,100,19050,27,116,0.00000002,1789),
	('Thorium', 232.0377,1.3,1750,4820,587,400,54,11724,54,118,0.00000004,1829);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,brinellScale,
bulkModulus,volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES	('Cerium', 140.116,1.12,797.9,3360,50,534.4,412,22,6689,11,192,0.000001,1803),
	('Lanthane', 138.90547,1.1,919.9,3464,48,538.1,363,28,6146,13,195,0.0000002,1839);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,thermalConductivity,percent,discover) 
VALUES	('Astate', 210,2.2,302,350,270.1,890,127,2,0,1940);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,electronicAffinity,percent,discover) 
VALUES	('Francium', 223,0.7,650,380,0,1939);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,ionizationEnergy,volumicWeight,percent,discover) 
VALUES	('Curium', 247,1.3,1345,3110,581,13510,0,1944);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,ionizationEnergy,volumicWeight,thermalConductivity,percent,discover) 
VALUES	('Berkelium', 247,1.3,1050,601,14780,10,0,1949);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,ionizationEnergy,volumicWeight,percent,discover) 
VALUES	('Californium', 251,1.3,899.9,608,15100,0,1950);
INSERT INTO periodicParameters (nameElement,atomicWeight,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,volumicWeight,thermalConductivity,specificHeet,percent,discover) 
VALUES	('Helium', 4.0026,-269,0,2272.3,31,0.1785,0.1513,5193.1,23,1895);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,vaporisationTemperature,electronicAffinity,ionizationEnergy,size,volumicWeight,percent,discover) 
VALUES	('Polonium', 209,2,255,961.9,183.3,812.1,135,9196,0,1898);
INSERT INTO periodicParameters (nameElement,atomicWeight,electronegativity,fusionTemperature,ionizationEnergy,percent,discover) 
VALUES ('Einsteinium', 252,1.3,859.9,619,0,1952),
	('Fermium', 257,1.3,1500,627,0,1952),
	('Mendelevium', 258,1.3,830,635,0,1955),
	('Nobelium', 259,1.3,830,642,0,1958);
