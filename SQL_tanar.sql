drop DATABASE if exists tanar;
create DATABASE tanar;
use tanar;

create table tanarok
(az int not null primary key auto_increment,
nev varchar(30),
telepules varchar(30),
cim varchar (30),
szuletes date,
belepes date,
fizetes double,
diploma BOOLEAN);

insert into tanarok
(nev, telepules, cim, szuletes, belepes, fizetes, diploma)
values
('Szép Roxána', 'Szolnok', 'Nyár u. 23', '1975-08-14', '2004-03-01', '570000', '1'),
('Szepsi Elza', 'Miskolc', 'Árny u. 29', '1977-02-03', '2001-04-01', '389000', '1'),
('Kis Márton', 'Debrecen', 'Vértes u. 20', '1992-04-21', '2005-03-27', '180000', '1'),
('Érsek Júlia', 'Szeged', 'Bíró u. 25', '1977-03-08', '2008-09-01', '890000', '0'),
('Boros Emma','Szolnok', 'Barát u. 78', '1980-02-12', '2011-01-01', '850000', '0'),
('Nagy Kinga','Szeged', 'Vár u. 29', '1970-08-02', '2004-01-01', '878000', '1'),
('Kas Réka','Kecel','Szél u. 30', '1981-01-02', '2011-05-09', '378000', '1'),
('Kós Klára','Szentes', 'Retek u. 11', '1978-12-20', '2001-10-12', '718000', '1'),
('Kanalas Ernő','Budapest', 'Árpás u. 11', '1998-12-08', '2021-11-12', '718000', '1'),
('Minta Béla','Szolnok', 'Burkus u. 80', '1991-11-05', '2021-11-12', '718000', '1');
