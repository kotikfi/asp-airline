--MODEL
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('Boeing', '737-800', 189, 510, 5765)
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('Boeing', '747-400', 416, 533, 13450)
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('Boeing', '767-800', 245, 459, 10418)
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('Boeing', '777-300', 299, 512, 11165)
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('Airbus', 'A320-214', 174, 470, 6100)
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('Airbus', 'A330-900', 300, 496, 13334)
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('Airbus', 'A380-841', 520, 510, 14800)
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('McDonnell Douglas', 'DC-9', 135, 499, 2778)
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('McDonnell Douglas', 'DC-10', 380, 521, 7000)
INSERT INTO Model(manufacturer, name, max_passengers, max_speed, range) VALUES('McDonnell Douglas', 'MD-11', 298, 510, 12670)

--AIRCRAFT
insert into Aircraft (model_id, registration, flight_hours) values (1, 'LQ-YAK', 9425);
insert into Aircraft (model_id, registration, flight_hours) values (2, 'QM-OSC', 2681);
insert into Aircraft (model_id, registration, flight_hours) values (10, 'KY-SNX', 4933);
insert into Aircraft (model_id, registration, flight_hours) values (1, 'GW-HPR', 2149);
insert into Aircraft (model_id, registration, flight_hours) values (7, 'QC-JOL', 5589);
insert into Aircraft (model_id, registration, flight_hours) values (6, 'PE-FGE', 6804);
insert into Aircraft (model_id, registration, flight_hours) values (4, 'CE-VHM', 5847);
insert into Aircraft (model_id, registration, flight_hours) values (1, 'EL-RFA', 2987);
insert into Aircraft (model_id, registration, flight_hours) values (5, 'MZ-BZQ', 6559);
insert into Aircraft (model_id, registration, flight_hours) values (1, 'UM-NBR', 7834);
insert into Aircraft (model_id, registration, flight_hours) values (7, 'MD-PZY', 8694);
insert into Aircraft (model_id, registration, flight_hours) values (8, 'XI-YLO', 7769);
insert into Aircraft (model_id, registration, flight_hours) values (2, 'PU-SDO', 7889);
insert into Aircraft (model_id, registration, flight_hours) values (8, 'TZ-COA', 4507);
insert into Aircraft (model_id, registration, flight_hours) values (9, 'DQ-IEP', 3475);
insert into Aircraft (model_id, registration, flight_hours) values (8, 'SA-VET', 6780);
insert into Aircraft (model_id, registration, flight_hours) values (1, 'AZ-MEK', 4484);
insert into Aircraft (model_id, registration, flight_hours) values (1, 'RK-ARD', 2255);
insert into Aircraft (model_id, registration, flight_hours) values (5, 'OK-OLW', 8726);
insert into Aircraft (model_id, registration, flight_hours) values (6, 'QA-NKQ', 9607);
insert into Aircraft (model_id, registration, flight_hours) values (4, 'RB-YDQ', 2328);
insert into Aircraft (model_id, registration, flight_hours) values (9, 'IN-UPR', 790);
insert into Aircraft (model_id, registration, flight_hours) values (9, 'DS-UKI', 7070);
insert into Aircraft (model_id, registration, flight_hours) values (4, 'BR-UBK', 8500);
insert into Aircraft (model_id, registration, flight_hours) values (9, 'TJ-UPH', 3600);
insert into Aircraft (model_id, registration, flight_hours) values (2, 'AL-OUR', 1045);
insert into Aircraft (model_id, registration, flight_hours) values (3, 'FE-MXH', 1107);
insert into Aircraft (model_id, registration, flight_hours) values (5, 'VQ-GRW', 9662);
insert into Aircraft (model_id, registration, flight_hours) values (1, 'JQ-ULY', 4787);
insert into Aircraft (model_id, registration, flight_hours) values (6, 'CG-IRB', 5419);
insert into Aircraft (model_id, registration, flight_hours) values (8, 'RJ-HXT', 4254);
insert into Aircraft (model_id, registration, flight_hours) values (9, 'UP-VRX', 8261);
insert into Aircraft (model_id, registration, flight_hours) values (9, 'NO-HRO', 8658);
insert into Aircraft (model_id, registration, flight_hours) values (2, 'JB-TAJ', 3493);
insert into Aircraft (model_id, registration, flight_hours) values (1, 'RN-LPR', 6593);
insert into Aircraft (model_id, registration, flight_hours) values (9, 'FY-XPO', 3088);
insert into Aircraft (model_id, registration, flight_hours) values (7, 'FC-ULE', 4310);
insert into Aircraft (model_id, registration, flight_hours) values (2, 'NS-FAI', 5518);
insert into Aircraft (model_id, registration, flight_hours) values (2, 'RO-XCE', 2786);
insert into Aircraft (model_id, registration, flight_hours) values (10, 'TM-MVI', 6117);
insert into Aircraft (model_id, registration, flight_hours) values (2, 'IE-LAR', 5387);
insert into Aircraft (model_id, registration, flight_hours) values (3, 'XF-DVX', 7606);
insert into Aircraft (model_id, registration, flight_hours) values (6, 'VQ-NHQ', 573);
insert into Aircraft (model_id, registration, flight_hours) values (4, 'JV-YLG', 7956);
insert into Aircraft (model_id, registration, flight_hours) values (9, 'ZM-HGC', 4088);
insert into Aircraft (model_id, registration, flight_hours) values (6, 'QT-JQI', 1961);
insert into Aircraft (model_id, registration, flight_hours) values (9, 'DV-BHN', 5708);
insert into Aircraft (model_id, registration, flight_hours) values (3, 'KZ-KSE', 6516);
insert into Aircraft (model_id, registration, flight_hours) values (6, 'BD-NBD', 8454);
insert into Aircraft (model_id, registration, flight_hours) values (8, 'JM-MDU', 5576);

--AIRPORT
INSERT INTO Airport VALUES('KATL', 'Hartsfield–Jackson Atlanta International Airport', 'Atlanta', 'United States')
INSERT INTO Airport VALUES('ZBAA', 'Beijing Capital International Airport', 'Beijing', 'China')
INSERT INTO Airport VALUES('KLAX', 'Los Angeles International Airport', 'Los Angeles', 'United States')
INSERT INTO Airport VALUES('OMDB', 'Dubai International Airport', 'Dubai', 'United Arab Emirates')
INSERT INTO Airport VALUES('RJTT', 'Tokyo Haneda Airport', 'Tokyo', 'Japan')
INSERT INTO Airport VALUES('KORD', 'O''Hare International Airport', 'Chicago', 'United States')
INSERT INTO Airport VALUES('EGLL', 'London Heathrow Airport', 'London', 'United Kingdom')
INSERT INTO Airport VALUES('ZSPD', 'Shanghai Pudong International Airport', 'Shanghai', 'China')
INSERT INTO Airport VALUES('LFPG', 'Charles de Gaulle Airport', 'Paris', 'France')
INSERT INTO Airport VALUES('KDFW', 'Dallas/Fort Worth International Airport', 'Dallas', 'United States')
INSERT INTO Airport VALUES('ZGGG', 'Guangzhou Baiyun International Airport', 'Guangzhou', 'China')
INSERT INTO Airport VALUES('EHAM', 'Amsterdam Airport Schiphol', 'Haarlemmermeer', 'Netherlands')
INSERT INTO Airport VALUES('VHHH', 'Hong Kong International Airport', 'Hong Kong', 'Hong Kong')
INSERT INTO Airport VALUES('RKSI', 'Seoul Incheon International Airport', 'Incheon', 'South Korea')
INSERT INTO Airport VALUES('EDDF', 'Frankfurt Airport', 'Frankfurt', 'Germany')
INSERT INTO Airport VALUES('KDEN', 'Denver International Airport', 'Denver', 'United States')
INSERT INTO Airport VALUES('VIDP', 'Indira Gandhi International Airport', 'Delhi', 'India')
INSERT INTO Airport VALUES('WSSS', 'Singapore Changi Airport', 'Changi', 'Singapore')
INSERT INTO Airport VALUES('VTBS', 'Suvarnabhumi Airport', 'Bang Phli', 'Thailand')
INSERT INTO Airport VALUES('KJFK', 'John F. Kennedy International Airport', 'New York', 'United States')
INSERT INTO Airport VALUES('WMKK', 'Kuala Lumpur International Airport', 'Sepang', 'Malaysia')
INSERT INTO Airport VALUES('LEMD', 'Madrid Barajas Airport', 'Barajas', 'Spain')
INSERT INTO Airport VALUES('KSFO', 'San Francisco International Airport', 'San Mateo County', 'United States')
INSERT INTO Airport VALUES('ZUUU', 'Chengdu Shuangliu International Airport', 'Chengdu', 'China')
INSERT INTO Airport VALUES('WIII', 'Soekarno–Hatta International Airport', 'Tangerang', 'Indonesia')
INSERT INTO Airport VALUES('ZGSZ', 'Shenzhen Bao''an International Airport', 'Bao''an', 'China')
INSERT INTO Airport VALUES('LEBL', 'Barcelona–El Prat Airport', 'Barcelona', 'Spain')
INSERT INTO Airport VALUES('LTBA', 'Istanbul Airport', 'Istanbul', 'Turkey')
INSERT INTO Airport VALUES('KSEA', 'Seattle-Tacoma International Airport', 'SeaTac', 'United States')
INSERT INTO Airport VALUES('KLAS', 'McCarran International Airport', 'Las Vegas', 'United States')

--PASSENGERS
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Deina', 'Concklin', '5 Weeping Birch Place', 'Tisul’', 'Russia', '7081261107', 'dconcklin0@networksolutions.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alvy', 'Konert', '0698 Badeau Center', 'San Quintin', 'Philippines', '6373316523', 'akonert1@vinaora.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Vere', 'Dicey', '60 Montana Lane', 'Agraharam', 'India', '2538912371', 'vdicey2@dailymotion.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gratia', 'Johnston', '61355 Namekagon Crossing', 'Tanumshede', 'Sweden', '8068771034', 'gjohnston3@e-recht24.de');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Katey', 'Presidey', '52 Portage Park', 'Bershet’', 'Russia', '9457778051', 'kpresidey4@storify.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jdavie', 'Klaggeman', '1491 Bowman Avenue', 'Meipu', 'China', '2647393173', 'jklaggeman5@economist.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pieter', 'Riche', '924 Springs Street', 'Odivelas', 'Portugal', '9652414198', 'priche6@instagram.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Celene', 'Swannick', '4 Union Avenue', 'Bascaron', 'Philippines', '9949588130', 'cswannick7@1und1.de');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bertine', 'Rosiello', '4086 Bay Avenue', 'New Plymouth', 'New Zealand', '1917203917', 'brosiello8@toplist.cz');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Averil', 'Petrelli', '7 Ohio Plaza', 'Kuznechikha', 'Russia', '9297026994', 'apetrelli9@i2i.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lorne', 'Minchindon', '85147 7th Terrace', 'Kampokpok', 'Philippines', '3321913878', 'lminchindona@a8.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Shurwood', 'Peterken', '46 High Crossing Terrace', 'San Antonio', 'Peru', '9545943214', 'speterkenb@zdnet.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rosabella', 'Scurfield', '77198 Tennessee Street', 'Semypolky', 'Ukraine', '2416351282', 'rscurfieldc@tinyurl.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tracee', 'Lilleyman', '64038 Westerfield Road', 'Leninsk', 'Russia', '4536836746', 'tlilleymand@51.la');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jard', 'Pepler', '6382 Jenifer Plaza', 'Marka', 'Somalia', '2602876788', 'jpeplere@pen.io');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rosemary', 'Cains', '61 Texas Circle', 'Cinangka', 'Indonesia', '9197041220', 'rcainsf@wordpress.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Nancey', 'Boxhall', '52430 Northland Road', 'Tangzhai', 'China', '5039837845', 'nboxhallg@blogs.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jordan', 'Barton', '26 Farragut Plaza', 'Arias', 'Argentina', '7374339799', 'jbartonh@hostgator.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Fitz', 'Marrows', '0052 4th Court', 'Ani-e', 'Philippines', '8328194038', 'fmarrowsi@cbc.ca');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ludovico', 'Whitfeld', '1164 Eastlawn Trail', 'Lesnyye Polyany', 'Russia', '9434621747', 'lwhitfeldj@statcounter.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Zenia', 'Vedyashkin', '5012 4th Parkway', 'Iksan', 'South Korea', '4128438146', 'zvedyashkink@ed.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Nonna', 'Crielly', '4351 Rowland Road', 'Tha Mai', 'Thailand', '4923590612', 'ncriellyl@facebook.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Parsifal', 'Tryhorn', '4 Kingsford Circle', 'Xijiadian', 'China', '9899456890', 'ptryhornm@tiny.cc');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ansel', 'Armfield', '3306 Macpherson Crossing', 'Hinigaran', 'Philippines', '4017039080', 'aarmfieldn@xing.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alix', 'Crush', '684 Old Gate Road', 'Pataias', 'Portugal', '6688000665', 'acrusho@cnbc.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Millisent', 'Kingstne', '7684 Nevada Trail', 'Santa Rita Aplaya', 'Philippines', '4612114929', 'mkingstnep@independent.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Erny', 'Henningham', '210 Waywood Place', 'Grenoble', 'France', '2703083631', 'ehenninghamq@google.co.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Brooke', 'Fendt', '10 Hagan Drive', 'Satuek', 'Thailand', '1281744153', 'bfendtr@spiegel.de');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ximenez', 'Foxhall', '760 Oxford Circle', 'Banī Khaddāsh', 'Tunisia', '3407103792', 'xfoxhalls@mit.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Emalee', 'Innott', '55952 Judy Road', 'Bukhovo', 'Bulgaria', '2446066625', 'einnottt@about.me');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Hortense', 'Bautiste', '5 3rd Point', 'Muyaka', 'Indonesia', '3602287546', 'hbautisteu@meetup.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Giacobo', 'Fuggle', '518 David Hill', 'Kurashiki', 'Japan', '8599200232', 'gfugglev@google.com.br');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alexei', 'Halesworth', '83910 Randy Hill', 'Zamora', 'Spain', '9813770466', 'ahalesworthw@theglobeandmail.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Stanleigh', 'Rentenbeck', '09 Esch Court', 'Atlanta', 'United States', '7704074961', 'srentenbeckx@yale.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Trixi', 'Halms', '67 Scofield Drive', 'Gręboszów', 'Poland', '2035262497', 'thalmsy@scientificamerican.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Hamlin', 'Lorkin', '0 Di Loreto Place', 'Targuist', 'Morocco', '9427756934', 'hlorkinz@hexun.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kaylee', 'Burrage', '977 Village Parkway', 'Miami', 'United States', '3051946024', 'kburrage10@typepad.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Delcine', 'Cornilleau', '9522 5th Terrace', 'Salinas', 'Ecuador', '8262630960', 'dcornilleau11@wikipedia.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Fields', 'Scattergood', '183 Porter Crossing', 'Paurito', 'Bolivia', '3356255287', 'fscattergood12@youtube.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Imogene', 'Cancellario', '8 Calypso Way', 'Al Badārī', 'Egypt', '2913133056', 'icancellario13@joomla.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bethany', 'Haig', '51523 Prentice Trail', 'Sezures', 'Portugal', '9707498952', 'bhaig14@symantec.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Steffie', 'Izen', '057 Del Mar Terrace', 'Novopavlovsk', 'Russia', '4748098712', 'sizen15@last.fm');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Marlena', 'Brun', '69 Huxley Alley', 'Hwaseong-si', 'South Korea', '8195102655', 'mbrun16@arizona.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lief', 'Dugmore', '8074 Hauk Way', 'Faaone', 'French Polynesia', '5441544948', 'ldugmore17@europa.eu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Westbrooke', 'Vellender', '2 Packers Drive', 'Atlanta', 'United States', '4048500307', 'wvellender18@dropbox.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Amie', 'Jonah', '4469 Namekagon Hill', 'Agbannawag', 'Philippines', '5291938095', 'ajonah19@tuttocitta.it');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Amanda', 'Mathews', '81 Rockefeller Court', 'Mandaguari', 'Brazil', '9512548019', 'amathews1a@diigo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Glory', 'Cheavin', '361 Sauthoff Circle', 'Panggungsari', 'Indonesia', '9165050536', 'gcheavin1b@google.nl');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alisha', 'Fieldgate', '69498 Waywood Lane', 'Pevek', 'Russia', '8745813722', 'afieldgate1c@etsy.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Merrill', 'St. John', '72 Heath Plaza', 'Takokak', 'Indonesia', '8165616771', 'mstjohn1d@trellian.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alis', 'Freegard', '2 Corry Avenue', 'Padej', 'Serbia', '2985474863', 'afreegard1e@bloglines.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Electra', 'Macken', '68 Haas Drive', 'Seredka', 'Russia', '8826983098', 'emacken1f@ehow.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sabra', 'Romme', '370 Muir Road', 'Anār Darah', 'Afghanistan', '2401143930', 'sromme1g@soup.io');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cecilla', 'Royds', '0228 Mccormick Way', 'Itumbiara', 'Brazil', '4825479418', 'croyds1h@sogou.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Frank', 'Philler', '871 Division Road', 'Kota Ternate', 'Indonesia', '2789506409', 'fphiller1i@uol.com.br');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Harlene', 'Drohan', '27706 Drewry Avenue', 'Dadukou', 'China', '3983012277', 'hdrohan1j@storify.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Byrom', 'Debnam', '941 Brown Way', 'Ribeirão Preto', 'Brazil', '7848663254', 'bdebnam1k@who.int');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lena', 'Achromov', '4583 Reindahl Road', 'Xinyuan', 'China', '4386104823', 'lachromov1l@blogspot.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kelly', 'Shelmerdine', '5 Bellgrove Street', 'Polo', 'Philippines', '6514883851', 'kshelmerdine1m@seattletimes.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ferne', 'Styles', '54 Surrey Junction', 'Vale Mourão', 'Portugal', '8875841757', 'fstyles1n@biblegateway.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Merrel', 'Crucetti', '0 Rusk Terrace', 'Listvyanskiy', 'Russia', '7102874811', 'mcrucetti1o@webeden.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jarid', 'Commusso', '30214 Arizona Park', 'Mbocayaty', 'Paraguay', '4175260921', 'jcommusso1p@spiegel.de');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Charil', 'Jurges', '39130 Sunbrook Terrace', 'Shanjiang', 'China', '4403472051', 'cjurges1q@zimbio.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Fransisco', 'Martugin', '80 Londonderry Court', 'Beau Vallon', 'Seychelles', '8893108768', 'fmartugin1r@wired.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Grantham', 'Duffie', '77520 Walton Center', 'Kota Kinabalu', 'Malaysia', '6715723178', 'gduffie1s@symantec.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Mill', 'Piet', '2 Montana Point', 'Kaolack', 'Senegal', '7902757930', 'mpiet1t@buzzfeed.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Zaneta', 'Souten', '99 East Terrace', 'Fruitvale', 'Canada', '7776773448', 'zsouten1u@arizona.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Judi', 'How', '95849 Pearson Crossing', 'Doba', 'Chad', '5826790583', 'jhow1v@acquirethisname.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Channa', 'Guillford', '0353 Pierstorff Place', 'Sulahan', 'Indonesia', '9189451439', 'cguillford1w@tuttocitta.it');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pete', 'Taggart', '01 Colorado Place', 'Ljig', 'Serbia', '2766530934', 'ptaggart1x@ow.ly');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jarret', 'Keymar', '31504 Hansons Center', 'Anthoúsa', 'Greece', '4793903900', 'jkeymar1y@delicious.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Maddy', 'Bonny', '956 Darwin Terrace', 'Feijó', 'Brazil', '6261314787', 'mbonny1z@businessinsider.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Curtice', 'Pleven', '1 Laurel Circle', 'Bennäs', 'Finland', '3307217595', 'cpleven20@walmart.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lemmie', 'Vettore', '7723 Hermina Lane', 'Klayusiwalan', 'Indonesia', '6427812305', 'lvettore21@army.mil');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Daren', 'Scraney', '3 Hermina Street', 'Kut Bak', 'Thailand', '8882212800', 'dscraney22@independent.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Violetta', 'Myderscough', '0 Hanover Crossing', 'Vittel', 'France', '8225129839', 'vmyderscough23@jalbum.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Brenna', 'Zold', '21332 La Follette Drive', 'Seremban', 'Malaysia', '2389215360', 'bzold24@github.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lena', 'Manktelow', '82 Upham Street', 'Qiaochong', 'China', '3233628647', 'lmanktelow25@smh.com.au');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lalo', 'Maginn', '1103 Northland Way', 'Skene', 'Sweden', '6569941490', 'lmaginn26@fema.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Trace', 'Cordes', '4694 Summer Ridge Park', 'Atbasar', 'Kazakhstan', '8502024257', 'tcordes27@engadget.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alvinia', 'Barge', '095 Daystar Court', 'Ševica', 'Serbia', '5822809626', 'abarge28@netscape.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Harriet', 'Westover', '884 Golf Course Junction', 'Examília', 'Greece', '8264681827', 'hwestover29@mozilla.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ilise', 'Bert', '31 Marcy Parkway', 'Caçapava do Sul', 'Brazil', '8716367977', 'ibert2a@opera.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Johanna', 'Kelinge', '6406 Novick Road', 'Lincheng', 'China', '3837798579', 'jkelinge2b@businesswire.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rosene', 'Wentworth', '750 Division Lane', 'Codoi', 'China', '9099689341', 'rwentworth2c@jigsy.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dulsea', 'Gilmore', '49 Elmside Street', 'Foz Giraldo', 'Portugal', '9753887107', 'dgilmore2d@cnn.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Micheal', 'Naulty', '95 Warbler Place', 'Hecheng', 'China', '3645070203', 'mnaulty2e@pagesperso-orange.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Uriel', 'Seyfart', '039 Graedel Drive', 'Kepuh', 'Indonesia', '3214287759', 'useyfart2f@cdc.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Norina', 'Verheyden', '5 Katie Crossing', 'Kivijärvi', 'Finland', '4101755848', 'nverheyden2g@indiatimes.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bond', 'Trethowan', '680 Mallard Lane', 'Troyits’ke', 'Ukraine', '6253500019', 'btrethowan2h@bizjournals.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alyosha', 'McTrustam', '416 Clove Junction', 'Santa Rosa', 'Mexico', '7417002174', 'amctrustam2i@google.ca');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Forrest', 'Mulderrig', '190 Nevada Center', 'Yuanmou', 'China', '3901169845', 'fmulderrig2j@buzzfeed.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Roderigo', 'Gooderridge', '324 Mandrake Junction', 'Krajan Sidodadi', 'Indonesia', '1652699618', 'rgooderridge2k@360.cn');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sancho', 'Reagan', '5374 Blue Bill Park Terrace', 'Weton', 'Indonesia', '4983759821', 'sreagan2l@mediafire.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Barbara-anne', 'Lorimer', '12 Holmberg Crossing', 'Phùng', 'Vietnam', '5104497252', 'blorimer2m@cdbaby.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lazar', 'Cockshtt', '63 Continental Hill', 'Itaperuna', 'Brazil', '1205698203', 'lcockshtt2n@weibo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lorry', 'Hadye', '7300 Blackbird Circle', 'Simapu', 'China', '9205569631', 'lhadye2o@de.vu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ray', 'Durand', '7 Buhler Hill', 'Laval', 'France', '6311689731', 'rdurand2p@yelp.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Harlen', 'Neillans', '51577 Laurel Avenue', 'Puerto Guzmán', 'Colombia', '3566851357', 'hneillans2q@globo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Edwina', 'Deacock', '88402 Longview Trail', 'Planá', 'Czech Republic', '6348298855', 'edeacock2r@microsoft.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Codi', 'Brandsen', '14 Prentice Drive', 'Kosava', 'Belarus', '6894455914', 'cbrandsen2s@eepurl.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cordelia', 'Rousel', '05797 North Plaza', 'Outeiro', 'Portugal', '7411383651', 'crousel2t@mozilla.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jennilee', 'Berard', '758 Bayside Avenue', 'Banjar Teguan', 'Indonesia', '3801456992', 'jberard2u@fotki.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jo', 'Ellor', '8852 Coolidge Crossing', 'Pataias', 'Portugal', '4462803315', 'jellor2v@redcross.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dorisa', 'Howgego', '2 Spenser Park', 'Solnechnogorsk', 'Russia', '7415749190', 'dhowgego2w@digg.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Titos', 'Parton', '86287 Autumn Leaf Crossing', 'Shahr-e Qods', 'Iran', '7711443325', 'tparton2x@businesswire.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Farrah', 'Nannetti', '66481 Northwestern Center', 'Evansville', 'United States', '8121905546', 'fnannetti2y@icq.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jenn', 'Rodgerson', '3720 Texas Circle', 'Rząśnik', 'Poland', '5899638102', 'jrodgerson2z@virginia.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jo', 'Stollenbeck', '3622 Golf Course Circle', 'Wartburg', 'South Africa', '8922290437', 'jstollenbeck30@icio.us');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ashlee', 'Dehn', '09263 Muir Center', 'Dawuhan', 'Indonesia', '5707422163', 'adehn31@techcrunch.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Teressa', 'Santino', '8 Erie Trail', 'Quintong', 'Philippines', '2163384921', 'tsantino32@cbsnews.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Derward', 'Grassick', '2 Heath Place', 'Praia da Vagueira', 'Portugal', '4789222874', 'dgrassick33@vimeo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Linc', 'Gadsden', '7 Vernon Hill', 'Thành Phố Thái Bình', 'Vietnam', '6367492174', 'lgadsden34@ucsd.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Misha', 'Pulteneye', '67 4th Drive', 'Kanália', 'Greece', '5777954483', 'mpulteneye35@myspace.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sharyl', 'Clipston', '97602 Scott Junction', 'Saint-Quentin-Fallavier', 'France', '7598217314', 'sclipston36@independent.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Warden', 'Meadway', '0365 Kenwood Street', 'Nierumai', 'China', '1133743099', 'wmeadway37@webs.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Reg', 'Downer', '150 Express Road', 'Oklahoma City', 'United States', '4058183003', 'rdowner38@over-blog.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Angelica', 'Gostick', '2773 Troy Parkway', 'Pingfeng', 'China', '1082406910', 'agostick39@ed.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Annadiana', 'Empringham', '08 Hagan Hill', 'Fengmen', 'China', '3991160242', 'aempringham3a@patch.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lauren', 'Jelliman', '3 Division Hill', 'Nai Harn', 'Thailand', '8935472655', 'ljelliman3b@amazon.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Mohammed', 'Caseri', '34496 Declaration Crossing', 'Kamubheka', 'Indonesia', '1725223288', 'mcaseri3c@so-net.ne.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Terza', 'Challenger', '01895 Valley Edge Lane', 'Oslo', 'Norway', '2719072982', 'tchallenger3d@feedburner.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pieter', 'Beebe', '538 Maywood Hill', 'Jilili', 'Peru', '3095094870', 'pbeebe3e@wunderground.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Virgie', 'Newark', '4993 Comanche Trail', 'Wichita', 'United States', '3164194789', 'vnewark3f@creativecommons.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Klarrisa', 'Studdeard', '65762 Forest Center', 'Tabunok', 'Philippines', '4146957380', 'kstuddeard3g@sitemeter.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alidia', 'Boylin', '093 Tennyson Circle', 'Cícero Dantas', 'Brazil', '4003430486', 'aboylin3h@addthis.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Arden', 'Normabell', '2 Lukken Drive', 'Zouiat ech Cheïkh', 'Morocco', '9916216291', 'anormabell3i@lycos.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jeane', 'Rouse', '1 Kenwood Park', 'Göteborg', 'Sweden', '4953650103', 'jrouse3j@webmd.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Larine', 'Roxburgh', '47 Farwell Park', 'Gradil', 'Portugal', '9738359130', 'lroxburgh3k@salon.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jere', 'Lauderdale', '0356 Morning Alley', 'Tabia', 'Morocco', '6695310009', 'jlauderdale3l@mit.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lucila', 'Sparshott', '4580 Jay Trail', 'Sacotes', 'Portugal', '7197173681', 'lsparshott3m@jigsy.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Mariquilla', 'Scase', '79731 Judy Court', 'Saitama', 'Japan', '8994052656', 'mscase3n@narod.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bryn', 'Hellcat', '77387 Barby Pass', 'Charlotte', 'United States', '7046451394', 'bhellcat3o@1und1.de');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Regan', 'Andriulis', '1783 Beilfuss Junction', 'Lianga', 'Philippines', '1473322156', 'randriulis3p@hp.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dido', 'Gurg', '99189 Everett Court', 'Macha', 'China', '7516209663', 'dgurg3q@pinterest.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kath', 'Busby', '90 Pine View Parkway', 'Dzüünkharaa', 'Mongolia', '2115922772', 'kbusby3r@weibo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Hobie', 'Lakeman', '4340 Dennis Lane', 'Pelabuhanratu', 'Indonesia', '9868317451', 'hlakeman3s@japanpost.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Nealson', 'Bibb', '2 Kropf Way', 'Yiyang', 'China', '5163969454', 'nbibb3t@artisteer.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ted', 'Gowthorpe', '8678 Sachs Park', 'Lyakhovtsy', 'Ukraine', '3065829647', 'tgowthorpe3u@google.nl');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tommie', 'Sate', '77999 North Plaza', 'Belos Ares', 'Portugal', '6302654699', 'tsate3v@blogger.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lalo', 'Thody', '7414 Blackbird Street', 'Khiliomódhi', 'Greece', '9868175719', 'lthody3w@techcrunch.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Daren', 'Claige', '12 Sage Way', 'Yantal’', 'Russia', '4843477216', 'dclaige3x@theatlantic.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Abey', 'Elford', '6886 Badeau Terrace', 'Baisha', 'China', '8767309401', 'aelford3y@cnet.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bogart', 'Bliben', '96662 Colorado Lane', 'Banjar Batuaji Kaja', 'Indonesia', '1726632045', 'bbliben3z@google.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bobby', 'Jacobson', '4 Havey Terrace', 'Hamilton', 'Bermuda', '9128635302', 'bjacobson40@fotki.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Crista', 'Filippyev', '6 Cottonwood Plaza', 'Kiuteta', 'Indonesia', '7509627277', 'cfilippyev41@jugem.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Concettina', 'Maccrae', '82794 Darwin Center', 'Musashino', 'Japan', '3247765318', 'cmaccrae42@addthis.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Caye', 'Janovsky', '41 Bashford Alley', 'Vitry-le-François', 'France', '7217778417', 'cjanovsky43@nps.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Toma', 'Mengo', '3737 Northridge Pass', 'Merritt', 'Canada', '6433555379', 'tmengo44@cnet.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dal', 'McAlinden', '02 Spenser Parkway', 'Mijiang', 'China', '7553097262', 'dmcalinden45@nasa.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Larine', 'Burgiss', '1 Talisman Parkway', 'Strel''na', 'Russia', '7191532994', 'lburgiss46@hhs.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Zelda', 'Colwell', '83 Hudson Trail', 'Ferreira', 'Portugal', '8719721961', 'zcolwell47@cocolog-nifty.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Anastassia', 'Southcoat', '1 Springs Center', 'Baochang', 'China', '6865810675', 'asouthcoat48@examiner.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pet', 'Snibson', '3 2nd Road', 'Piracaia', 'Brazil', '8353202324', 'psnibson49@hc360.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Trixie', 'O''Brian', '30 Claremont Way', 'Semambung', 'Indonesia', '9478104390', 'tobrian4a@topsy.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Debbi', 'Cantle', '18 Clyde Gallagher Center', 'Xinshancun', 'China', '1395555154', 'dcantle4b@theatlantic.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rodi', 'Meadmore', '36 Fair Oaks Avenue', 'Cofimvaba', 'South Africa', '3744681399', 'rmeadmore4c@ning.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Theresa', 'Girard', '5 Sutteridge Pass', 'Zaojiacheng', 'China', '3425928781', 'tgirard4d@yelp.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lorrin', 'Sones', '52 Reindahl Point', 'Huiwan', 'China', '1241075126', 'lsones4e@youtube.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kleon', 'Drayn', '3449 Burning Wood Way', 'Tehrān', 'Iran', '8753688452', 'kdrayn4f@g.co');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Charmian', 'Applegarth', '91 Fuller Plaza', 'Daqingshan', 'China', '7615314559', 'capplegarth4g@geocities.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lilia', 'Llorens', '850 Vernon Avenue', 'Presidencia Roque Sáenz Peña', 'Argentina', '2151153632', 'lllorens4h@mashable.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Stacey', 'Snashall', '89 Rigney Crossing', 'Rulenge', 'Tanzania', '1756824009', 'ssnashall4i@pagesperso-orange.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Millard', 'Beebe', '7002 Debs Avenue', 'Karmaskaly', 'Russia', '4404430904', 'mbeebe4j@surveymonkey.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lorinda', 'Mayworth', '27309 Prentice Street', 'Serra da Silveira', 'Portugal', '9844601513', 'lmayworth4k@google.com.au');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Padraig', 'Cornau', '9888 Golden Leaf Place', 'Slobozia', 'Moldova', '9841935674', 'pcornau4l@yolasite.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Eddie', 'Issett', '86074 Dryden Court', 'Yōkaichiba', 'Japan', '3158655132', 'eissett4m@exblog.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Faydra', 'Enns', '8 Memorial Lane', 'Talacogon', 'Philippines', '7363356761', 'fenns4n@tamu.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jacky', 'Gerardin', '35 Judy Circle', 'Ludishan', 'China', '3951250048', 'jgerardin4o@sohu.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Morris', 'Rockliffe', '59 Mcguire Way', 'Ikaalinen', 'Finland', '1798892280', 'mrockliffe4p@shareasale.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bendix', 'Faulkner', '4018 Fordem Street', 'Biltine', 'Chad', '9898823852', 'bfaulkner4q@google.co.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bentlee', 'Oseman', '4320 Shopko Pass', 'Pasararba', 'Indonesia', '1368789349', 'boseman4r@blogger.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Urbain', 'Brandenberg', '10878 Ridgeview Center', 'Sidomulyo', 'Indonesia', '1964753869', 'ubrandenberg4s@technorati.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sean', 'Junifer', '19866 Golf Lane', 'Regueiro', 'Portugal', '9689470472', 'sjunifer4t@fda.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bard', 'Safhill', '03639 Golf View Avenue', 'Pakong', 'Indonesia', '4003999877', 'bsafhill4u@house.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Josiah', 'McKibbin', '0314 Doe Crossing Avenue', 'Tuatuka', 'Indonesia', '1514637923', 'jmckibbin4v@goodreads.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ezechiel', 'Markl', '45653 Pankratz Hill', 'Carnaxide', 'Portugal', '2048133742', 'emarkl4w@nature.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Mariejeanne', 'Decaze', '21001 Golf Course Junction', 'Songzhuang', 'China', '6532113641', 'mdecaze4x@illinois.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Hertha', 'Sapson', '871 Lien Point', 'Limoges', 'France', '5608664606', 'hsapson4y@buzzfeed.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Augusta', 'Tribell', '024 Eggendart Pass', 'Bofuer', 'Indonesia', '4282465233', 'atribell4z@jiathis.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Iago', 'Itzkovich', '41 Norway Maple Way', 'Zbiroh', 'Czech Republic', '1141123855', 'iitzkovich50@myspace.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kitty', 'Rumbelow', '4 Center Terrace', 'Porangaba', 'Brazil', '1417162423', 'krumbelow51@si.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Johnathan', 'Slaght', '3 Mifflin Trail', 'Fornos', 'Portugal', '7067309948', 'jslaght52@miibeian.gov.cn');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Elnar', 'Attril', '2659 Buena Vista Street', 'Ciklapa', 'Indonesia', '3867348896', 'eattril53@nba.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Christye', 'Stratten', '236 Lindbergh Drive', 'Zangbi', 'China', '8129371561', 'cstratten54@hao123.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Herold', 'Attack', '9 Continental Lane', 'Mashizhai', 'China', '5332701719', 'hattack55@eventbrite.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bartie', 'Grinyakin', '74 Crest Line Park', 'Panguruan', 'Indonesia', '2897814980', 'bgrinyakin56@tumblr.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dov', 'Karran', '81135 Monterey Lane', 'Yangqing', 'China', '2344746225', 'dkarran57@slashdot.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gayleen', 'Blamey', '6 Stephen Center', 'Ban Houakhoua', 'Laos', '3071088807', 'gblamey58@seesaa.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sollie', 'Vales', '4060 Riverside Terrace', 'Apatin', 'Serbia', '4813329794', 'svales59@123-reg.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Eugen', 'Mansford', '945 Continental Pass', 'Arlington', 'United States', '5715249606', 'emansford5a@google.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Darrell', 'Paraman', '044 4th Drive', 'Hongkeli', 'China', '4222626384', 'dparaman5b@artisteer.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Giacomo', 'Tuther', '824 Arrowood Street', 'Quetta', 'Pakistan', '9452655878', 'gtuther5c@google.cn');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Janean', 'Noore', '819 Mitchell Crossing', 'Al Qaţīf', 'Saudi Arabia', '1729563008', 'jnoore5d@newsvine.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Demeter', 'Ezele', '48448 Manley Park', 'Bunisari', 'Indonesia', '3029781340', 'dezele5e@chicagotribune.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kenyon', 'Eby', '514 Goodland Parkway', 'Panyuran', 'Indonesia', '9835297113', 'keby5f@homestead.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kacy', 'Forty', '6602 Schlimgen Avenue', 'Kizema', 'Russia', '2747931028', 'kforty5g@vistaprint.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Barnabas', 'Bride', '5 Clemons Center', 'Yanglin', 'China', '2394291964', 'bbride5h@google.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Leon', 'O'' Loughran', '671 Killdeer Pass', 'Komsomolets', 'Russia', '7672623664', 'loloughran5i@geocities.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Hugues', 'Hansbury', '67 Burrows Way', 'Herāt', 'Afghanistan', '8034509308', 'hhansbury5j@fda.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ode', 'Izacenko', '759 Goodland Avenue', 'Luzhou', 'China', '2744393356', 'oizacenko5k@imageshack.us');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pierson', 'Traite', '9 Di Loreto Drive', 'Soure', 'Brazil', '7117872515', 'ptraite5l@mapquest.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lanny', 'Martt', '9861 Clyde Gallagher Terrace', 'Jönköping', 'Sweden', '9193493251', 'lmartt5m@feedburner.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Thelma', 'Peres', '461 Arizona Drive', 'Embu', 'Kenya', '7831881683', 'tperes5n@booking.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cherice', 'McDonagh', '89 Charing Cross Circle', 'Frei Paulo', 'Brazil', '7799379329', 'cmcdonagh5o@google.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ezri', 'Amori', '80 Moose Drive', 'Niamtougou', 'Togo', '8556436395', 'eamori5p@ow.ly');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Anatola', 'Climar', '969 Redwing Hill', 'Taoyuan', 'China', '5773473573', 'aclimar5q@indiegogo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Leila', 'Ivanyushkin', '5641 Duke Hill', 'Gununganyar', 'Indonesia', '8145317544', 'livanyushkin5r@fc2.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Norbie', 'Beardshall', '27298 Pond Avenue', 'Sidu', 'China', '8408262473', 'nbeardshall5s@senate.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gaelan', 'Chason', '7 Grim Hill', 'Casal dos Bernardos', 'Portugal', '6261802632', 'gchason5t@who.int');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Grantley', 'Divine', '48 Moland Trail', 'Thanh Ba', 'Vietnam', '4896065620', 'gdivine5u@hostgator.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Betsey', 'Meanwell', '2 Derek Way', 'Jacinto Arauz', 'Argentina', '6821446641', 'bmeanwell5v@forbes.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Burtie', 'Fuge', '4564 Columbus Road', 'Chefchaouene', 'Morocco', '5201169655', 'bfuge5w@sbwire.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Theresina', 'Isted', '80139 Commercial Plaza', 'Traiguén', 'Chile', '8633838305', 'tisted5x@netscape.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Art', 'Vondracek', '7901 Sage Trail', 'Kaduluhur', 'Indonesia', '2133677753', 'avondracek5y@furl.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Clarie', 'Caccavella', '6 Summer Ridge Plaza', 'Sáchica', 'Colombia', '2638347704', 'ccaccavella5z@unicef.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Borden', 'Robers', '45299 Veith Road', 'Nigríta', 'Greece', '7105324933', 'brobers60@webnode.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Valery', 'Gronaller', '1764 Center Center', 'Tarragona', 'Philippines', '3772924950', 'vgronaller61@eepurl.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Aldon', 'Howson', '892 Scott Street', 'Östhammar', 'Sweden', '5755022730', 'ahowson62@hc360.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Mona', 'Wiltshaw', '35949 Holy Cross Court', 'El Hamma', 'Tunisia', '1869429594', 'mwiltshaw63@icio.us');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lennie', 'Dyzart', '9 Thierer Lane', 'Phnom Penh', 'Cambodia', '9875599068', 'ldyzart64@delicious.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Vinnie', 'Plascott', '089 Fisk Pass', 'Chengbei', 'China', '3691996594', 'vplascott65@meetup.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Stevie', 'Dwelley', '70972 Everett Point', 'Amio', 'Philippines', '2987767013', 'sdwelley66@wikia.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Hinze', 'Skaid', '6 Garrison Crossing', 'Yonkers', 'United States', '9144860266', 'hskaid67@deviantart.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Nedi', 'Ganley', '6221 Larry Way', 'Salgado', 'Brazil', '4947348596', 'nganley68@ox.ac.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Yvor', 'Thorbon', '54049 Arkansas Plaza', 'Perpignan', 'France', '9705623535', 'ythorbon69@redcross.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Frieda', 'Josovitz', '23 Huxley Parkway', 'Kathu', 'South Africa', '8421635553', 'fjosovitz6a@biglobe.ne.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dal', 'Whicher', '623 Warrior Center', 'Eskilstuna', 'Sweden', '2892975461', 'dwhicher6b@howstuffworks.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Meryl', 'Nibley', '4 Namekagon Street', 'Gandu', 'Indonesia', '8757155822', 'mnibley6c@wix.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jimmie', 'Rings', '94 Dottie Trail', 'Qixia', 'China', '7282483447', 'jrings6d@myspace.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Stevie', 'Whapham', '701 South Center', 'Maguan', 'China', '8068722019', 'swhapham6e@disqus.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bax', 'Gettins', '31 Sheridan Lane', 'Jianshe', 'China', '7317448061', 'bgettins6f@rakuten.co.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Reggie', 'Wisniowski', '5679 Arizona Crossing', 'Pomerode', 'Brazil', '7029714382', 'rwisniowski6g@fotki.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Latrena', 'Lafond', '814 Myrtle Pass', 'Sindi', 'Estonia', '3333073619', 'llafond6h@berkeley.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cecelia', 'Spykings', '25 Butterfield Hill', 'Tsuruoka', 'Japan', '4717170938', 'cspykings6i@nationalgeographic.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Krisha', 'Hedgeley', '075 Annamark Junction', 'Goúrnes', 'Greece', '1746361704', 'khedgeley6j@ehow.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Huntington', 'Brookes', '607 Dryden Alley', 'Petřvald', 'Czech Republic', '6454519835', 'hbrookes6k@nature.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Mellie', 'Chitty', '6 Lien Plaza', 'Kallinge', 'Sweden', '8628988077', 'mchitty6l@cnn.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Darya', 'Osgodby', '83 Emmet Road', 'Stockholm', 'Sweden', '7028753678', 'dosgodby6m@unicef.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Michale', 'Gresswood', '9 Westport Terrace', 'Meixi', 'China', '1649671960', 'mgresswood6n@archive.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Aile', 'Firpo', '56025 Green Ridge Street', 'Kupu', 'China', '9149994487', 'afirpo6o@usnews.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Valentino', 'Verling', '9839 Buell Place', 'Huangdu', 'China', '2782744972', 'vverling6p@archive.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Godart', 'Lamburn', '95936 Di Loreto Street', 'Levallois-Perret', 'France', '7527876621', 'glamburn6q@hao123.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gerta', 'Echalie', '8 Little Fleur Lane', 'Aguadulce', 'Panama', '2715010395', 'gechalie6r@washingtonpost.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bradford', 'Greatreax', '30265 Longview Parkway', 'Muroto-misakicho', 'Japan', '4735088167', 'bgreatreax6s@state.tx.us');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bernadina', 'Sarre', '48 Ludington Point', 'Luokou', 'China', '2832395374', 'bsarre6t@theatlantic.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tandie', 'Timeby', '0 Summer Ridge Terrace', 'Karlstad', 'Sweden', '7037715372', 'ttimeby6u@ustream.tv');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jennica', 'Murfett', '06 Mayfield Place', 'Dawan', 'China', '5984682916', 'jmurfett6v@slate.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Darcy', 'Upex', '6 Scofield Point', 'Toukh', 'Egypt', '6063546677', 'dupex6w@liveinternet.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tadio', 'Elverstone', '8 Helena Plaza', 'Cojata', 'Peru', '3436426137', 'telverstone6x@bandcamp.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ferris', 'Balnave', '6 Almo Lane', 'Székesfehérvár', 'Hungary', '2555617269', 'fbalnave6y@samsung.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lyn', 'Davidofski', '76 Maple Wood Street', 'Coaraci', 'Brazil', '7275268127', 'ldavidofski6z@hubpages.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rhonda', 'Forsdicke', '810 Hansons Place', 'Songgui', 'China', '7291925813', 'rforsdicke70@berkeley.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jaye', 'Fearnside', '6494 Vahlen Way', 'Sepanjang', 'Indonesia', '1574074551', 'jfearnside71@home.pl');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Arlette', 'O''Dyvoy', '833 American Ash Avenue', 'Gwadabawa', 'Nigeria', '1452659469', 'aodyvoy72@baidu.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Elly', 'Davidove', '2 Fremont Plaza', 'Emalgolin Mongolzuxiang', 'China', '7221662211', 'edavidove73@bing.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ruy', 'Ros', '5 Corben Hill', 'Dayr Mawās', 'Egypt', '8941842181', 'rros74@uiuc.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Clemente', 'Dennert', '0 Corben Road', 'Xinglin', 'China', '2311977296', 'cdennert75@mayoclinic.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Trumann', 'Sulley', '48040 Hauk Place', 'Povenets', 'Russia', '5234218901', 'tsulley76@dell.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pammie', 'Geraldi', '52757 Graedel Pass', 'Barinitas', 'Venezuela', '3349488161', 'pgeraldi77@weibo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bogart', 'Eddington', '351 Lawn Junction', 'Hamburg', 'Germany', '6296840250', 'beddington78@narod.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Klarrisa', 'Littrick', '71 Northridge Alley', 'Fengxizhai', 'China', '1985409897', 'klittrick79@nydailynews.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alberto', 'Kohrding', '22982 Basil Hill', 'Dongxiang', 'China', '6863939866', 'akohrding7a@businesswire.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Josephina', 'Norrington', '6 Blackbird Lane', 'Kyzyl-Oktyabr’skiy', 'Russia', '5918052802', 'jnorrington7b@wired.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Selia', 'Pavic', '27 Heath Center', 'Gaoqiao', 'China', '8348331600', 'spavic7c@spotify.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sib', 'Birkin', '5 Lakewood Road', 'Narail', 'Bangladesh', '5698733304', 'sbirkin7d@mapquest.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tedman', 'Sang', '9965 Steensland Plaza', 'Baru', 'Indonesia', '9437994850', 'tsang7e@ow.ly');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Trix', 'Edson', '36 Parkside Avenue', 'Abilay', 'Philippines', '9985049202', 'tedson7f@cornell.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Abby', 'Izkovitz', '41 Sachtjen Lane', 'San Silvestre', 'Venezuela', '9785590262', 'aizkovitz7g@howstuffworks.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alexina', 'Gain', '7 Commercial Pass', 'Galatás', 'Greece', '5412968273', 'again7h@cnbc.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Fonz', 'Lyon', '8 Dexter Lane', 'Đắk Glei', 'Vietnam', '9686741560', 'flyon7i@rakuten.co.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pincus', 'Alderwick', '9 Golden Leaf Center', 'Puerto Berrío', 'Colombia', '4693742527', 'palderwick7j@gravatar.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Eldin', 'Rakestraw', '42994 Badeau Way', 'Jocotán', 'Guatemala', '8175896424', 'erakestraw7k@google.co.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Garvy', 'Burrells', '9 Stuart Pass', 'Arinos', 'Brazil', '2362040580', 'gburrells7l@marriott.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kalie', 'Emett', '9910 Saint Paul Trail', 'Hehe', 'China', '4235201065', 'kemett7m@artisteer.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Buddy', 'Walrond', '0097 Saint Paul Lane', 'As Saddah', 'Yemen', '9311563626', 'bwalrond7n@cam.ac.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Joanna', 'McCrae', '6 West Hill', 'Uglyanets', 'Russia', '5571495261', 'jmccrae7o@csmonitor.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Candice', 'Wesson', '38039 Northwestern Street', 'Rio Largo', 'Brazil', '4363583722', 'cwesson7p@slashdot.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Caleb', 'Ladd', '7524 Barby Hill', 'Choisy-le-Roi', 'France', '2919829520', 'cladd7q@behance.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Shelia', 'Glasgow', '56 Weeping Birch Plaza', 'Alarobia', 'Madagascar', '1619876997', 'sglasgow7r@cbslocal.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Saree', 'Tudball', '349 Aberg Center', 'Río Limpio', 'Dominican Republic', '7798251674', 'studball7s@histats.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jaquenette', 'Fraczkiewicz', '22 Redwing Lane', 'Santiago Puringla', 'Honduras', '7828492099', 'jfraczkiewicz7t@free.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Beatriz', 'Rubertelli', '9828 Northfield Way', 'Alfenas', 'Brazil', '8111607324', 'brubertelli7u@hibu.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Brady', 'Roberson', '9 Anthes Court', 'Haugesund', 'Norway', '8794555527', 'broberson7v@narod.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Konrad', 'Magarrell', '41 Corry Terrace', 'Shen’ao', 'China', '9045037251', 'kmagarrell7w@yolasite.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Marna', 'Sam', '5 Sherman Crossing', 'Hualgayoc', 'Peru', '9704483895', 'msam7x@hibu.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Even', 'Agge', '20972 Jenifer Court', 'Orange', 'France', '2192897031', 'eagge7y@about.me');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Florance', 'Pardew', '804 Ilene Avenue', 'Nongba', 'China', '8481130677', 'fpardew7z@washingtonpost.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Reid', 'Widmore', '66641 Cherokee Pass', 'Rasony', 'Belarus', '7159494544', 'rwidmore80@blinklist.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gerik', 'Hopkynson', '90 Lindbergh Way', 'Bautista', 'Philippines', '4011357712', 'ghopkynson81@wp.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Malinda', 'Thresh', '35 Moose Drive', 'Dasheng', 'China', '8326134899', 'mthresh82@skype.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pammie', 'Citrine', '130 Talmadge Center', 'Västerås', 'Sweden', '3126595254', 'pcitrine83@ebay.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Wildon', 'Tabourin', '30 Clyde Gallagher Center', 'Zadní Mostek', 'Czech Republic', '6044690014', 'wtabourin84@harvard.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Chico', 'Nevett', '3723 Darwin Street', 'Frontignan', 'France', '7763461593', 'cnevett85@state.tx.us');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pablo', 'Mallender', '5505 Linden Hill', 'Romanovo', 'Russia', '1364659535', 'pmallender86@jimdo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Brana', 'Baythorp', '50 New Castle Circle', 'Gasa', 'Bhutan', '1794978543', 'bbaythorp87@sina.com.cn');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Barry', 'Wardhaw', '65 Arkansas Parkway', 'Jingshan', 'China', '4599696880', 'bwardhaw88@unblog.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dane', 'Leighton', '1 Claremont Point', 'Novodvinsk', 'Russia', '9135207097', 'dleighton89@wikispaces.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Madeline', 'Dresser', '37112 Donald Avenue', 'Muzhijie', 'China', '4336955081', 'mdresser8a@si.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Boone', 'Esp', '910 Kennedy Lane', 'Fort Lauderdale', 'United States', '9549011800', 'besp8b@e-recht24.de');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Patsy', 'Schwander', '12 High Crossing Street', 'Huangtu', 'China', '1078338291', 'pschwander8c@arizona.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kaycee', 'Trussler', '17296 Mallory Street', 'La Unión', 'Colombia', '1597246187', 'ktrussler8d@nih.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Stephani', 'Elsmere', '50 East Hill', 'Waco', 'United States', '2549230378', 'selsmere8e@cbc.ca');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sawyere', 'Sellner', '93 International Point', 'Budapest', 'Hungary', '4676481216', 'ssellner8f@plala.or.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cleon', 'Kingwell', '691 Ryan Street', 'Los Fresnos', 'Mexico', '6746485170', 'ckingwell8g@intel.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jaclin', 'Dollar', '206 Claremont Parkway', 'Manouba', 'Tunisia', '3406653623', 'jdollar8h@state.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Urson', 'Penddreth', '7706 Muir Street', 'Xinchenglu', 'China', '4154691222', 'upenddreth8i@unc.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ginevra', 'Tabner', '3325 Center Street', 'Beverwijk', 'Netherlands', '5738598194', 'gtabner8j@exblog.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Valery', 'Beresfore', '330 Prentice Junction', 'Bajos de Haina', 'Dominican Republic', '9914296726', 'vberesfore8k@japanpost.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Charo', 'O''Henehan', '74 Oxford Alley', 'Deh-e Now', 'Afghanistan', '5265958171', 'cohenehan8l@delicious.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Torie', 'Banbrigge', '85583 Shoshone Alley', 'Morrito', 'Nicaragua', '6848313006', 'tbanbrigge8m@army.mil');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Muire', 'Phippin', '666 Shelley Center', 'Kumba', 'Cameroon', '4806354087', 'mphippin8n@nyu.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Clair', 'Suff', '51964 Vermont Avenue', 'Agualva de Cima', 'Portugal', '4097937693', 'csuff8o@surveymonkey.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Margaret', 'Benbrick', '13855 Mcbride Road', 'Huanghuai', 'China', '2523133517', 'mbenbrick8p@tripod.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Carol', 'Dallas', '14686 Anderson Hill', 'Huaqiao', 'China', '5041853150', 'cdallas8q@yellowpages.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kyrstin', 'Vallerine', '86 Sloan Court', 'San Cristóbal', 'Dominican Republic', '2665992846', 'kvallerine8r@arizona.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Leigh', 'Bernade', '5 Bay Pass', 'Xiaogang', 'China', '6438048433', 'lbernade8s@flavors.me');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Guillermo', 'Keepence', '560 Springview Drive', 'Lāmerd', 'Iran', '4789295613', 'gkeepence8t@marketwatch.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ashleigh', 'Lowell', '1 Farragut Place', 'Sychëvo', 'Russia', '4377575806', 'alowell8u@zdnet.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kara', 'Bernhardi', '19979 Stuart Pass', 'Briey', 'France', '1352360415', 'kbernhardi8v@irs.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Yulma', 'Helmke', '96 Fallview Court', 'Hausjärvi', 'Finland', '6688325053', 'yhelmke8w@usnews.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Morganne', 'Fitzsimons', '569 Mockingbird Way', 'Bergem', 'Luxembourg', '9077093146', 'mfitzsimons8x@eventbrite.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bernarr', 'Palfree', '106 Kim Hill', 'Oleiros', 'Portugal', '9746181408', 'bpalfree8y@cbsnews.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Joel', 'Bleue', '1874 American Terrace', 'Wyśmierzyce', 'Poland', '4663631194', 'jbleue8z@disqus.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Julina', 'Boddington', '8537 Kropf Trail', 'Liuche', 'China', '4471805505', 'jboddington90@ucla.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lexi', 'Noteyoung', '6 Troy Park', 'Zernograd', 'Russia', '3674435906', 'lnoteyoung91@twitpic.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cullen', 'Cockran', '722 Hudson Junction', 'Aimorés', 'Brazil', '2659945190', 'ccockran92@live.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rutger', 'Klas', '00107 Schlimgen Plaza', 'Ayabaca', 'Peru', '4089211046', 'rklas93@hatena.ne.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kordula', 'Coghlan', '6294 Bowman Court', 'Pidigan', 'Philippines', '4049622001', 'kcoghlan94@fda.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Teresita', 'Gabey', '789 Lotheville Circle', 'Meget', 'Russia', '8273768197', 'tgabey95@admin.ch');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ronni', 'Graser', '29917 David Pass', 'Wutong', 'China', '7641767769', 'rgraser96@nsw.gov.au');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ardyce', 'Baxter', '1 Merrick Circle', 'Panggung', 'Indonesia', '7192827981', 'abaxter97@biglobe.ne.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rriocard', 'Yewdall', '72 Toban Terrace', 'Pavlovka', 'Russia', '5413993824', 'ryewdall98@usa.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rand', 'Bydaway', '449 Linden Avenue', 'Smederevo', 'Serbia', '1788089571', 'rbydaway99@so-net.ne.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Katalin', 'Soame', '98788 Sutteridge Point', 'Xiaolou', 'China', '5779694022', 'ksoame9a@cloudflare.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Koralle', 'Christon', '2543 Canary Circle', 'Balahovit', 'Armenia', '3107077893', 'kchriston9b@state.tx.us');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Torr', 'Caccavari', '44818 Browning Park', 'Milton', 'United Kingdom', '2741218034', 'tcaccavari9c@yellowbook.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Winnie', 'Nani', '0 Russell Pass', 'Shuicha', 'China', '3485911623', 'wnani9d@flickr.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Crysta', 'Lethley', '3 Nelson Junction', 'Épinal', 'France', '3355183181', 'clethley9e@ucoz.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Erick', 'Shellcross', '20 Amoth Road', 'Atolina', 'Belarus', '2127733938', 'eshellcross9f@vkontakte.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Doy', 'Panketh', '4 Moose Plaza', 'Paris 02', 'France', '8746479467', 'dpanketh9g@altervista.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jocelyn', 'Tennant', '8 Westerfield Drive', 'Ōta', 'Japan', '2431145284', 'jtennant9h@bizjournals.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Willetta', 'Rosberg', '356 Troy Terrace', 'Dalongzhan', 'China', '9719699150', 'wrosberg9i@prlog.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tully', 'Scurman', '267 Towne Court', 'Singajaya', 'Indonesia', '8991997714', 'tscurman9j@cbslocal.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Vinita', 'Fillingham', '78980 Farragut Circle', 'Parakanpanjang', 'Indonesia', '4467328075', 'vfillingham9k@chron.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Calv', 'Deuss', '06280 Schlimgen Junction', 'Cikaung', 'Indonesia', '6758873337', 'cdeuss9l@smugmug.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Becca', 'Habin', '94 Grayhawk Drive', 'Sokyryany', 'Ukraine', '5536999652', 'bhabin9m@reuters.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jojo', 'Sleet', '832 Golf Course Court', 'Mont-Royal', 'Canada', '2114951449', 'jsleet9n@diigo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jacinta', 'Elgee', '90 Scott Parkway', 'Bourail', 'New Caledonia', '3143714546', 'jelgee9o@google.ca');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Chlo', 'Clegg', '5 Lawn Drive', 'Kozloduy', 'Bulgaria', '6522143493', 'cclegg9p@booking.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cissiee', 'Steenson', '10 Farmco Court', 'Daugavpils', 'Latvia', '4689631870', 'csteenson9q@cbsnews.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('James', 'Haward', '51069 Northridge Pass', 'Sol’-Iletsk', 'Russia', '7914262716', 'jhaward9r@list-manage.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Pansie', 'de Courcey', '856 Crowley Lane', 'Santo Tomas', 'Philippines', '6233539367', 'pdecourcey9s@nps.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Mar', 'Harnett', '1986 Cordelia Way', 'Xiaochi', 'China', '5079960818', 'mharnett9t@phoca.cz');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gabriellia', 'Kimmince', '93526 Scott Point', 'Spiczyn', 'Poland', '9675128169', 'gkimmince9u@dmoz.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Emalia', 'Castaneda', '02 Dwight Crossing', 'Sundsvall', 'Sweden', '7106022534', 'ecastaneda9v@yahoo.co.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Davina', 'Daubney', '325 Holy Cross Street', 'Lifuta', 'China', '1082087658', 'ddaubney9w@ox.ac.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Wilona', 'Condy', '550 Dunning Court', 'Savanna-la-Mar', 'Jamaica', '9098248298', 'wcondy9x@ameblo.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Collen', 'Ranner', '28045 Fairfield Court', 'Pregradnoye', 'Russia', '3969911595', 'cranner9y@unblog.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Chiquita', 'Scroxton', '79 Oneill Park', 'Bārah', 'Sudan', '7443537717', 'cscroxton9z@usatoday.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Terri', 'McLellan', '66814 Cody Crossing', 'Niederwaldkirchen', 'Austria', '6051285194', 'tmclellana0@godaddy.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Briney', 'Olohan', '45 Corry Trail', 'Livramento', 'Portugal', '5112120991', 'bolohana1@nature.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Carver', 'Turle', '01 Springs Way', 'Dubreuil', 'Mauritius', '4338602725', 'cturlea2@over-blog.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Elsbeth', 'Hunnawill', '06 Johnson Court', 'Tagakpan', 'Philippines', '8031735096', 'ehunnawilla3@pbs.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tadio', 'Rate', '47 Fieldstone Lane', 'Santa Helena de Goiás', 'Brazil', '8408241781', 'tratea4@census.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Aurea', 'Spary', '6321 Mockingbird Point', 'São Manços', 'Portugal', '4228625975', 'asparya5@ifeng.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lucio', 'Cliss', '648 Oriole Parkway', 'Khallat Şāliḩ', 'Palestinian Territory', '9599321926', 'lclissa6@flickr.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Waly', 'Terlinden', '869 Lyons Plaza', 'Baoshui', 'China', '1329847456', 'wterlindena7@harvard.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ruby', 'Hellings', '48 Dawn Trail', 'Longkou', 'China', '7033340411', 'rhellingsa8@stumbleupon.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sloan', 'Sansun', '768 Shopko Junction', 'Daleman', 'Indonesia', '2199053559', 'ssansuna9@histats.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lotty', 'Brine', '915 Dorton Court', 'Stroitel’', 'Russia', '1451111154', 'lbrineaa@goodreads.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Marcella', 'Delepine', '66114 Maple Wood Parkway', 'Kangar', 'Malaysia', '2572062208', 'mdelepineab@fc2.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Daryl', 'Toopin', '6 Ilene Avenue', 'Xinmin', 'China', '5533772542', 'dtoopinac@umich.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ilka', 'Pomfrett', '4851 Knutson Court', 'Qīrah', 'Palestinian Territory', '8778744027', 'ipomfrettad@canalblog.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Marti', 'Pargetter', '71 Merry Road', 'Jiangwei', 'China', '7498852667', 'mpargetterae@amazon.co.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ken', 'Thacke', '1 Holy Cross Court', 'Vaxholm', 'Sweden', '8494524318', 'kthackeaf@earthlink.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Alayne', 'Julian', '6 Susan Avenue', 'Huangqu', 'China', '9801393075', 'ajulianag@addthis.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Thaddus', 'Diviney', '358 Summit Crossing', 'Verkhov’ye', 'Russia', '5197849503', 'tdivineyah@dot.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Vittoria', 'Aish', '2 Manley Plaza', 'Avignon', 'France', '3206799393', 'vaishai@aol.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Donnie', 'Redihalgh', '24 Pennsylvania Way', 'Verkhniy Landekh', 'Russia', '3113621900', 'dredihalghaj@time.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Angeline', 'Zeplin', '023 Warbler Way', 'Linan', 'Philippines', '3384941184', 'azeplinak@blog.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cly', 'McNickle', '40 Ronald Regan Road', 'Turiys’k', 'Ukraine', '3258573150', 'cmcnickleal@miibeian.gov.cn');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dorita', 'Ruppertz', '1 Debra Trail', 'Changning', 'China', '5605156722', 'druppertzam@prweb.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Danny', 'Boeck', '5908 Barby Parkway', 'Qixingtai', 'China', '2138004680', 'dboeckan@mlb.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sergio', 'Whittlesea', '0 Haas Park', 'Pittsburgh', 'United States', '4128991943', 'swhittleseaao@comcast.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tamera', 'Slimings', '493 Shasta Drive', 'Laojunpo', 'China', '5309014732', 'tslimingsap@vinaora.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Nikolaos', 'Tick', '7679 Westend Crossing', 'Toukh', 'Egypt', '7983725056', 'ntickaq@reverbnation.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lynea', 'Adenot', '4366 Hauk Terrace', 'Jingyu', 'China', '5007234334', 'ladenotar@pagesperso-orange.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Arleyne', 'Tapsfield', '592 Summer Ridge Avenue', 'Kępice', 'Poland', '3992696769', 'atapsfieldas@flickr.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gil', 'Trundler', '42 Park Meadow Lane', 'Nagykanizsa', 'Hungary', '4238088075', 'gtrundlerat@tinyurl.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kristel', 'Faro', '30805 Carpenter Hill', 'Ḏânan', 'Djibouti', '3095498784', 'kfaroau@harvard.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Elicia', 'Shemelt', '46 Butterfield Trail', 'Seixo de Manhoses', 'Portugal', '2295808233', 'eshemeltav@scientificamerican.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gillan', 'Yeandel', '686 Eagan Park', 'Jucás', 'Brazil', '3578280008', 'gyeandelaw@sbwire.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Klemens', 'Danieli', '258 Miller Hill', 'Beckerich', 'Luxembourg', '6646811948', 'kdanieliax@amazon.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Timotheus', 'Strowlger', '0 Quincy Trail', 'Glendale', 'United States', '8189546791', 'tstrowlgeray@squidoo.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jacobo', 'Langford', '95 Mitchell Pass', 'Patambuco', 'Peru', '5107482999', 'jlangfordaz@360.cn');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jarrod', 'Sambrook', '33238 Kensington Park', 'Katrineholm', 'Sweden', '3409631920', 'jsambrookb0@so-net.ne.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Clark', 'Gibbeson', '95018 Old Shore Road', 'Jaciara', 'Brazil', '1133938408', 'cgibbesonb1@army.mil');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sissy', 'Grigore', '78 Artisan Point', 'Burnaby', 'Canada', '3793007610', 'sgrigoreb2@nsw.gov.au');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Moise', 'Kik', '6699 Cody Street', 'Hoogeveen', 'Netherlands', '5979885972', 'mkikb3@springer.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Seymour', 'Swainsbury', '7902 Mendota Plaza', 'Ketangi', 'Indonesia', '6304586438', 'sswainsburyb4@unicef.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Jo', 'Sarrell', '86670 Rowland Crossing', 'Yasnyy', 'Russia', '9316520502', 'jsarrellb5@forbes.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Merrill', 'Cundict', '671 Donald Avenue', 'Srbinovo', 'Macedonia', '9951700095', 'mcundictb6@auda.org.au');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Anya', 'Buzza', '4 Dakota Lane', 'Ponong', 'Philippines', '6338173788', 'abuzzab7@about.me');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Josephine', 'Dabel', '118 Carey Pass', 'Karangintan', 'Indonesia', '8502524730', 'jdabelb8@prnewswire.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Frasier', 'Nugent', '2341 Roxbury Lane', 'Sukacai Tengah', 'Indonesia', '7346743443', 'fnugentb9@wired.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tallie', 'Cornish', '01 Londonderry Trail', 'São Sebastião', 'Brazil', '5012860854', 'tcornishba@myspace.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lion', 'McCarney', '389 Towne Plaza', 'San Vicente Pacaya', 'Guatemala', '7896182445', 'lmccarneybb@devhub.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rafaello', 'Whatham', '234 Rusk Avenue', 'Uppsala', 'Sweden', '4034490355', 'rwhathambc@cafepress.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rem', 'Oakly', '65735 Blue Bill Park Drive', 'Kasese', 'Uganda', '8297409336', 'roaklybd@constantcontact.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Beaufort', 'Canedo', '478 Warbler Junction', 'Namie', 'Japan', '2415064485', 'bcanedobe@cpanel.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Horace', 'Kearney', '8347 Cordelia Circle', 'Sumberpandan', 'Indonesia', '5338164825', 'hkearneybf@java.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Vincenz', 'Cuming', '187 Butternut Avenue', 'Achadinha', 'Portugal', '4832198128', 'vcumingbg@examiner.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Martynne', 'Traves', '29329 David Parkway', 'Ōdachō-ōda', 'Japan', '9971802509', 'mtravesbh@webmd.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Chantalle', 'Cowmeadow', '70799 Melby Point', 'Diaoluoshan', 'China', '8853333950', 'ccowmeadowbi@pagesperso-orange.fr');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dav', 'Manuelli', '25 Victoria Hill', 'Altay', 'China', '5072998074', 'dmanuellibj@cnbc.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ban', 'Nelane', '1585 Mayfield Pass', 'Bộc Bố', 'Vietnam', '7104941680', 'bnelanebk@pbs.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Aimil', 'Teager', '4 Division Avenue', 'São José dos Pinhais', 'Brazil', '9456532508', 'ateagerbl@nature.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Heida', 'Merigeau', '045 Sage Pass', 'Satita', 'Syria', '9017267714', 'hmerigeaubm@google.es');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Elke', 'Giamitti', '489 Rigney Hill', 'Chum Phae', 'Thailand', '6684106984', 'egiamittibn@dell.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Constantia', 'Temperton', '5377 Clarendon Court', 'Sumurgeneng', 'Indonesia', '5671392085', 'ctempertonbo@imdb.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rosetta', 'Langridge', '48 Granby Drive', 'Aimadamodo', 'Indonesia', '7549204048', 'rlangridgebp@google.nl');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Amery', 'Baptist', '3901 Sundown Trail', 'Belén de Umbría', 'Colombia', '9948598935', 'abaptistbq@nifty.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Patty', 'Chaloner', '94 Huxley Hill', 'Hai Riêng', 'Vietnam', '4007581020', 'pchalonerbr@whitehouse.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Consuela', 'Litton', '42049 Mcguire Point', 'Longhua', 'China', '2357234692', 'clittonbs@google.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rickie', 'Hellin', '4985 Harbort Road', 'Dingcheng', 'China', '3847922692', 'rhellinbt@hud.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Georges', 'Joly', '05 Carberry Lane', 'Conde', 'Portugal', '1893146420', 'gjolybu@goodreads.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cally', 'Karlsson', '61273 Grayhawk Plaza', 'Xuebu', 'China', '3558455955', 'ckarlssonbv@alibaba.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rowney', 'Crighton', '475 Lighthouse Bay Trail', 'Buda-Kashalyova', 'Belarus', '1565568097', 'rcrightonbw@freewebs.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Prue', 'Eade', '0 Melrose Road', 'Jadowniki Mokre', 'Poland', '5932378815', 'peadebx@stanford.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Oralia', 'Rany', '2 Spenser Circle', 'Thun', 'Switzerland', '8554684202', 'oranyby@epa.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Giselle', 'Keling', '1 Steensland Street', 'Darong', 'China', '7907605832', 'gkelingbz@newsvine.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rubie', 'Whatham', '772 Roxbury Center', 'Pan de Azúcar', 'Uruguay', '5725477591', 'rwhathamc0@vkontakte.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Antonie', 'Popplestone', '37 Hayes Trail', 'Lyon', 'France', '7958101345', 'apopplestonec1@123-reg.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sarette', 'Vigar', '23 Meadow Ridge Court', 'Puyan', 'China', '8155889504', 'svigarc2@deliciousdays.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Aurlie', 'Raybould', '942 Eggendart Way', 'Pavlovskaya', 'Russia', '6643726455', 'araybouldc3@themeforest.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sharyl', 'Vaan', '6 Village Green Alley', 'Tsuma', 'Japan', '3715152922', 'svaanc4@smugmug.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Paulie', 'Coates', '15689 Mesta Plaza', 'Esso', 'Russia', '6264978743', 'pcoatesc5@infoseek.co.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Veriee', 'Arguile', '170 Kensington Crossing', 'Siocon', 'Philippines', '8802538102', 'varguilec6@1und1.de');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Regan', 'Earsman', '71 Mccormick Road', 'Ang Thong', 'Thailand', '6438037821', 'rearsmanc7@shareasale.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gregoor', 'Casel', '7917 Vera Drive', 'Orahovac', 'Kosovo', '8604612340', 'gcaselc8@arizona.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Brier', 'Kleanthous', '9 Spenser Hill', 'Löddeköpinge', 'Sweden', '5027387800', 'bkleanthousc9@ifeng.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Addie', 'Girardi', '79 Tennyson Terrace', 'Luhansk', 'Ukraine', '3362086110', 'agirardica@cornell.edu');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sonja', 'Matyja', '24691 Oakridge Terrace', 'Jutaí', 'Brazil', '5419503315', 'smatyjacb@bloglovin.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Tobe', 'D''Hooghe', '81574 Fallview Circle', 'Despotovac', 'Serbia', '7749537857', 'tdhooghecc@bbc.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Mala', 'Penniell', '42 Shoshone Lane', 'Mucllo', 'Peru', '5623860685', 'mpenniellcd@usa.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Mireielle', 'Proby', '94765 Surrey Plaza', 'Jibu Hulangtu', 'China', '7539298002', 'mprobyce@cnbc.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bernard', 'Jellybrand', '2195 Carpenter Avenue', 'Setono', 'Indonesia', '6719268570', 'bjellybrandcf@nba.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Payton', 'Monroe', '19224 Nevada Street', 'Cervantes', 'Philippines', '1614824025', 'pmonroecg@creativecommons.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Elva', 'Peppin', '978 Anzinger Alley', 'Santa Bárbara de Padrões', 'Portugal', '9835738989', 'epeppinch@reuters.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Arvie', 'Giovanardi', '88378 John Wall Drive', 'Dabao', 'China', '7739910453', 'agiovanardici@telegraph.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Shelagh', 'Sowley', '4433 Blackbird Street', 'Pingdu', 'China', '3218207967', 'ssowleycj@huffingtonpost.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ruggiero', 'Aubin', '215 Marquette Avenue', 'Kertosari', 'Indonesia', '1109600065', 'raubinck@ezinearticles.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Shelley', 'Strangward', '686 La Follette Hill', 'Asahbadung', 'Indonesia', '3293544386', 'sstrangwardcl@wordpress.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Conchita', 'Meddings', '211 Dayton Street', 'Chemal', 'Russia', '6157540612', 'cmeddingscm@twitter.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rosana', 'Brabban', '639 Novick Junction', 'Isiro', 'Democratic Republic of the Congo', '1143157736', 'rbrabbancn@miitbeian.gov.cn');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kirstyn', 'Oxterby', '2 Logan Parkway', 'Yamaga', 'Japan', '4102650302', 'koxterbyco@chron.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Darbie', 'Kerfod', '15 High Crossing Hill', 'Catumbela', 'Angola', '7919690399', 'dkerfodcp@epa.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Wheeler', 'Chazerand', '69135 Sunfield Pass', 'Albuquerque', 'United States', '5054017720', 'wchazerandcq@fda.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kathye', 'Dufer', '9 Heffernan Trail', 'Wyśmierzyce', 'Poland', '9421371708', 'kdufercr@admin.ch');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Corny', 'De Paepe', '833 Mosinee Park', 'Yurimaguas', 'Peru', '4666535235', 'cdepaepecs@washingtonpost.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Gisela', 'Mattiessen', '488 Forest Avenue', 'Barisāl', 'Bangladesh', '1875369047', 'gmattiessenct@rambler.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ly', 'McLice', '51 Fuller Court', 'Ventersburg', 'South Africa', '5558399009', 'lmclicecu@dion.ne.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Grady', 'Drummer', '6837 Elgar Circle', 'Tanggung', 'Indonesia', '1143389729', 'gdrummercv@surveymonkey.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rosamond', 'Trimble', '399 Helena Place', 'Nässjö', 'Sweden', '3814526915', 'rtrimblecw@imdb.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Farlee', 'Tucknott', '53 Sheridan Parkway', 'Bonriki Village', 'Kiribati', '4751821513', 'ftucknottcx@ask.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Sherwynd', 'Pember', '6773 Summit Circle', 'Tvarožná', 'Czech Republic', '4665236335', 'spembercy@ocn.ne.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bess', 'Shattock', '2902 Brickson Park Parkway', 'Nkoteng', 'Cameroon', '8435907350', 'bshattockcz@ocn.ne.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Janel', 'Hyde', '2249 Norway Maple Road', 'San Jose', 'United States', '4081438846', 'jhyded0@foxnews.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Florrie', 'Mathey', '06321 Daystar Terrace', 'Halayhay', 'Philippines', '3271102828', 'fmatheyd1@usatoday.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Giustina', 'Conquest', '4 Longview Trail', 'Jivia', 'Peru', '9637222082', 'gconquestd2@ustream.tv');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ara', 'Noell', '191 Dawn Road', 'Monteiro', 'Brazil', '1489336165', 'anoelld3@senate.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Clemence', 'Danaher', '8176 Bellgrove Plaza', 'Tessaoua', 'Niger', '5975477713', 'cdanaherd4@drupal.org');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Dorella', 'Barnewelle', '3645 1st Hill', 'Poyang', 'China', '7191920984', 'dbarnewelled5@yandex.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Aldous', 'Manjot', '8836 Maryland Parkway', 'Fojo', 'Portugal', '8106929714', 'amanjotd6@dropbox.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Penrod', 'Gheorghe', '42896 Hanover Lane', 'Wuyahe', 'China', '3698236385', 'pgheorghed7@cisco.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Hal', 'Barstock', '1027 Spenser Park', 'Shiye', 'China', '2458428711', 'hbarstockd8@tripadvisor.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Fancie', 'Ames', '885 La Follette Center', 'Satka', 'Russia', '4968678547', 'famesd9@marketwatch.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Ivie', 'Boydle', '33319 Bluejay Road', 'La Rochelle', 'France', '3043846325', 'iboydleda@angelfire.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Cully', 'Donan', '9 Village Point', 'Padaran', 'Indonesia', '3081414700', 'cdonandb@icq.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Rosana', 'Mitchley', '40 Crescent Oaks Court', 'Palapye', 'Botswana', '9214972311', 'rmitchleydc@merriam-webster.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Elbertine', 'Stoakley', '97724 Columbus Way', 'Little Rock', 'United States', '5014652629', 'estoakleydd@walmart.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Deeann', 'Newland', '58294 Graedel Hill', 'Jadranovo', 'Croatia', '1267111774', 'dnewlandde@google.ru');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Idaline', 'Bartos', '9 Anderson Road', 'Glyadyanskoye', 'Russia', '2665653256', 'ibartosdf@bbc.co.uk');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Kinsley', 'Lacey', '86093 Hooker Alley', 'Ambulong', 'Philippines', '8813734767', 'klaceydg@msn.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lucian', 'Harefoot', '578 Sunfield Trail', 'Centre de Flacq', 'Mauritius', '2049581850', 'lharefootdh@cdbaby.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Winnah', 'Look', '22 Coolidge Way', 'San Juan Ixcoy', 'Guatemala', '2431570095', 'wlookdi@com.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Bird', 'Kwietek', '08448 Anthes Way', 'Fairbanks', 'United States', '9074339821', 'bkwietekdj@over-blog.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lexi', 'Londer', '07 Arapahoe Trail', 'Bairro Assunção Piedade', 'Portugal', '2152060386', 'llonderdk@cpanel.net');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Caria', 'Oakwood', '34 Golf Course Junction', 'Huangqiao', 'China', '5014165183', 'coakwooddl@xing.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Easter', 'Ashtonhurst', '29 Bellgrove Avenue', 'Saint Louis', 'United States', '3146788950', 'eashtonhurstdm@people.com.cn');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Wendye', 'Rennick', '28 Brickson Park Court', 'Muzi', 'China', '5074413024', 'wrennickdn@fastcompany.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Wilone', 'Stenet', '5 Golf Point', 'Caucete', 'Argentina', '3282242142', 'wstenetdo@google.co.jp');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Yuri', 'Showler', '5170 Grayhawk Avenue', 'Āsasa', 'Ethiopia', '1712971760', 'yshowlerdp@state.tx.us');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Shirleen', 'Bulluck', '066 Vahlen Point', 'Kamal', 'Indonesia', '4649994642', 'sbulluckdq@epa.gov');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Opalina', 'Girardey', '84520 Buell Place', 'Bang Phlat', 'Thailand', '1372306254', 'ogirardeydr@webnode.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Abbi', 'Hearon', '89828 Gulseth Trail', 'Étampes', 'France', '4796170338', 'ahearonds@multiply.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Danika', 'Langlands', '419 Nelson Lane', 'Bagumbayan', 'Philippines', '3442653992', 'dlanglandsdt@disqus.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Caspar', 'Creswell', '376 Harbort Road', 'Protaras', 'Cyprus', '2116380047', 'ccreswelldu@cisco.com');
insert into Passenger (first_name, last_name, street, city, country, phone, email) values ('Lurline', 'Eck', '7285 Ramsey Crossing', 'Shihuang', 'China', '4307396514', 'leckdv@cdbaby.com');

--PILOTS
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Quintin', 'Stewart', '1959-05-29', '0 Manley Road', 'Luxia', 'China', 5746, '3048429928', 'qstewart0@dailymotion.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Brooke', 'Cowl', '1999-06-30', '8 Petterle Hill', 'Tanzybey', 'Russia', 7312, '4775953764', 'bcowl1@cnet.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Sydney', 'Manston', '1964-09-12', '50749 Eggendart Circle', 'Xiongji', 'China', 2365, '8608049103', 'smanston2@creativecommons.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Genna', 'Ralls', '1970-10-31', '463 Mendota Pass', 'Sukowono', 'Indonesia', 7435, '8243594165', 'gralls3@vimeo.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Brit', 'Blatchford', '1994-12-21', '8353 Kenwood Center', 'Kabinda', 'Democratic Republic of the Congo', 1279, '5295858156', 'bblatchford4@cmu.edu');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Wyatan', 'Hairyes', '1979-07-27', '26 Del Sol Pass', 'Józefosław', 'Poland', 4835, '2234730875', 'whairyes5@liveinternet.ru');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Waneta', 'Block', '1950-09-22', '415 Raven Plaza', 'Rosaspata', 'Peru', 9387, '4224595405', 'wblock6@discovery.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Maurie', 'Hardinge', '1986-10-15', '682 Fairview Point', 'San Vicente Pacaya', 'Guatemala', 883, '6089216256', 'mhardinge7@pagesperso-orange.fr');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Mora', 'Tinson', '1993-09-09', '3 Northwestern Circle', 'Goz Béïda', 'Chad', 2623, '2777702479', 'mtinson8@npr.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Enrika', 'Whitelock', '1952-12-06', '89585 Everett Pass', 'Mölndal', 'Sweden', 4553, '4802556069', 'ewhitelock9@craigslist.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Anthia', 'Gummoe', '1971-04-28', '5 Briar Crest Avenue', 'Beigao', 'China', 9222, '5124210391', 'agummoea@census.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Tam', 'Lock', '1996-10-23', '34 Crowley Court', 'Wangfu', 'China', 2680, '7881953372', 'tlockb@flavors.me');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Harbert', 'Van Der Weedenburg', '1988-07-02', '9 Dunning Plaza', 'Machinda', 'Equatorial Guinea', 4601, '2218313553', 'hvanderweedenburgc@g.co');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Cristian', 'Deadman', '1953-08-09', '63 Charing Cross Lane', 'Kasoa', 'Ghana', 6904, '7116117635', 'cdeadmand@technorati.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Marlo', 'Backes', '1958-06-10', '372 Blue Bill Park Road', 'Roslavl’', 'Russia', 5815, '1153996604', 'mbackese@netlog.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Roldan', 'Cherry', '1958-01-11', '35 Oneill Point', 'Shipu', 'China', 3885, '3908501265', 'rcherryf@networkadvertising.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Devon', 'Vedenichev', '1978-05-24', '5 Riverside Terrace', 'Pamplona', 'Colombia', 4430, '9767243222', 'dvedenichevg@dropbox.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Denny', 'Westcot', '1966-04-02', '838 Ridge Oak Circle', 'Rubiataba', 'Brazil', 4175, '4546854347', 'dwestcoth@sina.com.cn');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Idalia', 'Behr', '1999-08-30', '94418 Algoma Junction', 'Araras', 'Brazil', 1488, '7225163399', 'ibehri@w3.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Thelma', 'Meighan', '1966-07-01', '30663 Kedzie Crossing', 'Victoria', 'Philippines', 7205, '2702434559', 'tmeighanj@paginegialle.it');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Aurora', 'Ovitz', '1950-10-02', '5914 Vernon Circle', 'Zinder', 'Niger', 9158, '1355541235', 'aovitzk@loc.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Leandra', 'Hattrick', '1968-08-03', '3 Cody Place', 'Xianghu', 'China', 9985, '8434288405', 'lhattrickl@desdev.cn');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Gabie', 'Cosgrave', '1997-08-30', '75 Darwin Crossing', 'Pyskowice', 'Poland', 492, '6946185918', 'gcosgravem@va.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Svend', 'Schimmang', '1970-11-13', '4 Farmco Circle', 'Karangpaningal', 'Indonesia', 2529, '3105327709', 'sschimmangn@aboutads.info');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Rubie', 'Tumilson', '1967-06-11', '077 Maywood Point', 'Gueltat Zemmour', 'Morocco', 8330, '9509851477', 'rtumilsono@census.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Cissiee', 'Cleere', '1965-09-12', '3489 Red Cloud Crossing', 'Limoges', 'France', 3978, '9925703168', 'ccleerep@tinyurl.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Kale', 'Turneaux', '1980-05-11', '54938 Bluestem Lane', 'Dingzigu', 'China', 5409, '5009814207', 'kturneauxq@chicagotribune.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Waylin', 'Swinfon', '1994-09-08', '75 Dryden Plaza', 'Don Chedi', 'Thailand', 3074, '7283783881', 'wswinfonr@geocities.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Bridie', 'Carette', '1950-08-04', '3 Hermina Way', 'Tatuí', 'Brazil', 3039, '4885773574', 'bcarettes@networksolutions.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Nina', 'Terrelly', '1974-07-09', '0 Beilfuss Street', 'Ginatilan', 'Philippines', 1316, '9717800515', 'nterrellyt@chicagotribune.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Callie', 'Boulter', '1975-06-11', '30989 Grover Place', 'Göteborg', 'Sweden', 4276, '1263855373', 'cboulteru@msn.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Hyacinth', 'Germaine', '1993-11-25', '6401 Jay Avenue', 'Capatárida', 'Venezuela', 8877, '5512682900', 'hgermainev@bravesites.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Allen', 'Waliszek', '1953-01-23', '4 Prentice Avenue', 'Saint-Chamond', 'France', 2886, '2831428845', 'awaliszekw@latimes.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Amabel', 'St Quenin', '1997-12-27', '81213 Shopko Alley', 'Rosario del Ingre', 'Bolivia', 208, '3488245265', 'astqueninx@java.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Phil', 'Hewkin', '1980-05-03', '66 Nelson Court', 'Benavila', 'Portugal', 9328, '2554865385', 'phewkiny@amazonaws.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Annmarie', 'Gonnin', '1998-10-14', '1 Union Parkway', 'Ujungpangkah', 'Indonesia', 5849, '9106164121', 'agonninz@ebay.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Genovera', 'Samways', '1959-08-09', '02555 Beilfuss Plaza', 'Ciburial', 'Indonesia', 3057, '8563991516', 'gsamways10@thetimes.co.uk');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Ulberto', 'Brimson', '1952-12-01', '4393 Fulton Hill', 'Varaždin', 'Croatia', 6765, '9136093484', 'ubrimson11@w3.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Colene', 'de Castelain', '1974-08-31', '55 Rowland Lane', 'Flic en Flac', 'Mauritius', 9021, '2849190102', 'cdecastelain12@amazon.co.jp');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Uta', 'Boggon', '1984-03-04', '31273 Commercial Plaza', 'Huanren', 'China', 1610, '6574191537', 'uboggon13@t-online.de');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Winfield', 'Steptowe', '1964-07-10', '2 Tennessee Terrace', 'Wangdain', 'China', 8931, '9817310329', 'wsteptowe14@ft.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Dyann', 'Sillito', '1963-08-14', '657 Twin Pines Park', 'São Sebastião', 'Brazil', 8533, '4863226632', 'dsillito15@google.cn');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Hanan', 'Goodman', '1974-02-17', '3 Brown Hill', 'Malakand', 'Pakistan', 7385, '1795791699', 'hgoodman16@microsoft.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Randa', 'Wellbeloved', '1984-01-11', '318 3rd Circle', 'Ningtang', 'China', 5760, '5976611314', 'rwellbeloved17@trellian.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Natalie', 'Saura', '1995-08-31', '4566 Coleman Point', 'Karvia', 'Finland', 2811, '1782024347', 'nsaura18@sohu.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Ulrika', 'Treadgold', '1981-05-17', '1824 Walton Street', 'Palermo', 'Colombia', 9812, '4502329116', 'utreadgold19@cmu.edu');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Helga', 'Dowden', '1995-07-16', '07081 Shelley Trail', 'Palaífyto', 'Greece', 8006, '6334079906', 'hdowden1a@jalbum.net');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Ogdon', 'Ewins', '1963-11-30', '28449 Schurz Court', 'Warin Chamrap', 'Thailand', 9448, '6619612975', 'oewins1b@behance.net');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Bobby', 'Harly', '1985-09-29', '893 Monica Pass', 'Bang Bon', 'Thailand', 3900, '5637678090', 'bharly1c@slideshare.net');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, flight_hours, phone, email) values ('p', 'Belle', 'Verheyden', '1976-07-14', '97540 Montana Junction', 'Tomakomai', 'Japan', 6569, '4965903165', 'bverheyden1d@bing.com');

--DISPATCHERS
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Artair', 'Wheater', '1976-06-01', '8 Melvin Place', 'La Mesa', 'Panama', '3718551841', 'awheater0@liveinternet.ru');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Eula', 'Eddins', '1974-09-10', '16 Almo Center', 'Nanxi', 'China', '4068760336', 'eeddins1@51.la');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Allsun', 'Bartholat', '1974-03-21', '2819 Atwood Way', 'Houk', 'Micronesia', '3985245016', 'abartholat2@thetimes.co.uk');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Valida', 'Stefi', '1963-12-08', '14464 Hollow Ridge Parkway', 'Norfolk', 'United States', '7571157618', 'vstefi3@amazon.de');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Prescott', 'Grissett', '1997-09-17', '730 Sachs Parkway', 'Ban Mai', 'Thailand', '6537535729', 'pgrissett4@mapquest.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Ulberto', 'Candey', '1985-10-28', '72 Utah Center', 'Lunen', 'Philippines', '6241587818', 'ucandey5@washingtonpost.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Stan', 'Janosevic', '1954-01-12', '95590 Onsgard Alley', 'Purwokerto', 'Indonesia', '6463253446', 'sjanosevic6@cmu.edu');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Bax', 'Welldrake', '1995-02-15', '96 Dryden Parkway', 'Jengglungharjo', 'Indonesia', '1912872388', 'bwelldrake7@tripod.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Dorey', 'Gouldbourn', '1984-04-17', '1994 Ruskin Street', 'Hariang', 'Indonesia', '8945608157', 'dgouldbourn8@altervista.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Maressa', 'Horrod', '1976-09-11', '3252 Roxbury Circle', 'Gevgelija', 'Macedonia', '4094134779', 'mhorrod9@cloudflare.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Corrinne', 'Threader', '1971-03-25', '61 Dayton Avenue', 'Melun', 'France', '6504470478', 'cthreadera@prlog.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Blaire', 'Overal', '1979-05-23', '8 Kipling Junction', 'Shkodër', 'Albania', '5547116290', 'boveralb@prnewswire.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Jaimie', 'Debnam', '1952-09-06', '998 David Street', 'Ochakovo-Matveyevskoye', 'Russia', '3044691374', 'jdebnamc@bluehost.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Wildon', 'Forcade', '1995-01-04', '667 Duke Crossing', 'Candoni', 'Philippines', '6292741003', 'wforcaded@slashdot.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Trey', 'Gulliman', '1995-01-25', '2 Merry Center', 'Palenggihan', 'Indonesia', '2575644831', 'tgullimane@amazon.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Wiatt', 'Hudd', '1987-12-16', '615 Green Terrace', 'Annecy', 'France', '2669876024', 'whuddf@stanford.edu');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Peggy', 'Maybey', '1993-10-15', '2243 Westerfield Plaza', 'Daduchuan', 'China', '6188965600', 'pmaybeyg@deviantart.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Gwen', 'Lainton', '1950-09-25', '1362 Basil Plaza', 'Al Qaţn', 'Yemen', '9112777937', 'glaintonh@etsy.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Karin', 'McCowen', '1976-04-27', '95 Atwood Junction', 'Yangqiao', 'China', '7565547505', 'kmccoweni@comcast.net');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Jerri', 'Elletson', '1950-06-19', '95 Springview Court', 'Rio do Sul', 'Brazil', '2424727020', 'jelletsonj@mapy.cz');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Hildagard', 'Krolman', '1992-09-16', '0943 Thompson Court', 'Clogherhead', 'Ireland', '6142020535', 'hkrolmank@oakley.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Hazel', 'O''Bradain', '1953-10-31', '75 Schurz Alley', 'Balud', 'Philippines', '5859609701', 'hobradainl@wired.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Thomasin', 'Pengelley', '1996-01-23', '276 Everett Center', 'Juli', 'Peru', '6273185318', 'tpengelleym@instagram.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Damien', 'Wickey', '1995-02-02', '96 Roth Way', 'Embu', 'Kenya', '1996911786', 'dwickeyn@posterous.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Lazarus', 'Zelake', '1955-05-16', '1 Sauthoff Court', 'Chengguan', 'China', '2045263631', 'lzelakeo@blogs.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Dre', 'Hart', '1957-06-17', '12823 Fairview Place', 'Xinjian', 'China', '7316388604', 'dhartp@booking.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Chase', 'Ordish', '1984-10-20', '46 Utah Alley', 'Moulay Yacoub', 'Morocco', '9829540087', 'cordishq@seattletimes.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Zondra', 'Tesche', '1968-12-18', '7 Huxley Way', 'Cihampelas', 'Indonesia', '2353306553', 'ztescher@auda.org.au');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Corina', 'Gaunt', '1996-10-19', '6 Cherokee Street', 'Kamru', 'China', '8179801469', 'cgaunts@nifty.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Ashby', 'Born', '1980-08-09', '619 Debs Terrace', 'Włoszakowice', 'Poland', '1731287386', 'abornt@apache.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Roger', 'Purslow', '1982-09-19', '2345 Myrtle Drive', 'San Cristóbal Cucho', 'Guatemala', '6468872412', 'rpurslowu@constantcontact.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Cy', 'Gilhool', '1970-02-04', '524 Schlimgen Avenue', 'Serra de Água', 'Portugal', '8195811986', 'cgilhoolv@storify.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Susanna', 'Prestwich', '1992-08-27', '0 Autumn Leaf Court', 'Crossmolina', 'Ireland', '5666773253', 'sprestwichw@w3.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Pepillo', 'Kondratowicz', '1957-08-18', '98 Hintze Trail', 'Levallois-Perret', 'France', '2674739325', 'pkondratowiczx@mac.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Ciel', 'Revens', '1955-10-04', '3929 Kim Park', 'Paris 08', 'France', '6393484930', 'crevensy@admin.ch');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Carlynne', 'Pearne', '1996-02-08', '3 Bonner Court', 'Şanā’', 'Yemen', '4781225372', 'cpearnez@craigslist.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Humberto', 'McWaters', '1989-08-25', '86 Annamark Drive', 'Ternopil’', 'Ukraine', '7431392097', 'hmcwaters10@nature.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Celestyna', 'Osborne', '1957-08-14', '88670 North Lane', 'Shimeitang', 'China', '9351557770', 'cosborne11@fda.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Guy', 'Gidden', '1977-07-15', '83062 Ronald Regan Place', 'Khorinsk', 'Russia', '7038617761', 'ggidden12@facebook.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Marcy', 'Turmall', '1950-06-21', '0237 3rd Lane', 'Bukid', 'Philippines', '1329662121', 'mturmall13@shop-pro.jp');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Sarine', 'Kennedy', '1987-07-04', '82582 Crowley Parkway', 'Promyshlennovskiy', 'Russia', '7074800843', 'skennedy14@twitpic.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Cullin', 'Batchan', '1977-10-04', '3 Oakridge Park', 'Jinta', 'China', '1483868436', 'cbatchan15@csmonitor.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Matty', 'Nussen', '1967-12-08', '3 Red Cloud Road', 'Zhaixi', 'China', '6369448242', 'mnussen16@redcross.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Xymenes', 'Lagadu', '1958-04-16', '50 Barnett Road', 'Mīr Bachah Kōṯ', 'Afghanistan', '3565984146', 'xlagadu17@ebay.co.uk');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Ulla', 'Cardozo', '1956-03-07', '8044 Golf Pass', 'Sanhui', 'China', '2294471539', 'ucardozo18@mashable.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Andee', 'Farlane', '1991-04-14', '4587 Hermina Park', 'Taunggyi', 'Myanmar', '1803586994', 'afarlane19@usda.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Aldric', 'Theze', '1958-01-26', '44486 Corben Street', 'Stryszów', 'Poland', '7473798091', 'atheze1a@mlb.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Sandy', 'Turfus', '1951-11-18', '3 Grayhawk Court', 'Singgit', 'Indonesia', '7834884116', 'sturfus1b@arstechnica.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Titos', 'Blazewski', '1992-05-19', '022 Lien Way', 'Niverville', 'Canada', '8532751358', 'tblazewski1c@va.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('d', 'Leanora', 'Tunnacliffe', '1975-04-27', '1197 Beilfuss Point', 'Widorokandang', 'Indonesia', '5564137417', 'ltunnacliffe1d@dagondesign.com');

--FLIGHT_ATTENDANTS
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Bogart', 'Wisker', '1988-10-08', '59 Susan Circle', 'Baykalovo', 'Russia', '8774892757', 'bwisker0@engadget.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Sean', 'Hearty', '1977-03-07', '1 Sutherland Alley', 'Gafanha da Encarnação', 'Portugal', '4844285542', 'shearty1@miibeian.gov.cn');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Hedvig', 'Philpault', '1987-04-22', '8 Springs Street', 'Huabu', 'China', '3935365038', 'hphilpault2@blogspot.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Lyon', 'Barbie', '1999-03-25', '84677 Superior Park', 'Cangzhou', 'China', '1152938642', 'lbarbie3@upenn.edu');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Sylvia', 'Tolputt', '1964-04-30', '052 Bay Place', 'Padova', 'Italy', '7461538098', 'stolputt4@wisc.edu');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Lin', 'Campagne', '1994-08-10', '24 Novick Street', 'Dolní Sloupnice', 'Czech Republic', '1014238722', 'lcampagne5@ovh.net');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Reeta', 'McKiddin', '1989-09-20', '3 Kedzie Hill', 'Cilangkap', 'Indonesia', '1109707654', 'rmckiddin6@diigo.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Siegfried', 'Rennles', '1964-06-20', '99 Service Point', 'Canchayllo', 'Peru', '1652028506', 'srennles7@comcast.net');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Lambert', 'Birks', '1999-02-28', '3177 La Follette Street', 'Waitara', 'New Zealand', '9533690306', 'lbirks8@example.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Nikos', 'Coghill', '1991-07-27', '917 Gina Pass', 'Lembursawah', 'Indonesia', '5685359524', 'ncoghill9@dyndns.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Tara', 'Izkovitch', '1952-01-20', '797 Calypso Crossing', 'Dammarie-les-Lys', 'France', '5301195088', 'tizkovitcha@meetup.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Larine', 'Hammerson', '1998-07-20', '5 Mayer Park', 'Nowe Grocholice', 'Poland', '1729777902', 'lhammersonb@fda.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Kit', 'Moreside', '1989-08-18', '0044 Karstens Crossing', 'Wawa', 'Philippines', '3208677167', 'kmoresidec@ehow.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Kat', 'Oakinfold', '1975-10-27', '79 Bunting Drive', 'Ayia Napa', 'Cyprus', '8285624299', 'koakinfoldd@booking.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Fawn', 'Reeds', '1960-08-27', '32081 Sloan Center', 'San Isidro', 'Mexico', '4512950471', 'freedse@stanford.edu');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Gay', 'Zealey', '1991-03-09', '26936 Golf View Terrace', 'Jindong', 'China', '9405027762', 'gzealeyf@tripadvisor.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Tobin', 'Penny', '1953-12-24', '372 Carioca Parkway', 'Varennes', 'Canada', '4909881445', 'tpennyg@si.edu');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Alisa', 'Newart', '1972-04-23', '7 Claremont Park', 'Shirbīn', 'Egypt', '8859038383', 'anewarth@ox.ac.uk');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Sergio', 'McCarney', '1969-11-09', '726 High Crossing Alley', 'Kaducondong', 'Indonesia', '2276938236', 'smccarneyi@google.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Reena', 'Marchington', '1966-12-27', '568 Commercial Drive', 'Jianshan', 'China', '2531180197', 'rmarchingtonj@sakura.ne.jp');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Rosette', 'Joder', '1969-06-29', '932 Merchant Alley', 'Sutysky', 'Ukraine', '9242370435', 'rjoderk@google.co.jp');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Mace', 'Seilmann', '1954-07-28', '409 Glacier Hill Center', 'Zykovo', 'Russia', '8448272623', 'mseilmannl@plala.or.jp');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Jerry', 'Niland', '1986-07-01', '254 Graceland Trail', 'Abuxarda', 'Portugal', '8753006009', 'jnilandm@yelp.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Adora', 'Caras', '1953-01-29', '6527 Welch Road', 'Miranda', 'Colombia', '1522530031', 'acarasn@tuttocitta.it');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Hilary', 'Sinnocke', '1974-04-16', '31 Pawling Center', 'Liancheng', 'China', '1733687129', 'hsinnockeo@dion.ne.jp');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Clo', 'Arnason', '1995-11-06', '368 Farragut Point', 'Kuala Lumpur', 'Malaysia', '4165622802', 'carnasonp@nih.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Gleda', 'Shobbrook', '1966-12-26', '8464 Quincy Parkway', 'Teodoro Sampaio', 'Brazil', '4596454841', 'gshobbrookq@ebay.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Willi', 'Slaght', '1959-01-04', '539 Dryden Point', 'Hualongyan', 'China', '9239797530', 'wslaghtr@toplist.cz');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Ado', 'Sawers', '1983-07-27', '30626 Prairie Rose Crossing', 'Seversk', 'Russia', '2446111089', 'asawerss@cafepress.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Xenos', 'Phillott', '1982-01-30', '4 Lawn Trail', 'Otoka', 'Bosnia and Herzegovina', '9337610028', 'xphillottt@reuters.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Jeffrey', 'Mainson', '1982-12-26', '08220 Warner Place', 'Chiang Mai', 'Thailand', '7482113168', 'jmainsonu@fda.gov');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Hynda', 'Glisane', '1974-08-13', '073 Vera Avenue', 'Donabate', 'Ireland', '1951337707', 'hglisanev@arstechnica.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Harri', 'Tearle', '1992-08-18', '97772 Mayfield Street', 'Roioen', 'Indonesia', '7011203461', 'htearlew@chronoengine.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Britney', 'Broughton', '1953-08-03', '484 Buhler Trail', 'Andongrejo', 'Indonesia', '9151454748', 'bbroughtonx@e-recht24.de');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Tamiko', 'Junkinson', '1959-11-16', '43630 Arkansas Alley', 'Kobelyaky', 'Ukraine', '1062112567', 'tjunkinsony@google.co.uk');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Edgardo', 'Bruineman', '1985-04-11', '304 Sloan Drive', 'Täby', 'Sweden', '7055982382', 'ebruinemanz@w3.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Guthrie', 'Benech', '1965-06-04', '97815 Maywood Court', 'Bokor', 'Indonesia', '6173172415', 'gbenech10@163.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Frank', 'Griffe', '1960-05-01', '36 Steensland Lane', 'Jastrzębia Góra', 'Poland', '3193464257', 'fgriffe11@squidoo.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Lorettalorna', 'Himpson', '1995-04-29', '9 Buena Vista Court', 'Las Vegas', 'United States', '7022785982', 'lhimpson12@utexas.edu');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Nye', 'Gascard', '1977-04-24', '8 Melrose Drive', 'Cabañas', 'Guatemala', '5832138756', 'ngascard13@feedburner.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Kimberlee', 'Waldocke', '1954-11-01', '7841 Mayer Center', 'Ar Rudayyif', 'Tunisia', '7848528231', 'kwaldocke14@typepad.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Beverie', 'Cossentine', '1992-08-27', '0114 Bultman Place', 'Dayu', 'China', '8038753405', 'bcossentine15@fc2.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Patty', 'Pollicott', '1983-05-11', '3 Toban Center', 'Taoudenni', 'Mali', '6457480455', 'ppollicott16@npr.org');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Sollie', 'Quigg', '1951-12-28', '981 Lakeland Drive', 'Yokohama', 'Japan', '9014965859', 'squigg17@storify.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Roselle', 'Danaher', '1976-09-21', '8 Arkansas Park', 'Xiangrong', 'China', '8788515226', 'rdanaher18@goodreads.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Gradeigh', 'Odom', '1953-12-15', '2 Grayhawk Junction', 'La Paz', 'Philippines', '5371380092', 'godom19@yolasite.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Blayne', 'Sotheron', '1981-10-17', '163 Hoepker Road', 'Sharjah', 'United Arab Emirates', '8506171293', 'bsotheron1a@seesaa.net');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Zackariah', 'Pettit', '1975-05-23', '12753 Almo Plaza', 'Gagarin', 'Armenia', '1607254897', 'zpettit1b@wordpress.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Chip', 'Greg', '1979-06-01', '60 Garrison Avenue', 'Misungwi', 'Tanzania', '5414515261', 'cgreg1c@boston.com');
insert into Employee (role, first_name, last_name, birth_date, street, city, country, phone, email) values ('f', 'Vi', 'Vondrach', '1976-07-10', '56 Grasskamp Hill', 'Phak Hai', 'Thailand', '2934109214', 'vvondrach1d@privacy.gov.au');

--CHECK_IN
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('ZGGG', 'Dillon', 'Chevin', '93216 Marcy Way', 'Vulcan', 'Canada', '9132413765', 'dchevin0@themeforest.net');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('ZUUU', 'Renard', 'Whitefoot', '739 Vermont Crossing', 'Saratov', 'Russia', '7967730413', 'rwhitefoot1@japanpost.jp');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('EHAM', 'Lyon', 'Carnihan', '4996 Gale Street', 'Mingjiu', 'China', '7474622627', 'lcarnihan2@unc.edu');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('OMDB', 'Georas', 'Nigh', '21 Mcguire Alley', 'Fengcheng', 'China', '2165403365', 'gnigh3@cocolog-nifty.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('LTBA', 'Antony', 'Toma', '66 Roth Terrace', 'Kunmi Erdi', 'China', '1176192239', 'atoma4@stanford.edu');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('OMDB', 'Bev', 'Slot', '9 Stang Circle', 'Pajagan', 'Indonesia', '6885912059', 'bslot5@sfgate.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('ZBAA', 'Carissa', 'Albarez', '8 Merry Hill', 'Imeni Zhelyabova', 'Russia', '1849852263', 'calbarez6@spiegel.de');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('ZSPD', 'Boyd', 'Silley', '4580 Trailsway Alley', 'Aleshtar', 'Iran', '9868628457', 'bsilley7@live.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('VIDP', 'Wilma', 'Lambrook', '09 Vermont Crossing', 'Bor', 'Russia', '5003907906', 'wlambrook8@is.gd');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('WSSS', 'Clemens', 'Gibbieson', '672 Stuart Lane', 'Kallithéa', 'Greece', '1685947813', 'cgibbieson9@dot.gov');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('OMDB', 'Murray', 'Preator', '6 Algoma Circle', 'Obihiro', 'Japan', '7948076076', 'mpreatora@slashdot.org');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('KORD', 'Baxy', 'Gilley', '3 Buhler Avenue', 'Kinnula', 'Finland', '9041695865', 'bgilleyb@ca.gov');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('KDEN', 'Seumas', 'Strotone', '3670 Fremont Plaza', 'Bani', 'Philippines', '8853160139', 'sstrotonec@tuttocitta.it');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('VHHH', 'Ashia', 'Crewes', '7 Briar Crest Lane', 'Vrangel’', 'Russia', '6836399806', 'acrewesd@noaa.gov');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('KDEN', 'Daniela', 'Maiklem', '2 Monterey Trail', 'Komes', 'Indonesia', '2918738311', 'dmaikleme@theglobeandmail.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('VHHH', 'Braden', 'Verryan', '693 Service Plaza', 'Guanjiabao', 'China', '2205891749', 'bverryanf@imageshack.us');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('WMKK', 'Corinna', 'Martyns', '134 1st Avenue', 'Linhu', 'China', '3888424942', 'cmartynsg@latimes.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('EHAM', 'Renee', 'Tuckley', '214 Duke Drive', 'Thị Trấn Pác Miầu', 'Vietnam', '6377438886', 'rtuckleyh@twitter.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('ZBAA', 'Gayler', 'Archbald', '00 Arapahoe Park', 'Toledo', 'United States', '4194801117', 'garchbaldi@ocn.ne.jp');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('RKSI', 'Lorne', 'Meads', '94 Mccormick Street', 'Santa Catalina', 'Philippines', '2703033405', 'lmeadsj@prlog.org');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('VTBS', 'Giffard', 'Egerton', '42025 Harper Circle', 'Babirik', 'Indonesia', '4983684154', 'gegertonk@typepad.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('ZSPD', 'Godiva', 'Bilovus', '38 Corry Place', 'Semenivka', 'Ukraine', '8491583651', 'gbilovusl@senate.gov');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('LEBL', 'Mela', 'Dundon', '8771 Gerald Park', 'Oslo', 'Norway', '4438570219', 'mdundonm@trellian.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('ZSPD', 'Adelle', 'Thairs', '4430 Twin Pines Hill', 'Sidaohezi', 'China', '1397406294', 'athairsn@si.edu');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('VTBS', 'Leone', 'Harverson', '60705 Hoepker Junction', 'Vedène', 'France', '2745876052', 'lharversono@irs.gov');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('EDDF', 'Cameron', 'Bolden', '256 Redwing Drive', 'Kérkyra', 'Greece', '4994017192', 'cboldenp@google.nl');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('VTBS', 'Grete', 'O''Hollegan', '8021 Talisman Street', 'Itbayat', 'Philippines', '5536068887', 'goholleganq@ocn.ne.jp');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('KLAX', 'Deeanne', 'Cariss', '7348 Rigney Road', 'Karanganyar', 'Indonesia', '3352198811', 'dcarissr@dailymail.co.uk');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('KLAS', 'Pooh', 'Vanichev', '29 Porter Way', 'Puqian', 'China', '2946774262', 'pvanichevs@nyu.edu');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('EDDF', 'Jesse', 'Blackborow', '7748 Oneill Way', 'Pivka', 'Slovenia', '5727591406', 'jblackborowt@posterous.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('VHHH', 'Charmine', 'Brotherhood', '3725 Havey Center', 'Shah Alam', 'Malaysia', '1187370874', 'cbrotherhoodu@hostgator.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('ZBAA', 'Carole', 'Dimitrijevic', '3292 Milwaukee Junction', 'Ōme', 'Japan', '2542208253', 'cdimitrijevicv@arstechnica.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('ZGGG', 'Tarrance', 'Burnup', '1 Grim Court', 'Andres Bonifacio', 'Philippines', '6882782438', 'tburnupw@microsoft.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('EHAM', 'Parke', 'Pamplin', '7 Hauk Hill', 'Pampachiri', 'Peru', '2302125560', 'ppamplinx@tmall.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('KSEA', 'Georgianne', 'Comford', '67957 Canary Circle', 'Kamenka', 'Russia', '2833181420', 'gcomfordy@jimdo.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('WMKK', 'Cordie', 'Godlonton', '53949 Prairie Rose Terrace', 'South Tangerang', 'Indonesia', '3071692647', 'cgodlontonz@github.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('LEMD', 'Nolie', 'Bozward', '6 Declaration Road', 'Sulak', 'Russia', '8379672961', 'nbozward10@cdbaby.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('EHAM', 'Tobias', 'Nestoruk', '99891 Mariners Cove Plaza', 'Shtip', 'Macedonia', '5955121545', 'tnestoruk11@dell.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('OMDB', 'Gay', 'Woolgar', '8 Shoshone Court', 'Tayirove', 'Ukraine', '2384783498', 'gwoolgar12@surveymonkey.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('VIDP', 'Kimmie', 'Rosekilly', '51 Dakota Junction', 'Alakak', 'China', '5417490926', 'krosekilly13@hostgator.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('KSFO', 'Alysa', 'Branni', '6 Alpine Junction', 'Lleida', 'Spain', '8408145798', 'abranni14@ucsd.edu');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('KSEA', 'Marty', 'Medeway', '16 Monument Junction', 'Ridderkerk', 'Netherlands', '3161521356', 'mmedeway15@github.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('EGLL', 'Teodora', 'Paragreen', '01 Nancy Parkway', 'Tylicz', 'Poland', '5103643953', 'tparagreen16@arstechnica.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('LEMD', 'Sandy', 'Dassindale', '76 Blue Bill Park Lane', 'Lillehammer', 'Norway', '6567104154', 'sdassindale17@wired.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('WIII', 'Violetta', 'Rosas', '4760 Vera Trail', 'Housuo', 'China', '8685374064', 'vrosas18@fema.gov');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('RKSI', 'Berni', 'Byard', '6363 Elmside Terrace', 'Krajan Caluk', 'Indonesia', '7467073334', 'bbyard19@ibm.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('EGLL', 'Buddy', 'Dallimore', '835 Hansons Hill', 'Mojorembun', 'Indonesia', '5248445132', 'bdallimore1a@nyu.edu');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('RJTT', 'Kettie', 'Waker', '51 Nobel Terrace', 'Shiye', 'China', '9842700486', 'kwaker1b@engadget.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('LEBL', 'Kile', 'Futter', '3377 Brown Circle', 'Wārāh', 'Pakistan', '1366517602', 'kfutter1c@accuweather.com');
insert into Check_in (airport_icao, first_name, last_name, street, city, country, phone, email) values ('KSFO', 'Agretha', 'Davion', '84 Iowa Point', 'Mhamid', 'Morocco', '6088045447', 'adavion1d@wikipedia.org');

--FLIGHT
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(4, 53, 'ZUUU', 'WIII', '2016-4-2 5:00:00', '2016-4-2 7:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(5, 76, 'KDFW', 'ZBAA', '2018-7-12 5:00:00', '2018-7-12 8:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 69, 'VIDP', 'KLAX', '2019-11-7 9:00:00', '2019-11-7 17:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(4, 83, 'RKSI', 'LEMD', '2018-12-7 7:00:00', '2018-12-7 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 72, 'ZGSZ', 'KORD', '2016-2-7 4:00:00', '2016-2-7 9:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 54, 'KLAX', 'ZGSZ', '2017-10-7 4:00:00', '2017-10-7 6:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 98, 'VHHH', 'ZSPD', '2020-1-26 8:00:00', '2020-1-26 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 97, 'EDDF', 'KSEA', '2018-2-6 7:00:00', '2018-2-6 12:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 93, 'KDEN', 'KJFK', '2018-1-23 4:00:00', '2018-1-23 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 98, 'EDDF', 'RKSI', '2019-12-28 12:00:00', '2019-12-28 19:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(5, 61, 'ZGGG', 'ZBAA', '2020-2-17 3:00:00', '2020-2-17 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 57, 'WIII', 'KJFK', '2020-4-22 10:00:00', '2020-4-22 19:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 69, 'KATL', 'RKSI', '2018-8-17 7:00:00', '2018-8-17 9:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 71, 'ZBAA', 'KATL', '2015-3-17 4:00:00', '2015-3-17 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 80, 'WMKK', 'KLAS', '2017-9-6 4:00:00', '2017-9-6 8:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(4, 68, 'ZUUU', 'ZGGG', '2019-2-17 1:00:00', '2019-2-17 2:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 67, 'ZBAA', 'VIDP', '2016-12-1 12:00:00', '2016-12-1 16:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 98, 'KJFK', 'KSEA', '2017-5-4 6:00:00', '2017-5-4 14:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(5, 100, 'EHAM', 'KDFW', '2019-5-7 10:00:00', '2019-5-7 17:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(5, 57, 'ZGSZ', 'KDEN', '2020-1-7 11:00:00', '2020-1-7 16:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 57, 'KORD', 'KLAX', '2017-5-11 10:00:00', '2017-5-11 13:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 100, 'KSEA', 'KATL', '2016-2-26 6:00:00', '2016-2-26 13:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 96, 'LEBL', 'ZSPD', '2019-11-3 10:00:00', '2019-11-3 17:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 65, 'KSFO', 'ZSPD', '2017-2-24 2:00:00', '2017-2-24 9:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 86, 'ZBAA', 'EGLL', '2015-11-5 12:00:00', '2015-11-5 21:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 98, 'LEMD', 'OMDB', '2017-4-20 7:00:00', '2017-4-20 13:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 55, 'EGLL', 'ZGGG', '2019-1-3 5:00:00', '2019-1-3 14:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 74, 'KDEN', 'KLAS', '2020-4-27 4:00:00', '2020-4-27 8:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(5, 92, 'KSEA', 'WIII', '2015-5-20 6:00:00', '2015-5-20 14:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 53, 'LEBL', 'ZSPD', '2015-12-15 12:00:00', '2015-12-15 14:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 53, 'WMKK', 'VTBS', '2018-2-28 8:00:00', '2018-2-28 14:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 52, 'LEMD', 'VHHH', '2015-3-21 12:00:00', '2015-3-21 19:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(4, 76, 'WSSS', 'EGLL', '2018-11-21 4:00:00', '2018-11-21 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 69, 'LFPG', 'KJFK', '2015-2-19 11:00:00', '2015-2-19 15:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 75, 'ZUUU', 'ZGGG', '2020-5-20 6:00:00', '2020-5-20 15:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(8, 69, 'RKSI', 'VTBS', '2015-11-20 10:00:00', '2015-11-20 14:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 69, 'VIDP', 'RKSI', '2016-6-10 5:00:00', '2016-6-10 7:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 98, 'LEMD', 'OMDB', '2020-11-11 4:00:00', '2020-11-11 9:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 71, 'LTBA', 'VTBS', '2020-5-28 5:00:00', '2020-5-28 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 91, 'KDFW', 'ZGGG', '2019-5-18 1:00:00', '2019-5-18 7:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 100, 'EGLL', 'KLAX', '2017-4-6 7:00:00', '2017-4-6 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 65, 'KLAX', 'KSEA', '2018-3-15 9:00:00', '2018-3-15 10:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 74, 'EDDF', 'ZGSZ', '2017-11-24 9:00:00', '2017-11-24 16:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 97, 'RJTT', 'ZUUU', '2015-9-15 11:00:00', '2015-9-15 16:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 69, 'RJTT', 'ZBAA', '2019-7-10 4:00:00', '2019-7-10 10:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 87, 'KATL', 'KLAS', '2017-7-17 10:00:00', '2017-7-17 16:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(4, 56, 'OMDB', 'EDDF', '2019-7-22 4:00:00', '2019-7-22 12:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 87, 'ZBAA', 'OMDB', '2016-3-22 2:00:00', '2016-3-22 7:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 72, 'WIII', 'EDDF', '2017-9-21 7:00:00', '2017-9-21 8:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 64, 'VTBS', 'ZGGG', '2019-7-9 10:00:00', '2019-7-9 16:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 52, 'OMDB', 'KJFK', '2018-9-3 9:00:00', '2018-9-3 10:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(4, 91, 'KJFK', 'ZSPD', '2019-12-5 6:00:00', '2019-12-5 8:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 53, 'KSEA', 'LEMD', '2015-7-15 11:00:00', '2015-7-15 13:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(8, 79, 'KLAX', 'RKSI', '2015-2-4 10:00:00', '2015-2-4 18:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(8, 64, 'KSFO', 'LTBA', '2016-11-25 5:00:00', '2016-11-25 12:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 95, 'LEBL', 'KDFW', '2016-10-2 6:00:00', '2016-10-2 10:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 72, 'OMDB', 'LFPG', '2015-3-7 1:00:00', '2015-3-7 7:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 95, 'EHAM', 'ZGGG', '2017-4-9 12:00:00', '2017-4-9 13:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(5, 88, 'LTBA', 'ZGSZ', '2018-8-28 1:00:00', '2018-8-28 5:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 65, 'KJFK', 'KORD', '2015-5-13 2:00:00', '2015-5-13 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 91, 'EDDF', 'RJTT', '2020-4-3 4:00:00', '2020-4-3 6:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 65, 'KLAX', 'KLAS', '2016-4-25 10:00:00', '2016-4-25 18:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 96, 'LEMD', 'KDFW', '2019-4-12 7:00:00', '2019-4-12 13:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 82, 'LTBA', 'WSSS', '2019-8-6 10:00:00', '2019-8-6 16:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(4, 86, 'EDDF', 'LFPG', '2016-5-26 10:00:00', '2016-5-26 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 51, 'KDFW', 'ZUUU', '2017-7-9 12:00:00', '2017-7-9 20:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(6, 73, 'VIDP', 'VTBS', '2018-12-27 1:00:00', '2018-12-27 3:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 91, 'LEBL', 'ZUUU', '2020-1-24 2:00:00', '2020-1-24 9:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 87, 'RKSI', 'WSSS', '2016-5-23 3:00:00', '2016-5-23 10:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(8, 52, 'ZSPD', 'KATL', '2018-5-12 12:00:00', '2018-5-12 21:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(8, 90, 'EGLL', 'WMKK', '2019-3-5 3:00:00', '2019-3-5 12:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 61, 'KDFW', 'VTBS', '2017-9-16 2:00:00', '2017-9-16 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 69, 'LFPG', 'KJFK', '2019-8-2 6:00:00', '2019-8-2 8:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 100, 'VIDP', 'ZGGG', '2016-7-15 3:00:00', '2016-7-15 4:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 98, 'RKSI', 'LEBL', '2019-4-27 10:00:00', '2019-4-27 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 84, 'WSSS', 'LTBA', '2015-9-22 7:00:00', '2015-9-22 9:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 67, 'EHAM', 'WIII', '2015-9-28 2:00:00', '2015-9-28 3:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 90, 'RJTT', 'LTBA', '2020-9-14 5:00:00', '2020-9-14 7:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 88, 'RJTT', 'VIDP', '2020-2-11 4:00:00', '2020-2-11 5:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 90, 'LTBA', 'KSFO', '2020-11-14 8:00:00', '2020-11-14 12:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 83, 'VIDP', 'EHAM', '2020-4-24 9:00:00', '2020-4-24 16:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 58, 'ZUUU', 'ZGGG', '2019-5-6 9:00:00', '2019-5-6 14:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 94, 'KDEN', 'WMKK', '2019-2-3 4:00:00', '2019-2-3 7:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 70, 'KSFO', 'LEBL', '2018-5-9 2:00:00', '2018-5-9 4:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 93, 'RKSI', 'KORD', '2019-10-10 10:00:00', '2019-10-10 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 53, 'KSEA', 'KORD', '2015-8-21 8:00:00', '2015-8-21 12:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(8, 90, 'ZGGG', 'OMDB', '2019-2-17 4:00:00', '2019-2-17 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 88, 'KORD', 'EDDF', '2018-4-15 11:00:00', '2018-4-15 20:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(1, 96, 'ZBAA', 'KJFK', '2020-9-20 12:00:00', '2020-9-20 19:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 71, 'KORD', 'KLAS', '2015-2-16 7:00:00', '2015-2-16 13:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(4, 89, 'ZBAA', 'WMKK', '2016-3-11 3:00:00', '2016-3-11 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 65, 'KSFO', 'KORD', '2020-10-27 10:00:00', '2020-10-27 11:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(8, 51, 'VIDP', 'KDFW', '2018-10-9 9:00:00', '2018-10-9 10:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 97, 'EHAM', 'ZSPD', '2023-7-13 9:00:00', '2023-7-13 16:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(5, 92, 'ZGSZ', 'ZBAA', '2022-8-13 3:00:00', '2022-8-13 8:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 77, 'OMDB', 'RJTT', '2017-7-6 3:00:00', '2017-7-6 8:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(2, 61, 'RJTT', 'VTBS', '2015-7-28 8:00:00', '2015-7-28 13:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(7, 84, 'KLAX', 'VHHH', '2020-10-16 5:00:00', '2020-10-16 7:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(9, 52, 'KSEA', 'EHAM', '2020-12-15 6:00:00', '2020-12-15 10:00:00')
INSERT INTO Flight(aircraft_id, dispatcher_id, dpt_airport_icao, dst_airport_icao, dpt_time, dst_time) VALUES(3, 59, 'KDEN', 'LEBL', '2022-7-27 10:00:00', '2022-7-27 17:00:00')

--FLIGHT_PILOT
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(1, 10)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(1, 37)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(2, 34)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(2, 14)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(3, 1)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(3, 35)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(4, 8)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(4, 15)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(5, 10)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(5, 27)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(6, 31)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(6, 46)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(7, 13)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(7, 8)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(8, 42)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(8, 33)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(9, 1)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(9, 18)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(10, 33)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(10, 29)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(11, 20)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(11, 1)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(12, 10)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(12, 30)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(13, 48)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(13, 7)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(14, 5)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(14, 12)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(15, 8)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(15, 6)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(16, 14)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(16, 41)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(17, 6)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(17, 15)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(18, 22)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(18, 18)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(19, 13)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(19, 32)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(20, 42)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(20, 40)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(21, 18)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(21, 50)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(22, 45)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(22, 7)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(23, 33)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(23, 3)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(24, 17)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(24, 29)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(25, 18)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(25, 42)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(26, 21)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(26, 31)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(27, 21)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(27, 23)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(28, 8)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(28, 9)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(29, 28)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(29, 5)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(30, 16)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(30, 44)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(31, 31)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(31, 47)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(32, 7)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(32, 4)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(33, 13)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(33, 41)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(34, 40)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(34, 49)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(35, 36)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(35, 25)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(36, 21)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(36, 19)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(37, 27)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(37, 43)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(38, 12)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(38, 20)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(39, 7)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(39, 3)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(40, 47)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(40, 46)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(41, 41)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(41, 26)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(42, 44)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(42, 17)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(43, 35)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(43, 34)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(44, 20)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(44, 33)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(45, 7)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(45, 14)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(46, 40)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(46, 9)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(47, 17)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(47, 49)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(48, 9)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(48, 21)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(49, 44)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(49, 41)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(50, 45)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(50, 43)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(51, 13)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(51, 19)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(52, 44)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(52, 22)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(53, 2)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(53, 5)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(54, 28)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(54, 12)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(55, 39)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(55, 3)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(56, 26)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(56, 8)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(57, 21)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(57, 3)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(58, 6)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(58, 3)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(59, 40)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(59, 20)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(60, 29)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(60, 21)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(61, 7)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(61, 42)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(62, 23)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(62, 35)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(63, 12)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(63, 3)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(64, 28)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(64, 35)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(65, 41)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(65, 27)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(66, 16)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(66, 9)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(67, 5)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(67, 33)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(68, 22)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(68, 32)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(69, 1)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(69, 46)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(70, 33)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(70, 29)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(71, 43)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(71, 22)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(72, 19)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(72, 11)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(73, 15)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(73, 2)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(74, 46)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(74, 4)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(75, 19)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(75, 5)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(76, 22)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(76, 16)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(77, 22)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(77, 6)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(78, 27)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(78, 22)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(79, 9)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(79, 10)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(80, 50)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(80, 27)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(81, 44)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(81, 21)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(82, 13)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(82, 38)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(83, 17)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(83, 3)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(84, 39)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(84, 32)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(85, 25)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(85, 2)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(86, 44)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(86, 37)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(87, 1)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(87, 29)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(88, 35)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(88, 24)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(89, 12)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(89, 20)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(90, 10)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(90, 8)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(91, 33)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(91, 32)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(92, 22)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(92, 45)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(93, 43)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(93, 34)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(94, 27)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(94, 45)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(95, 10)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(95, 42)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(96, 37)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(96, 34)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(97, 3)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(97, 49)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(98, 2)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(98, 7)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(99, 24)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(99, 49)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(100, 50)
INSERT INTO Flight_Pilot(flight_id, pilot_id) VALUES(100, 8)

--FLIGHT_FLIGHT_ATTENDANT
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(1, 118)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(1, 117)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(1, 147)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(2, 135)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(2, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(2, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(3, 112)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(3, 120)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(3, 117)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(4, 142)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(4, 143)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(4, 135)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(5, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(5, 133)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(5, 142)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(6, 123)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(6, 147)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(6, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(7, 117)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(7, 110)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(7, 123)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(8, 127)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(8, 118)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(8, 138)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(9, 106)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(9, 107)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(9, 115)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(10, 114)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(10, 140)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(10, 103)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(11, 122)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(11, 117)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(11, 137)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(12, 138)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(12, 135)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(12, 143)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(13, 146)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(13, 136)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(13, 105)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(14, 126)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(14, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(14, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(15, 149)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(15, 112)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(15, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(16, 106)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(16, 137)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(16, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(17, 141)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(17, 115)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(17, 135)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(18, 129)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(18, 146)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(18, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(19, 144)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(19, 120)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(19, 117)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(20, 114)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(20, 104)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(20, 106)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(21, 106)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(21, 103)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(21, 102)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(22, 141)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(22, 113)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(22, 134)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(23, 115)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(23, 113)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(23, 148)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(24, 150)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(24, 127)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(24, 112)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(25, 105)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(25, 141)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(25, 136)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(26, 122)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(26, 128)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(26, 107)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(27, 118)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(27, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(27, 120)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(28, 144)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(28, 123)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(28, 125)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(29, 118)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(29, 143)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(29, 122)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(30, 129)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(30, 144)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(30, 116)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(31, 126)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(31, 133)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(31, 132)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(32, 149)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(32, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(32, 122)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(33, 150)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(33, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(33, 149)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(34, 137)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(34, 142)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(34, 125)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(35, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(35, 142)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(35, 138)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(36, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(36, 125)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(36, 106)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(37, 123)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(37, 143)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(37, 111)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(38, 147)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(38, 104)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(38, 136)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(39, 113)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(39, 131)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(39, 127)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(40, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(40, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(40, 113)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(41, 137)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(41, 119)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(41, 132)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(42, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(42, 145)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(42, 130)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(43, 106)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(43, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(43, 115)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(44, 123)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(44, 120)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(44, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(45, 131)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(45, 110)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(45, 146)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(46, 120)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(46, 131)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(46, 138)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(47, 144)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(47, 118)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(47, 117)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(48, 106)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(48, 122)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(48, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(49, 116)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(49, 137)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(49, 129)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(50, 114)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(50, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(50, 141)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(51, 123)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(51, 136)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(51, 128)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(52, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(52, 105)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(52, 106)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(53, 142)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(53, 119)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(53, 144)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(54, 145)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(54, 120)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(54, 135)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(55, 108)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(55, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(55, 123)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(56, 103)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(56, 116)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(56, 144)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(57, 140)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(57, 143)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(57, 150)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(58, 140)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(58, 130)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(58, 104)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(59, 147)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(59, 131)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(59, 148)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(60, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(60, 108)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(60, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(61, 142)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(61, 112)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(61, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(62, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(62, 134)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(62, 131)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(63, 108)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(63, 105)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(63, 141)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(64, 129)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(64, 113)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(64, 145)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(65, 150)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(65, 148)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(65, 132)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(66, 149)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(66, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(66, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(67, 114)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(67, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(67, 135)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(68, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(68, 117)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(68, 142)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(69, 133)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(69, 106)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(69, 125)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(70, 128)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(70, 125)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(70, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(71, 133)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(71, 112)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(71, 135)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(72, 144)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(72, 129)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(72, 123)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(73, 134)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(73, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(73, 139)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(74, 122)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(74, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(74, 140)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(75, 150)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(75, 115)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(75, 138)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(76, 146)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(76, 131)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(76, 107)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(77, 116)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(77, 133)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(77, 127)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(78, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(78, 144)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(78, 138)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(79, 117)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(79, 119)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(79, 146)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(80, 133)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(80, 118)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(80, 129)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(81, 107)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(81, 131)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(81, 133)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(82, 146)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(82, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(82, 110)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(83, 107)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(83, 120)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(83, 109)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(84, 115)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(84, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(84, 112)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(85, 142)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(85, 112)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(85, 146)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(86, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(86, 102)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(86, 105)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(87, 138)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(87, 126)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(87, 119)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(88, 112)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(88, 142)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(88, 132)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(89, 125)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(89, 118)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(89, 147)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(90, 128)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(90, 111)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(90, 102)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(91, 133)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(91, 111)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(91, 116)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(92, 129)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(92, 110)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(92, 118)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(93, 119)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(93, 137)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(93, 136)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(94, 124)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(94, 137)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(94, 107)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(95, 119)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(95, 107)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(95, 147)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(96, 103)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(96, 127)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(96, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(97, 145)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(97, 144)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(97, 129)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(98, 130)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(98, 103)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(98, 139)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(99, 119)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(99, 139)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(99, 101)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(100, 121)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(100, 134)
INSERT INTO Flight_Flight_attendant(flight_id, flight_attendant_id) VALUES(100, 113)

--FLIGHT_TICKET
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(1, 40, 61)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(1, 21, 185)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(2, 29, 184)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(2, 82, 20)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(3, 67, 129)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(3, 59, 111)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(4, 46, 66)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(4, 97, 184)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(5, 38, 27)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(5, 8, 51)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(6, 13, 57)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(6, 68, 31)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(7, 72, 131)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(7, 9, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(8, 20, 83)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(8, 18, 149)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(9, 88, 194)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(9, 87, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(10, 25, 61)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(10, 47, 50)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(11, 69, 198)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(11, 18, 166)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(12, 91, 145)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(12, 7, 50)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(13, 23, 21)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(13, 57, 59)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(14, 28, 67)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(14, 98, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(15, 63, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(15, 21, 126)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(16, 84, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(16, 91, 50)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(17, 47, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(17, 68, 98)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(18, 47, 42)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(18, 67, 14)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(19, 68, 166)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(19, 57, 28)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(20, 11, 170)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(20, 25, 200)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(21, 60, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(21, 54, 19)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(22, 85, 177)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(22, 48, 110)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(23, 100, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(23, 14, 39)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(24, 10, 167)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(24, 42, 126)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(25, 9, 187)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(25, 37, 15)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(26, 5, 116)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(26, 79, 5)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(27, 44, 101)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(27, 63, 89)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(28, 77, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(28, 1, 156)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(29, 81, 43)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(29, 4, 199)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(30, 52, 163)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(30, 41, 117)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(31, 37, 27)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(31, 50, 142)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(32, 7, 96)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(32, 97, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(33, 42, 188)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(33, 6, 35)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(34, 49, 35)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(34, 96, 3)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(35, 6, 103)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(35, 66, 70)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(36, 26, 6)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(36, 79, 32)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(37, 75, 73)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(37, 39, 178)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(38, 80, 84)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(38, 12, 54)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(39, 53, 157)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(39, 71, 183)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(40, 9, 16)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(40, 96, 192)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(41, 54, 158)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(41, 3, 165)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(42, 79, 167)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(42, 30, 128)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(43, 26, 5)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(43, 95, 1)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(44, 16, 12)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(44, 33, 68)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(45, 35, 67)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(45, 96, 142)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(46, 10, 17)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(46, 5, 200)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(47, 83, 158)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(47, 65, 141)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(48, 47, 8)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(48, 93, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(49, 56, 141)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(49, 82, 95)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(50, 1, 192)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(50, 38, 183)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(51, 7, 150)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(51, 63, 154)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(52, 48, 22)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(52, 12, 95)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(53, 46, 74)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(53, 57, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(54, 12, 50)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(54, 87, 90)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(55, 75, 7)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(55, 100, 199)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(56, 20, 119)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(56, 18, 44)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(57, 10, 194)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(57, 45, 91)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(58, 25, 171)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(58, 34, 78)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(59, 96, 10)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(59, 64, 70)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(60, 46, 56)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(60, 52, 144)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(61, 68, 35)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(61, 25, 20)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(62, 48, 36)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(62, 86, 62)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(63, 84, 74)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(63, 74, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(64, 97, 77)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(64, 73, 96)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(65, 58, 83)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(65, 68, 102)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(66, 67, 133)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(66, 24, 121)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(67, 4, 36)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(67, 80, 15)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(68, 62, 104)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(68, 100, 93)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(69, 52, 56)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(69, 32, 4)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(70, 35, 15)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(70, 75, 184)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(71, 12, 28)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(71, 62, 176)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(72, 13, 74)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(72, 43, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(73, 33, 32)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(73, 77, 9)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(74, 61, 3)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(74, 6, 4)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(75, 94, 128)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(75, 7, 60)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(76, 39, 157)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(76, 70, 65)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(77, 38, 54)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(77, 47, 137)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(78, 7, 141)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(78, 14, 102)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(79, 67, 152)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(79, 40, 105)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(80, 5, 72)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(80, 49, 134)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(81, 76, 45)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(81, 75, 91)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(82, 96, 173)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(82, 50, 45)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(83, 31, 17)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(83, 71, 1)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(84, 45, 108)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(84, 34, 88)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(85, 29, 101)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(85, 86, 182)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(86, 75, 101)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(86, 62, 5)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(87, 27, 76)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(87, 85, 124)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(88, 54, 194)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(88, 59, 32)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(89, 41, 109)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(89, 16, 7)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(90, 25, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(90, 42, 81)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(91, 97, 93)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(91, 77, 125)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(92, 43, 101)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(92, 22, 44)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(93, 7, 18)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(93, 77, 171)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(94, 64, 152)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(94, 2, 144)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(95, 14, 87)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(95, 49, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(96, 2, 177)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(96, 70, 67)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(97, 50, 111)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(97, 60, 181)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(98, 39, 61)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(98, 20, 144)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(99, 9, 90)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(99, 95, 56)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(100, 74, 200)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(100, 60, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(101, 17, 126)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(101, 56, 90)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(102, 21, 147)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(102, 53, 129)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(103, 54, 88)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(103, 90, 163)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(104, 9, 169)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(104, 39, 16)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(105, 78, 87)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(105, 13, 175)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(106, 91, 63)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(106, 84, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(107, 89, 9)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(107, 77, 37)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(108, 82, 147)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(108, 99, 28)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(109, 84, 145)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(109, 42, 79)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(110, 34, 49)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(110, 13, 154)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(111, 3, 191)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(111, 38, 189)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(112, 41, 77)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(112, 63, 49)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(113, 7, 174)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(113, 51, 61)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(114, 88, 146)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(114, 86, 170)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(115, 80, 159)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(115, 56, 33)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(116, 97, 69)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(116, 83, 160)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(117, 46, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(117, 99, 73)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(118, 43, 200)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(118, 75, 106)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(119, 31, 72)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(119, 85, 191)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(120, 95, 179)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(120, 36, 102)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(121, 42, 105)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(121, 12, 190)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(122, 23, 137)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(122, 27, 21)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(123, 88, 114)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(123, 61, 108)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(124, 69, 194)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(124, 81, 137)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(125, 13, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(125, 49, 128)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(126, 41, 53)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(126, 82, 14)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(127, 12, 197)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(127, 100, 103)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(128, 89, 181)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(128, 91, 180)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(129, 44, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(129, 75, 89)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(130, 23, 176)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(130, 58, 155)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(131, 50, 176)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(131, 40, 173)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(132, 21, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(132, 35, 112)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(133, 16, 166)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(133, 37, 81)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(134, 72, 21)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(134, 16, 143)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(135, 6, 166)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(135, 25, 138)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(136, 76, 44)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(136, 97, 132)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(137, 71, 21)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(137, 64, 45)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(138, 36, 92)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(138, 25, 200)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(139, 72, 29)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(139, 53, 154)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(140, 95, 135)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(140, 92, 29)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(141, 66, 191)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(141, 73, 16)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(142, 54, 99)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(142, 72, 190)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(143, 60, 147)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(143, 18, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(144, 34, 18)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(144, 75, 133)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(145, 53, 41)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(145, 70, 22)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(146, 20, 25)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(146, 58, 140)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(147, 38, 139)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(147, 58, 117)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(148, 39, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(148, 11, 184)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(149, 4, 161)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(149, 49, 179)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(150, 12, 43)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(150, 39, 139)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(151, 63, 126)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(151, 29, 40)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(152, 67, 126)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(152, 41, 172)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(153, 25, 149)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(153, 98, 162)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(154, 95, 107)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(154, 76, 6)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(155, 50, 34)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(155, 81, 29)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(156, 37, 41)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(156, 97, 159)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(157, 14, 46)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(157, 6, 188)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(158, 18, 128)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(158, 9, 97)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(159, 72, 102)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(159, 50, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(160, 42, 77)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(160, 71, 13)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(161, 18, 145)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(161, 15, 4)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(162, 41, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(162, 16, 100)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(163, 6, 92)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(163, 40, 190)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(164, 41, 50)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(164, 33, 86)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(165, 66, 99)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(165, 7, 88)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(166, 57, 93)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(166, 69, 121)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(167, 66, 100)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(167, 9, 88)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(168, 5, 37)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(168, 62, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(169, 47, 148)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(169, 97, 129)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(170, 6, 191)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(170, 40, 4)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(171, 8, 112)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(171, 89, 144)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(172, 25, 28)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(172, 8, 94)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(173, 19, 13)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(173, 92, 185)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(174, 33, 54)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(174, 50, 143)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(175, 5, 109)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(175, 36, 181)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(176, 3, 145)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(176, 46, 175)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(177, 85, 57)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(177, 49, 135)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(178, 29, 138)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(178, 38, 142)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(179, 10, 9)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(179, 37, 2)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(180, 58, 193)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(180, 37, 105)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(181, 43, 124)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(181, 26, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(182, 27, 140)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(182, 80, 41)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(183, 25, 52)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(183, 60, 103)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(184, 60, 99)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(184, 100, 71)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(185, 11, 4)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(185, 88, 192)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(186, 66, 81)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(186, 19, 99)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(187, 70, 41)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(187, 83, 56)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(188, 91, 98)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(188, 14, 16)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(189, 18, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(189, 48, 82)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(190, 47, 96)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(190, 61, 30)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(191, 50, 57)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(191, 44, 6)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(192, 9, 172)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(192, 12, 122)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(193, 5, 3)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(193, 91, 113)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(194, 9, 82)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(194, 87, 5)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(195, 43, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(195, 29, 13)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(196, 88, 103)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(196, 31, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(197, 13, 104)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(197, 34, 152)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(198, 2, 118)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(198, 89, 126)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(199, 42, 146)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(199, 47, 76)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(200, 97, 33)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(200, 41, 167)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(201, 9, 43)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(201, 23, 178)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(202, 59, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(202, 100, 155)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(203, 98, 91)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(203, 20, 141)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(204, 54, 55)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(204, 98, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(205, 68, 181)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(205, 57, 105)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(206, 36, 120)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(206, 47, 26)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(207, 29, 30)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(207, 36, 188)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(208, 49, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(208, 27, 71)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(209, 46, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(209, 67, 58)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(210, 42, 35)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(210, 56, 106)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(211, 57, 157)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(211, 56, 122)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(212, 19, 87)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(212, 88, 92)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(213, 49, 80)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(213, 30, 53)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(214, 85, 62)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(214, 74, 123)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(215, 77, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(215, 31, 85)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(216, 64, 167)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(216, 49, 80)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(217, 72, 71)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(217, 74, 113)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(218, 61, 139)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(218, 57, 102)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(219, 35, 8)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(219, 97, 116)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(220, 4, 171)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(220, 95, 170)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(221, 28, 181)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(221, 46, 19)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(222, 77, 2)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(222, 52, 30)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(223, 25, 10)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(223, 53, 131)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(224, 88, 26)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(224, 90, 146)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(225, 30, 32)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(225, 90, 167)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(226, 70, 63)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(226, 85, 159)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(227, 83, 157)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(227, 92, 161)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(228, 35, 31)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(228, 58, 183)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(229, 82, 91)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(229, 16, 147)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(230, 39, 78)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(230, 64, 141)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(231, 84, 119)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(231, 32, 113)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(232, 18, 183)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(232, 64, 45)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(233, 15, 47)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(233, 28, 176)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(234, 96, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(234, 16, 192)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(235, 6, 132)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(235, 27, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(236, 10, 143)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(236, 80, 19)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(237, 48, 123)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(237, 84, 84)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(238, 98, 32)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(238, 35, 183)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(239, 53, 40)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(239, 100, 21)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(240, 100, 58)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(240, 63, 184)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(241, 15, 138)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(241, 66, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(242, 88, 140)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(242, 96, 142)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(243, 31, 40)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(243, 69, 145)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(244, 13, 132)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(244, 61, 25)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(245, 80, 46)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(245, 9, 113)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(246, 8, 44)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(246, 25, 198)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(247, 89, 74)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(247, 36, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(248, 12, 10)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(248, 96, 154)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(249, 4, 70)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(249, 84, 82)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(250, 6, 138)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(250, 22, 156)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(251, 66, 26)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(251, 12, 156)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(252, 48, 125)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(252, 79, 174)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(253, 59, 175)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(253, 31, 155)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(254, 20, 12)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(254, 84, 186)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(255, 45, 134)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(255, 23, 103)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(256, 35, 39)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(256, 59, 51)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(257, 24, 183)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(257, 69, 155)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(258, 83, 41)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(258, 7, 22)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(259, 2, 63)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(259, 91, 190)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(260, 11, 94)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(260, 51, 53)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(261, 58, 98)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(261, 18, 50)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(262, 74, 38)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(262, 57, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(263, 52, 181)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(263, 97, 79)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(264, 47, 141)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(264, 44, 93)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(265, 55, 173)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(265, 94, 114)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(266, 2, 9)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(266, 39, 161)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(267, 21, 152)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(267, 89, 31)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(268, 89, 166)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(268, 98, 32)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(269, 97, 187)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(269, 86, 5)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(270, 35, 104)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(270, 5, 69)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(271, 71, 53)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(271, 93, 48)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(272, 68, 129)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(272, 31, 177)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(273, 45, 82)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(273, 25, 185)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(274, 95, 65)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(274, 57, 89)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(275, 79, 89)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(275, 54, 86)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(276, 69, 166)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(276, 63, 16)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(277, 99, 47)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(277, 50, 155)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(278, 58, 88)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(278, 20, 69)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(279, 50, 45)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(279, 24, 150)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(280, 13, 31)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(280, 14, 113)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(281, 46, 1)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(281, 71, 97)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(282, 59, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(282, 22, 128)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(283, 37, 83)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(283, 24, 181)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(284, 99, 124)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(284, 66, 176)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(285, 65, 169)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(285, 25, 88)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(286, 15, 107)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(286, 31, 1)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(287, 22, 180)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(287, 43, 145)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(288, 10, 164)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(288, 33, 127)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(289, 31, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(289, 98, 137)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(290, 12, 29)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(290, 50, 188)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(291, 3, 172)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(291, 41, 34)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(292, 21, 59)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(292, 37, 176)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(293, 57, 71)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(293, 11, 57)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(294, 91, 139)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(294, 42, 184)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(295, 71, 141)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(295, 27, 137)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(296, 63, 99)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(296, 55, 111)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(297, 10, 122)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(297, 60, 2)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(298, 64, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(298, 77, 100)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(299, 35, 62)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(299, 42, 57)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(300, 13, 27)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(300, 81, 185)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(301, 54, 111)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(301, 16, 148)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(302, 71, 8)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(302, 73, 124)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(303, 56, 13)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(303, 98, 84)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(304, 88, 163)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(304, 32, 106)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(305, 32, 172)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(305, 8, 120)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(306, 70, 71)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(306, 24, 118)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(307, 60, 123)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(307, 94, 121)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(308, 28, 27)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(308, 79, 114)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(309, 91, 70)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(309, 15, 14)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(310, 34, 162)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(310, 85, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(311, 89, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(311, 46, 116)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(312, 100, 70)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(312, 63, 107)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(313, 99, 179)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(313, 98, 55)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(314, 6, 42)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(314, 23, 37)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(315, 32, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(315, 15, 20)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(316, 11, 25)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(316, 35, 85)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(317, 28, 83)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(317, 52, 106)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(318, 67, 50)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(318, 19, 101)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(319, 2, 6)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(319, 72, 145)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(320, 91, 132)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(320, 59, 50)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(321, 99, 80)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(321, 62, 76)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(322, 16, 104)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(322, 51, 139)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(323, 13, 193)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(323, 76, 154)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(324, 67, 150)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(324, 95, 152)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(325, 63, 6)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(325, 31, 118)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(326, 84, 20)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(326, 88, 148)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(327, 71, 95)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(327, 27, 7)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(328, 50, 101)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(328, 29, 131)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(329, 99, 181)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(329, 12, 142)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(330, 52, 194)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(330, 27, 152)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(331, 91, 165)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(331, 41, 141)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(332, 50, 85)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(332, 85, 54)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(333, 8, 191)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(333, 10, 175)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(334, 36, 1)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(334, 42, 179)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(335, 53, 175)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(335, 68, 138)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(336, 26, 96)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(336, 20, 125)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(337, 69, 21)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(337, 79, 152)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(338, 64, 49)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(338, 25, 133)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(339, 77, 111)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(339, 69, 2)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(340, 70, 35)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(340, 25, 57)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(341, 63, 199)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(341, 96, 109)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(342, 41, 82)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(342, 31, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(343, 49, 45)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(343, 18, 128)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(344, 30, 116)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(344, 50, 85)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(345, 63, 157)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(345, 2, 79)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(346, 64, 17)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(346, 71, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(347, 44, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(347, 80, 64)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(348, 41, 41)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(348, 36, 126)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(349, 40, 12)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(349, 27, 106)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(350, 66, 43)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(350, 28, 161)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(351, 81, 55)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(351, 42, 13)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(352, 62, 75)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(352, 19, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(353, 26, 77)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(353, 91, 31)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(354, 86, 129)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(354, 55, 73)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(355, 12, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(355, 98, 60)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(356, 51, 133)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(356, 8, 5)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(357, 82, 2)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(357, 90, 105)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(358, 24, 180)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(358, 97, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(359, 75, 118)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(359, 84, 163)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(360, 22, 155)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(360, 10, 12)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(361, 93, 150)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(361, 7, 5)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(362, 30, 42)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(362, 78, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(363, 52, 180)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(363, 42, 164)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(364, 24, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(364, 30, 29)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(365, 20, 79)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(365, 25, 122)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(366, 48, 133)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(366, 82, 72)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(367, 42, 67)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(367, 81, 54)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(368, 74, 30)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(368, 34, 149)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(369, 93, 74)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(369, 76, 121)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(370, 6, 146)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(370, 62, 47)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(371, 15, 2)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(371, 34, 98)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(372, 15, 69)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(372, 77, 59)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(373, 69, 124)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(373, 83, 106)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(374, 49, 117)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(374, 27, 187)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(375, 71, 122)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(375, 97, 160)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(376, 51, 189)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(376, 78, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(377, 8, 16)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(377, 32, 123)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(378, 54, 109)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(378, 14, 134)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(379, 64, 75)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(379, 34, 131)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(380, 48, 175)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(380, 27, 199)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(381, 65, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(381, 12, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(382, 33, 163)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(382, 26, 68)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(383, 10, 166)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(383, 90, 90)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(384, 77, 164)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(384, 73, 40)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(385, 23, 118)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(385, 42, 15)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(386, 3, 31)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(386, 76, 30)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(387, 49, 31)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(387, 90, 24)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(388, 25, 123)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(388, 46, 167)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(389, 34, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(389, 15, 107)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(390, 83, 134)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(390, 43, 53)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(391, 82, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(391, 52, 143)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(392, 65, 138)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(392, 91, 164)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(393, 65, 28)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(393, 43, 178)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(394, 46, 40)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(394, 97, 99)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(395, 23, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(395, 64, 35)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(396, 92, 29)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(396, 9, 98)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(397, 37, 14)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(397, 12, 159)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(398, 67, 39)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(398, 38, 113)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(399, 17, 32)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(399, 26, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(400, 65, 8)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(400, 51, 159)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(401, 25, 16)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(401, 48, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(402, 20, 114)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(402, 38, 28)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(403, 1, 132)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(403, 32, 171)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(404, 4, 51)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(404, 35, 136)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(405, 89, 6)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(405, 35, 116)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(406, 58, 24)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(406, 16, 90)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(407, 77, 173)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(407, 73, 60)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(408, 95, 182)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(408, 86, 37)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(409, 47, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(409, 93, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(410, 67, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(410, 30, 161)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(411, 70, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(411, 79, 2)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(412, 89, 104)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(412, 53, 182)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(413, 82, 116)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(413, 17, 124)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(414, 70, 186)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(414, 22, 27)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(415, 93, 5)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(415, 36, 67)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(416, 85, 16)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(416, 20, 21)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(417, 81, 26)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(417, 39, 40)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(418, 33, 101)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(418, 1, 183)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(419, 74, 109)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(419, 89, 121)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(420, 34, 29)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(420, 57, 49)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(421, 34, 164)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(421, 49, 73)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(422, 75, 47)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(422, 49, 109)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(423, 63, 160)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(423, 92, 130)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(424, 63, 193)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(424, 96, 123)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(425, 78, 136)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(425, 21, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(426, 14, 67)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(426, 59, 62)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(427, 58, 51)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(427, 89, 30)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(428, 5, 124)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(428, 80, 157)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(429, 46, 22)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(429, 100, 6)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(430, 60, 167)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(430, 37, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(431, 64, 169)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(431, 58, 107)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(432, 60, 73)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(432, 30, 154)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(433, 59, 55)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(433, 83, 132)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(434, 95, 163)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(434, 11, 200)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(435, 24, 36)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(435, 80, 98)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(436, 35, 69)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(436, 51, 1)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(437, 100, 27)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(437, 19, 103)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(438, 97, 187)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(438, 2, 190)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(439, 32, 126)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(439, 12, 59)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(440, 76, 11)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(440, 72, 43)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(441, 96, 24)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(441, 57, 154)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(442, 80, 29)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(442, 85, 130)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(443, 1, 200)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(443, 79, 84)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(444, 4, 175)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(444, 23, 60)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(445, 34, 115)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(445, 54, 92)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(446, 18, 156)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(446, 81, 132)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(447, 26, 175)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(447, 34, 63)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(448, 70, 163)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(448, 25, 38)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(449, 47, 117)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(449, 53, 47)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(450, 78, 148)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(450, 22, 172)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(451, 29, 108)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(451, 52, 194)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(452, 15, 121)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(452, 91, 90)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(453, 41, 164)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(453, 96, 38)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(454, 53, 52)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(454, 4, 37)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(455, 32, 181)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(455, 51, 184)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(456, 81, 107)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(456, 96, 38)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(457, 76, 121)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(457, 96, 92)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(458, 35, 199)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(458, 52, 121)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(459, 37, 135)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(459, 18, 127)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(460, 27, 167)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(460, 52, 132)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(461, 97, 178)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(461, 91, 177)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(462, 86, 12)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(462, 67, 41)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(463, 55, 70)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(463, 92, 175)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(464, 23, 59)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(464, 6, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(465, 59, 66)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(465, 22, 108)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(466, 65, 91)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(466, 11, 83)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(467, 30, 71)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(467, 83, 170)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(468, 9, 81)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(468, 92, 97)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(469, 40, 171)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(469, 96, 184)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(470, 63, 14)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(470, 33, 140)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(471, 94, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(471, 92, 199)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(472, 9, 129)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(472, 38, 14)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(473, 62, 84)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(473, 5, 189)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(474, 63, 196)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(474, 2, 103)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(475, 79, 100)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(475, 59, 101)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(476, 24, 164)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(476, 12, 28)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(477, 44, 86)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(477, 49, 75)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(478, 34, 28)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(478, 13, 105)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(479, 100, 103)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(479, 60, 179)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(480, 54, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(480, 33, 131)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(481, 98, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(481, 24, 134)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(482, 36, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(482, 87, 83)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(483, 85, 88)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(483, 14, 27)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(484, 49, 166)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(484, 47, 25)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(485, 64, 156)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(485, 56, 131)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(486, 17, 1)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(486, 74, 97)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(487, 29, 105)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(487, 95, 23)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(488, 39, 25)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(488, 98, 135)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(489, 17, 187)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(489, 53, 96)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(490, 59, 90)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(490, 79, 93)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(491, 57, 15)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(491, 54, 180)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(492, 1, 200)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(492, 4, 35)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(493, 5, 95)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(493, 26, 153)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(494, 56, 136)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(494, 50, 195)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(495, 3, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(495, 38, 168)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(496, 3, 151)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(496, 4, 145)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(497, 47, 93)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(497, 97, 111)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(498, 30, 198)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(498, 54, 39)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(499, 100, 19)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(499, 9, 18)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(500, 47, 167)
INSERT INTO Flight_ticket(passenger_id, flight_id, seat) VALUES(500, 48, 59)

--CHECK_IN_PASSENGER
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(1, 439)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(1, 9)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(1, 320)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(2, 226)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(2, 457)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(2, 123)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(3, 463)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(3, 445)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(3, 62)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(4, 490)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(4, 31)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(4, 124)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(5, 295)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(5, 211)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(5, 372)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(6, 266)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(6, 324)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(6, 281)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(7, 100)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(7, 157)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(7, 478)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(8, 159)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(8, 195)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(8, 188)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(9, 29)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(9, 125)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(9, 20)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(10, 404)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(10, 259)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(10, 117)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(11, 56)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(11, 400)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(11, 158)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(12, 333)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(12, 201)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(12, 477)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(13, 443)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(13, 496)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(13, 198)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(14, 320)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(14, 486)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(14, 333)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(15, 258)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(15, 98)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(15, 240)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(16, 407)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(16, 91)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(16, 497)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(17, 410)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(17, 90)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(17, 36)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(18, 214)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(18, 500)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(18, 290)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(19, 216)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(19, 280)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(19, 314)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(20, 133)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(20, 198)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(20, 333)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(21, 104)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(21, 60)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(21, 187)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(22, 445)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(22, 434)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(22, 132)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(23, 467)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(23, 462)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(23, 11)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(24, 395)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(24, 323)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(24, 329)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(25, 84)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(25, 281)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(25, 171)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(26, 146)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(26, 401)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(26, 98)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(27, 448)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(27, 122)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(27, 34)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(28, 24)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(28, 494)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(28, 169)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(29, 82)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(29, 343)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(29, 400)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(30, 369)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(30, 118)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(30, 421)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(31, 164)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(31, 310)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(31, 298)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(32, 366)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(32, 217)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(32, 427)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(33, 147)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(33, 314)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(33, 164)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(34, 109)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(34, 441)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(34, 130)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(35, 486)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(35, 15)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(35, 268)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(36, 208)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(36, 130)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(36, 220)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(37, 119)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(37, 71)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(37, 380)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(38, 217)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(38, 186)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(38, 76)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(39, 299)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(39, 81)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(39, 66)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(40, 18)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(40, 364)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(40, 92)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(41, 232)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(41, 98)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(41, 345)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(42, 91)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(42, 232)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(42, 14)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(43, 31)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(43, 219)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(43, 64)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(44, 244)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(44, 499)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(44, 88)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(45, 434)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(45, 339)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(45, 181)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(46, 405)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(46, 38)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(46, 479)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(47, 402)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(47, 375)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(47, 213)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(48, 181)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(48, 250)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(48, 48)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(49, 41)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(49, 447)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(49, 125)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(50, 223)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(50, 67)
INSERT INTO Check_in_Passenger(check_in_id, passenger_id) VALUES(50, 137)