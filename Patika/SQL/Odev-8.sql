-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE NOT NULL,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Arlan', '5/12/1986', 'atolefree0@theguardian.com');
insert into employee (id, name, birthday, email) values (2, 'Devinne', '10/8/1966', 'dbyneth1@omniture.com');
insert into employee (id, name, birthday, email) values (3, 'Thaine', '11/2/1966', 'tdincey2@ezinearticles.com');
insert into employee (id, name, birthday, email) values (4, 'Iormina', '6/30/1966', 'iwillshaw3@woothemes.com');
insert into employee (id, name, birthday, email) values (5, 'Silvano', '10/10/1965', 'sluby4@studiopress.com');
insert into employee (id, name, birthday, email) values (6, 'Bryana', '3/13/1926', 'bwiggall5@oracle.com');
insert into employee (id, name, birthday, email) values (7, 'Sarina', '1/22/1931', 'sstubbes6@topsy.com');
insert into employee (id, name, birthday, email) values (8, 'Gerianne', '7/6/1923', 'gbabbs7@addtoany.com');
insert into employee (id, name, birthday, email) values (9, 'Brent', '4/2/1940', 'bnoblett8@meetup.com');
insert into employee (id, name, birthday, email) values (10, 'Quintilla', '7/26/1914', 'qcosh9@wufoo.com');
insert into employee (id, name, birthday, email) values (11, 'Madelin', '6/11/1914', 'mgotteliera@youtu.be');
insert into employee (id, name, birthday, email) values (12, 'Winfred', '12/3/2020', 'wchastonb@examiner.com');
insert into employee (id, name, birthday, email) values (13, 'Danila', '9/29/1977', 'dlauritsenc@ucoz.ru');
insert into employee (id, name, birthday, email) values (14, 'My', '4/14/1982', 'mlakentond@vimeo.com');
insert into employee (id, name, birthday, email) values (15, 'Brit', '12/18/1916', 'bokinedye@hostgator.com');
insert into employee (id, name, birthday, email) values (16, 'Hermon', '6/14/1925', 'htetsallf@ezinearticles.com');
insert into employee (id, name, birthday, email) values (17, 'Imojean', '5/15/1956', 'igodierg@hhs.gov');
insert into employee (id, name, birthday, email) values (18, 'Sissy', '10/11/1986', 'ssodoh@google.com.au');
insert into employee (id, name, birthday, email) values (19, 'Kalie', '4/2/1909', 'kdeletei@163.com');
insert into employee (id, name, birthday, email) values (20, 'Hillery', '8/3/1930', 'htinmouthj@jimdo.com');
insert into employee (id, name, birthday, email) values (21, 'Cordi', '11/26/1984', 'carmellk@mayoclinic.com');
insert into employee (id, name, birthday, email) values (22, 'Dominick', '1/21/1965', 'dpedrocchil@theguardian.com');
insert into employee (id, name, birthday, email) values (23, 'Kizzee', '5/18/1928', 'kgiorgionem@cloudflare.com');
insert into employee (id, name, birthday, email) values (24, 'Lizzy', '8/26/1945', 'lharriagnn@google.com');
insert into employee (id, name, birthday, email) values (25, 'Hervey', '8/31/2007', 'hbaszniako@shop-pro.jp');
insert into employee (id, name, birthday, email) values (26, 'Elise', '7/6/1922', 'erenakp@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (27, 'Vera', '9/11/1996', 'vlutenq@npr.org');
insert into employee (id, name, birthday, email) values (28, 'Amalie', '6/5/1942', 'aemmittr@sun.com');
insert into employee (id, name, birthday, email) values (29, 'Sonia', '3/24/1971', 'ssilverstons@tiny.cc');
insert into employee (id, name, birthday, email) values (30, 'Licha', '12/28/1980', 'lbrustert@a8.net');
insert into employee (id, name, birthday, email) values (31, 'Gnni', '3/6/1924', 'gschopsu@wired.com');
insert into employee (id, name, birthday, email) values (32, 'Becka', '4/14/1919', 'bpawelekv@ameblo.jp');
insert into employee (id, name, birthday, email) values (33, 'Irita', '12/20/1970', 'iweightmanw@paypal.com');
insert into employee (id, name, birthday, email) values (34, 'Crista', '2/6/1928', 'clarmourx@ycombinator.com');
insert into employee (id, name, birthday, email) values (35, 'Kissee', '6/26/1913', 'kcornelsy@samsung.com');
insert into employee (id, name, birthday, email) values (36, 'Angel', '11/6/1989', 'apowlesz@gmpg.org');
insert into employee (id, name, birthday, email) values (37, 'Oswald', '12/14/1922', 'oolivella10@google.ru');
insert into employee (id, name, birthday, email) values (38, 'Sascha', '5/4/2005', 'slillgard11@ebay.com');
insert into employee (id, name, birthday, email) values (39, 'Far', '4/29/1969', 'fbovaird12@google.pl');
insert into employee (id, name, birthday, email) values (40, 'Eba', '8/10/1927', 'edehoogh13@xinhuanet.com');
insert into employee (id, name, birthday, email) values (41, 'Chelsey', '6/29/1926', 'cmuncer14@princeton.edu');
insert into employee (id, name, birthday, email) values (42, 'Amby', '1/31/2019', 'abrisco15@netlog.com');
insert into employee (id, name, birthday, email) values (43, 'Armando', '5/4/1965', 'agleeson16@mlb.com');
insert into employee (id, name, birthday, email) values (44, 'Jaquenetta', '9/1/1992', 'jhanalan17@newsvine.com');
insert into employee (id, name, birthday, email) values (45, 'Tonnie', '8/11/1998', 'tyouhill18@tiny.cc');
insert into employee (id, name, birthday, email) values (46, 'Tiff', '11/30/1937', 'tclaibourn19@twitter.com');
insert into employee (id, name, birthday, email) values (47, 'Emelita', '9/23/2012', 'emattes1a@auda.org.au');
insert into employee (id, name, birthday, email) values (48, 'Alisun', '6/18/1945', 'acampey1b@fastcompany.com');
insert into employee (id, name, birthday, email) values (49, 'Jaquenette', '12/17/1910', 'jwinckles1c@wisc.edu');
insert into employee (id, name, birthday, email) values (50, 'Myra', '4/21/1940', 'mdillingham1d@jalbum.net');


-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'MJ'
WHERE id = 23
RETURNING *;

UPDATE employee
SET name = 'Black Mamba'
WHERE id = 8
RETURNING *;

UPDATE employee
SET name = 'QUARANTINA'
WHERE name LIKE 'Q%'
RETURNING *;

UPDATE employee
SET id = 100
WHERE name ='Arlan'
RETURNING *;

UPDATE employee
SET birthday = '2020-02-02'
WHERE id =20
RETURNING *;


-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'MJ' 
RETURNING *;

DELETE FROM employee
WHERE name = 'Black Mamba'
RETURNING *; 

DELETE FROM employee
WHERE name = 'QUARANTINA'
RETURNING *; 

DELETE FROM employee
WHERE id = 100
RETURNING *; 

DELETE FROM employee
WHERE birthday = '2020-02-02'
RETURNING *; 
