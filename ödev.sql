CREATE DATABASE calisanlar; 
USE calisanlar; 
CREATE TABLE calisan_tablosu
(
 tc INT NOT NULL,
 ad VARCHAR (20),
 soyad VARCHAR (20),
 dogum_yil INT NOT NULL,
 adres VARCHAR (20),
 meslek VARCHAR (20),
 PRIMARY KEY (tc)
);
INSERT INTO calisan_tablosu (tc , ad , soyad, dogum_yil, adres, meslek)
VALUES
(15254652251, 'Cafer', 'Atılgan', 1990, 'Ankara', 'Doktor'),
(15235486752, 'Hamza', 'Oluk', 1995, 'Mersin', 'Mühendis'),
(34653289835, 'Caner', 'Alemdar', 1981, 'Antalya', 'Avukat'),
(40225055248, 'Murat', 'Yılmaz', 1980, 'Kastamonu', 'Muhasebeci'),
(58453727679, 'Mehmet', 'Silan', 1998, 'Kırklareli', 'Sigortacı'),
(40057792457, 'Muhammet', 'Yarar', 2000, 'Edirne', 'Teknisyen');
SELECT *  FROM calisan_tablosu WHERE adres = 'Edirne' /* Edirne deki çalışanların bilgileri */
SELECT meslek  FROM calisan_tablosu WHERE adres = 'Ankara' /* Ankara daki çalışanların mesleği */
SELECT ad FROM calisan_tablosu WHERE dogum_yil BETWEEN 1995 AND 2000 /* 1990 ve 2000 arası doğan çalışanların adı */