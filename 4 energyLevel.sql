/*Creation of the table of the energy levels for each element*/
DROP TABLE energyLevel;
CREATE TABLE energyLevel (
	nameElement VARCHAR(15) UNIQUE NOT NULL COMMENT 'name of the element',
	level_1 INT NOT NULL,
	level_2 INT,
	level_3 INT,
	level_4 INT,
	level_5 INT,
	level_6 INT,
	level_7 INT
);

INSERT INTO energyLevel(nameElement,level_1)
VALUES	('Hydrogene',1),('Helium',2);
INSERT INTO energyLevel(nameElement,level_1,level_2)
VALUES	('Lithium',2,1),('Beryllium',2,2),('Bore',2,3),('Carbone',2,4),('Azote',2,5),('Oxygene',2,6),('Fluor',2,7),('Neon',2,8);
INSERT INTO energyLevel(nameElement,level_1,level_2,level_3)
VALUES	('Sodium',2,8,1),('Magnesium',2,8,2),('Aluminium',2,8,3),('Silicium',2,8,4),('Phosphore',2,8,5),('Soufre',2,8,6),('Chlore',2,8,7),('Argon',2,8,8);
INSERT INTO energyLevel(nameElement,level_1,level_2,level_3,level_4)
VALUES	('Potassium',2,8,8,1),('Calcium',2,8,8,2),('Scandium',2,8,9,2),('Titane',2,8,10,2),('Vanadium',2,8,11,2),('Chrome',2,8,13,1),('Manganese',2,8,13,2),('Iron',2,8,14,2),
('Cobalt',2,8,15,2),('Nickel',2,8,16,2),('Copper',2,8,18,1),('Zinc',2,8,18,2),('Gallium',2,8,18,3),('Germanium',2,8,18,4),('Arsenic',2,8,18,5),('Selenium',2,8,18,6),
('Brome',2,8,18,7),('Krypton',2,8,18,8),('Palladium',2,8,18,18);
INSERT INTO energyLevel(nameElement,level_1,level_2,level_3,level_4,level_5)
VALUES	('Rubidium',2,8,18,8,1),('Strontium',2,8,18,8,2),('Yttrium',2,8,18,9,2),('Zirconium',2,8,18,10,2),('Niobium',2,8,18,12,1),('Molybdene',2,8,18,13,1),
('Technetium',2,8,18,13,2),('Ruthenium',2,8,18,15,1),('Rhodium',2,8,18,16,1),('Silver',2,8,18,18,1),('Cadmium',2,8,18,18,2),('Indium',2,8,18,18,3),('Tin',2,8,18,18,4),
('Antimoine',2,8,18,18,5),('Tellure',2,8,18,18,6),('Iode',2,8,18,18,7),('Xenon',2,8,18,18,8);
INSERT INTO energyLevel(nameElement,level_1,level_2,level_3,level_4,level_5,level_6)
VALUES	('Cesium',2,8,18,18,8,1),('Baryum',2,8,18,18,8,2),('Lanthane',2,8,18,18,9,2),('Cerium',2,8,18,19,9,2),('Praseodyme',2,8,18,21,8,1),('Neodyme',2,8,18,22,8,2),
('Promethium',2,8,18,23,8,2),('Samarium',2,8,18,24,8,2),('Europium',2,8,18,25,8,2),('Gadolinium',2,8,18,25,9,2),('Terbium',2,8,18,27,8,2),('Dysprosium',2,8,18,28,8,2),
('Holmium',2,8,18,29,8,2),('Erbium',2,8,18,30,8,2),('Thulium',2,8,18,31,8,2),('Ytterbium',2,8,18,32,8,2),('Lutecium',2,8,18,32,9,2),('Hafnium',2,8,18,32,10,2),
('Tantale',2,8,18,32,11,2),('Tungstene',2,8,18,32,12,2),('Rhenium',2,8,18,32,13,2),('Osmium',2,8,18,32,14,2),('Iridium',2,8,18,32,15,2),('Platinium',2,8,18,32,17,1),
('Gold',2,8,18,32,18,1),('Mercure',2,8,18,32,18,2),('Thallium',2,8,18,32,18,3),('Lead',2,8,18,32,18,4),('Bismuth',2,8,18,32,18,5),('Polonium',2,8,18,32,18,6),
('Astate',2,8,18,32,18,7),('Radon',2,8,18,32,18,8);
INSERT INTO energyLevel(nameElement,level_1,level_2,level_3,level_4,level_5,level_6,level_7)
VALUES	('Francium',2,8,18,32,18,8,1),('Radium',2,8,18,32,18,8,2),('Actinium',2,8,18,32,18,9,2),('Thorium',2,8,18,32,18,10,2),('Protactinium',2,8,18,32,20,9,2),
('Uranium',2,8,18,32,21,9,2),('Neptunium',2,8,18,32,22,9,2),('Plutonium',2,8,18,32,24,8,2),('Americium',2,8,18,32,25,8,2),('Curium',2,8,18,32,25,9,2),
('Berkelium',2,8,18,32,27,8,2),('Californium',2,8,18,32,28,8,2),('Einsteinium',2,8,18,32,29,8,2),('Fermium',2,8,18,32,30,8,2),('Mendelevium',2,8,18,32,31,8,2),
('Nobelium',2,8,18,32,32,8,2),('Lawrencium',2,8,18,32,32,8,3),('Rutherfordium',2,8,18,32,32,10,2),('Dubnium',2,8,18,32,32,11,2),('Seaborgium',2,8,18,32,32,12,2),
('Borhrium',2,8,18,32,32,13,2),('Hassium',2,8,18,32,32,14,2),('Meitnerium',2,8,18,32,32,15,2),('Darmstadtium',2,8,18,32,32,17,1),('Roentgenium',2,8,18,32,32,17,2),
('Copernicium',2,8,18,32,32,18,2),('Nihonium',2,8,18,32,32,18,3),('Flerovium',2,8,18,32,32,18,4),('Moscuvium',2,8,18,32,32,18,5),('Livermorium',2,8,18,32,32,18,6),
('Tennesse',2,8,18,32,32,18,7),('Oganesson',2,8,18,32,32,18,8);
