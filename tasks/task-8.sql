Merhabalar,

test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

Kolay Gelsin.

--

create table employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);

--

insert into employee (id, name, birthday, email) values (1, 'Amandy O''Nion', '1998-09-15', 'aonion0@godaddy.com');
insert into employee (id, name, birthday, email) values (2, 'Esta Local', null, 'elocal1@bizjournals.com');
insert into employee (id, name, birthday, email) values (3, 'Faun Morecomb', '1996-03-15', 'fmorecomb2@bigcartel.com');
insert into employee (id, name, birthday, email) values (4, 'Tomasine Coomer', '1999-09-23', 'tcoomer3@washingtonpost.com');
insert into employee (id, name, birthday, email) values (5, 'Elmore O''Cannon', '1996-12-07', 'eocannon4@list-manage.com');
insert into employee (id, name, birthday, email) values (6, 'Nichole Alibone', null, 'nalibone5@nature.com');
insert into employee (id, name, birthday, email) values (7, 'Edan Dowthwaite', '2000-01-14', 'edowthwaite6@hexun.com');
insert into employee (id, name, birthday, email) values (8, 'Nona Duerden', '1995-12-06', 'nduerden7@mac.com');
insert into employee (id, name, birthday, email) values (9, 'Ulrikaumeko Luna', '1999-02-27', 'uluna8@webeden.co.uk');
insert into employee (id, name, birthday, email) values (10, 'Alexio Fulham', '1996-09-09', 'afulham9@google.de');
insert into employee (id, name, birthday, email) values (11, 'Larine Crombie', '1996-05-11', 'lcrombiea@jiathis.com');
insert into employee (id, name, birthday, email) values (12, 'Hank Ruckhard', null, 'hruckhardb@illinois.edu');
insert into employee (id, name, birthday, email) values (13, 'Dru Opfer', '2000-10-31', 'dopferc@woothemes.com');
insert into employee (id, name, birthday, email) values (14, 'Sibeal Ould', '1997-12-07', 'souldd@economist.com');
insert into employee (id, name, birthday, email) values (15, 'Stephen Gerleit', '1999-04-19', 'sgerleite@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (16, 'Viole Hanley', '1999-03-30', 'vhanleyf@quantcast.com');
insert into employee (id, name, birthday, email) values (17, 'Cassondra Gwilym', '1997-02-27', 'cgwilymg@yelp.com');
insert into employee (id, name, birthday, email) values (18, 'Belvia Carleton', '1997-07-04', 'bcarletonh@washington.edu');
insert into employee (id, name, birthday, email) values (19, 'Emmeline Allin', '1996-11-29', 'eallini@hostgator.com');
insert into employee (id, name, birthday, email) values (20, 'Rosabella Screen', '1998-12-18', 'rscreenj@virginia.edu');
insert into employee (id, name, birthday, email) values (21, 'Kat Thorrington', null, 'kthorringtonk@multiply.com');
insert into employee (id, name, birthday, email) values (22, 'Payton Fydo', '1996-08-23', 'pfydol@jalbum.net');
insert into employee (id, name, birthday, email) values (23, 'Rossie Ivanyutin', null, 'rivanyutinm@icq.com');
insert into employee (id, name, birthday, email) values (24, 'Saudra Thoresby', null, 'sthoresbyn@arstechnica.com');
insert into employee (id, name, birthday, email) values (25, 'Chauncey Petrelli', '1996-08-21', 'cpetrellio@cyberchimps.com');
insert into employee (id, name, birthday, email) values (26, 'Jo-anne Fuke', '1996-11-26', 'jfukep@qq.com');
insert into employee (id, name, birthday, email) values (27, 'Fabian Cabrera', '1997-01-01', 'fcabreraq@ted.com');
insert into employee (id, name, birthday, email) values (28, 'Selle Demangeon', '1997-03-09', 'sdemangeonr@fema.gov');
insert into employee (id, name, birthday, email) values (29, 'Kerrin Poll', '1995-10-09', 'kpolls@qq.com');
insert into employee (id, name, birthday, email) values (30, 'Chaddie Wohlers', '1996-06-06', 'cwohlerst@salon.com');
insert into employee (id, name, birthday, email) values (31, 'Giraldo Cobden', '1999-03-26', 'gcobdenu@1688.com');
insert into employee (id, name, birthday, email) values (32, 'Hinze Hourstan', '1998-12-12', 'hhourstanv@bravesites.com');
insert into employee (id, name, birthday, email) values (33, 'Casi Silverthorne', '1999-12-16', 'csilverthornew@alexa.com');
insert into employee (id, name, birthday, email) values (34, 'Emanuel Oakwell', '1996-12-31', 'eoakwellx@netlog.com');
insert into employee (id, name, birthday, email) values (35, 'Town Cargon', '2000-08-18', 'tcargony@ucsd.edu');
insert into employee (id, name, birthday, email) values (36, 'Reade Gretton', '2000-10-10', 'rgrettonz@phpbb.com');
insert into employee (id, name, birthday, email) values (37, 'Karlik Phare', '1995-03-12', 'kphare10@google.fr');
insert into employee (id, name, birthday, email) values (38, 'Vallie Frunks', null, 'vfrunks11@pinterest.com');
insert into employee (id, name, birthday, email) values (39, 'Jaimie Quiddinton', '2000-10-06', 'jquiddinton12@xrea.com');
insert into employee (id, name, birthday, email) values (40, 'Ingemar Algie', null, 'ialgie13@nih.gov');
insert into employee (id, name, birthday, email) values (41, 'Hartley Pfeffel', '1997-10-06', 'hpfeffel14@indiatimes.com');
insert into employee (id, name, birthday, email) values (42, 'Derwin Matschke', null, 'dmatschke15@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (43, 'Gib Capnor', '2000-09-19', 'gcapnor16@nih.gov');
insert into employee (id, name, birthday, email) values (44, 'Yovonnda Fruchon', '1997-08-23', 'yfruchon17@adobe.com');
insert into employee (id, name, birthday, email) values (45, 'Roseanne Valintine', '1998-04-27', 'rvalintine18@paypal.com');
insert into employee (id, name, birthday, email) values (46, 'Tawnya Knowlden', '2000-01-17', 'tknowlden19@whitehouse.gov');
insert into employee (id, name, birthday, email) values (47, 'Efrem Addy', '1996-02-29', 'eaddy1a@usatoday.com');
insert into employee (id, name, birthday, email) values (48, 'Ashli Stoller', '1996-03-16', 'astoller1b@nasa.gov');
insert into employee (id, name, birthday, email) values (49, 'Eydie Varrow', '1996-02-26', 'evarrow1c@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (50, 'Bari Derks', null, 'bderks1d@kickstarter.com');

--

UPDATE employee
SET name = 'Alp Dogan',
	birthday = '1999-11-22',
	email = 'alpdog@gmail.com'
WHERE id = 1;

UPDATE employee
SET name = 'Test',
	birthday = '0000-00-00',
	email = 'test@test'
WHERE name LIKE '%n';

UPDATE employee
SET name = 'Deneme'
WHERE birthday = '200-06-30';

UPDATE employee
SET birthday = '2001-22-22'
WHERE email LIKE 'a%';

--

DELETE FROM employee
WHERE id > 44
RETURNING *;

DELETE FROM employee
WHERE name = 'Test'
RETURNING *;

DELETE FROM employee
WHERE birthday = '2001-22-22'
RETURNING *;

DELETE FROM employee
WHERE email LIKE 'n%'
RETURNING *;

