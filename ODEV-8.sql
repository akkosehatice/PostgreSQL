/*test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/

CREATE TABLE employee (
  id INTEGER,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100)
);
/*Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
*/
insert into employee (id, name, birthday, email) values (1, 'Penni', '10/2/2022', 'pdeveral0@sbwire.com');
insert into employee (id, name, birthday, email) values (2, 'Carry', '9/19/2022', 'creadshall1@phpbb.com');
insert into employee (id, name, birthday, email) values (3, 'Vale', '8/18/2022', 'vlabram2@shinystat.com');
insert into employee (id, name, birthday, email) values (4, 'Dag', '5/30/2023', 'dogarmen3@amazon.co.uk');
insert into employee (id, name, birthday, email) values (5, 'Bobbe', '6/4/2023', 'bnoot4@ask.com');
insert into employee (id, name, birthday, email) values (6, 'Gardie', '11/14/2022', 'gjaqueminet5@geocities.com');
insert into employee (id, name, birthday, email) values (7, 'Pattin', '7/10/2023', 'phauxley6@omniture.com');
insert into employee (id, name, birthday, email) values (8, 'Marsha', '2/8/2023', 'msinnott7@oakley.com');
insert into employee (id, name, birthday, email) values (9, 'Sherie', '8/11/2022', 'saird8@answers.com');
insert into employee (id, name, birthday, email) values (10, 'Corette', '2/22/2023', 'cbover9@bloglovin.com');
insert into employee (id, name, birthday, email) values (11, 'Kelbee', '7/30/2022', 'kmilwarda@cnn.com');
insert into employee (id, name, birthday, email) values (12, 'Fawn', '10/8/2022', 'fcourtonneb@cmu.edu');
insert into employee (id, name, birthday, email) values (13, 'Elyssa', '7/20/2023', 'eleakec@mit.edu');
insert into employee (id, name, birthday, email) values (14, 'Greta', '1/22/2023', 'gdaniaud@bravesites.com');
insert into employee (id, name, birthday, email) values (15, 'Myranda', '1/20/2023', 'mloucae@macromedia.com');
insert into employee (id, name, birthday, email) values (16, 'Weider', '12/16/2022', 'wdearanf@nih.gov');
insert into employee (id, name, birthday, email) values (17, 'Gladi', '7/17/2023', 'gcheleyg@pinterest.com');
insert into employee (id, name, birthday, email) values (18, 'Normie', '3/11/2023', 'nlehmannh@webmd.com');
insert into employee (id, name, birthday, email) values (19, 'Violet', '5/5/2023', 'vosmundi@fc2.com');
insert into employee (id, name, birthday, email) values (20, 'Cordula', '2/20/2023', 'ctofanoj@netlog.com');
insert into employee (id, name, birthday, email) values (21, 'Kara-lynn', '6/22/2023', 'kdanskenk@ibm.com');
insert into employee (id, name, birthday, email) values (22, 'Winston', '12/3/2022', 'wsawreyl@google.nl');
insert into employee (id, name, birthday, email) values (23, 'Beverley', '10/18/2022', 'bramsierm@kickstarter.com');
insert into employee (id, name, birthday, email) values (24, 'Marge', '12/22/2022', 'mschoularn@google.de');
insert into employee (id, name, birthday, email) values (25, 'Penelopa', '1/31/2023', 'phastino@dedecms.com');
insert into employee (id, name, birthday, email) values (26, 'Jeramie', '5/30/2023', 'jstoakp@ezinearticles.com');
insert into employee (id, name, birthday, email) values (27, 'Steffie', '6/17/2023', 'sdamerellq@nba.com');
insert into employee (id, name, birthday, email) values (28, 'Padraig', '1/22/2023', 'pfideler@squidoo.com');
insert into employee (id, name, birthday, email) values (29, 'Brody', '7/9/2023', 'bredlers@delicious.com');
insert into employee (id, name, birthday, email) values (30, 'Marijo', '12/24/2022', 'mtweedet@yandex.ru');
insert into employee (id, name, birthday, email) values (31, 'Tami', '6/8/2023', 'thaylandsu@ezinearticles.com');
insert into employee (id, name, birthday, email) values (32, 'Woodrow', '6/29/2023', 'wboddamv@w3.org');
insert into employee (id, name, birthday, email) values (33, 'Verile', '7/20/2023', 'vdibdenw@ezinearticles.com');
insert into employee (id, name, birthday, email) values (34, 'Winnie', '11/4/2022', 'wpoverx@scribd.com');
insert into employee (id, name, birthday, email) values (35, 'Babs', '2/12/2023', 'bbarbrooky@wikimedia.org');
insert into employee (id, name, birthday, email) values (36, 'Bartholomeo', '9/1/2022', 'bohengertyz@ftc.gov');
insert into employee (id, name, birthday, email) values (37, 'Bethina', '5/25/2023', 'bbertlin10@networkadvertising.org');
insert into employee (id, name, birthday, email) values (38, 'Dierdre', '2/2/2023', 'demanuel11@mashable.com');
insert into employee (id, name, birthday, email) values (39, 'Nicolina', '11/25/2022', 'nmedeway12@adobe.com');
insert into employee (id, name, birthday, email) values (40, 'Lavinie', '6/20/2023', 'lfrancesconi13@shutterfly.com');
insert into employee (id, name, birthday, email) values (41, 'Isak', '7/10/2023', 'iscarasbrick14@senate.gov');
insert into employee (id, name, birthday, email) values (42, 'Dolph', '2/9/2023', 'dgiddens15@lycos.com');
insert into employee (id, name, birthday, email) values (43, 'Langston', '6/9/2023', 'lbeedham16@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (44, 'Tamiko', '11/11/2022', 'tketteman17@ameblo.jp');
insert into employee (id, name, birthday, email) values (45, 'Jada', '7/17/2023', 'jnelthropp18@prnewswire.com');
insert into employee (id, name, birthday, email) values (46, 'Rudiger', '6/27/2023', 'rmckain19@facebook.com');
insert into employee (id, name, birthday, email) values (47, 'Tucker', '7/7/2023', 'twetherill1a@weather.com');
insert into employee (id, name, birthday, email) values (48, 'Rosemaria', '5/12/2023', 'rpetasch1b@unc.edu');
insert into employee (id, name, birthday, email) values (49, 'West', '7/23/2023', 'wbrimelow1c@is.gd');
insert into employee (id, name, birthday, email) values (50, 'Baxy', '2/7/2023', 'bhirtz1d@marriott.com');

/*Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
*/
UPDATE employee
SET birthday = '1986-07-17'
WHERE email = 'jnelthropp18@prnewswire.com';

UPDATE employee
SET name = 'Rosemaria'
WHERE birthday = '1986-07-17'

UPDATE employee
SET name = 'Tamiko',  
WHERE id = 41;

UPDATE employee
SET email = 'demanuel11@mashable.com'
WHERE id = 15;

UPDATE employee
SET name = 'Bethina',
birthday = '2/8/2023'
WHERE id = 5;

/*Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/

DELETE FROM employee
WHERE id = 44;

DELETE FROM employee
WHERE name ='Baxy';

DELETE FROM employee
WHERE name = 'Langston'

DELETE FROM employee
WHERE id = 21

DELETE FROM employee
WHERE email = 'bbertlin10@networkadvertising.org'