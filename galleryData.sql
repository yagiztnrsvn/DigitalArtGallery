-- YAF DİJİTAL SANAT GALERİSİ VERİLERİ V2.0
-- ===========================
-- Kategori Tablosu
-- ===========================
INSERT INTO kategori (kategori_adi) VALUES ('Dijital İllüstrasyon');
INSERT INTO kategori (kategori_adi) VALUES ('3D Model');
INSERT INTO kategori (kategori_adi) VALUES ('Piksel Sanatı');
INSERT INTO kategori (kategori_adi) VALUES ('Vektörel Sanat');
INSERT INTO kategori (kategori_adi) VALUES ('Animasyon');
INSERT INTO kategori (kategori_adi) VALUES ('Karakter Tasarımı');
INSERT INTO kategori (kategori_adi) VALUES ('Mimari Görselleştirme');
INSERT INTO kategori (kategori_adi) VALUES ('Konsept Sanat');
INSERT INTO kategori (kategori_adi) VALUES ('Fotoğraf Manipülasyonu');
INSERT INTO kategori (kategori_adi) VALUES ('Logo ve Marka Tasarımı');
INSERT INTO kategori (kategori_adi) VALUES ('Tipografi');
INSERT INTO kategori (kategori_adi) VALUES ('NFT Sanatı');
INSERT INTO kategori (kategori_adi) VALUES ('Çevresel Tasarım');
INSERT INTO kategori (kategori_adi) VALUES ('Soyut Sanat');
INSERT INTO kategori (kategori_adi) VALUES ('Çizgi Roman Sanatı');
INSERT INTO kategori (kategori_adi) VALUES ('Realizm');
INSERT INTO kategori (kategori_adi) VALUES ('Empresyonizm');
INSERT INTO kategori (kategori_adi) VALUES ('Ekspresyonizm');
INSERT INTO kategori (kategori_adi) VALUES ('Soyut Dışavurumculuk');
INSERT INTO kategori (kategori_adi) VALUES ('Kübizm');
INSERT INTO kategori (kategori_adi) VALUES ('Sürrealizm');
INSERT INTO kategori (kategori_adi) VALUES ('Barok');
INSERT INTO kategori (kategori_adi) VALUES ('Rönesans');
INSERT INTO kategori (kategori_adi) VALUES ('Gotik Sanat');
INSERT INTO kategori (kategori_adi) VALUES ('Neoklasizm');
INSERT INTO kategori (kategori_adi) VALUES ('Romantizm');
INSERT INTO kategori (kategori_adi) VALUES ('Minimalizm');
INSERT INTO kategori (kategori_adi) VALUES ('Fütürizm');
INSERT INTO kategori (kategori_adi) VALUES ('Naif Sanat');
INSERT INTO kategori (kategori_adi) VALUES ('Modernizm');
INSERT INTO kategori (kategori_adi) VALUES ('Postmodernizm');

-- ===========================
-- Sanatçı Tablosu
-- ===========================
INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
	VALUES ('Leonardo', ' ', 'daVinci', 'sanatci/foto1.jpg', '', 'leonardo@gmail.com', 'MonaLisa1503', '1452-04-15');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Michelangelo', NULL, 'Buonarroti', 'sanatci/foto2.jpg', '', 'michelangelo@chapel.org', 'Sistine1512', '1475-03-06');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Raffaello', NULL, 'Sanzio', 'sanatci/foto3.jpg', '', 'raphael@vatican.it', 'SchoolOfAthens', '1483-04-06');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Rembrandt', NULL, 'vanRijn', 'sanatci/foto4.jpg', '', 'rembrandt@amsterdam.nl', 'NightWatch1642', '1606-07-15');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Johannes', NULL, 'Vermeer', 'sanatci/foto5.jpg', '', 'vermeer@delft.nl', 'GirlWithPearl', '1632-10-31');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Francisco', NULL, 'Goya', 'sanatci/foto6.jpg', '', 'goya@spain.es', 'BlackPaintings', '1746-03-30');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Eugène', NULL, 'Delacroix', 'sanatci/foto7.jpg', '', 'delacroix@france.fr', 'Liberty1830', '1798-04-26');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Claude', NULL, 'Monet', 'sanatci/foto8.jpg', '', 'monet@giverny.fr', 'WaterLilies1920', '1840-11-14');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Edgar', NULL, 'Degas', 'sanatci/foto9.jpg', '', 'degas@paris.fr', 'BalletDancers', '1834-07-19');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Vincent', NULL, 'vanGogh', 'sanatci/foto10.jpg', '', 'vincent@art.nl', 'StarryNight1889', '1853-03-30');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Pablo', NULL, 'Picasso', 'sanatci/foto11.jpg', '', 'picasso@spain.es', 'Guernica1937', '1881-10-25');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Salvador', NULL, 'Dali', 'sanatci/foto12.jpg', '', 'dali@meltingclocks.es', 'Persistence1931', '1904-05-11');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Joan', NULL, 'Miro', 'sanatci/foto13.jpg', '', 'miro@catalunya.es', 'BlueTriptych', '1893-04-20');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Jackson', NULL, 'Pollock', 'sanatci/foto14.jpg', '', 'pollock@ny.us', 'Drip1948', '1912-01-28');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Andy', NULL, 'Warhol', 'sanatci/foto15.jpg', '', 'warhol@popart.us', 'Marilyn1962', '1928-08-06');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Frida', NULL, 'Kahlo', 'sanatci/foto16.jpg', '', 'frida@mexico.mx', 'TwoFridas1939', '1907-07-06');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Georgia', NULL, 'OKeeffe', 'sanatci/foto17.jpg', '', 'okeeffe@modern.us', 'RedCanna1924', '1887-11-15');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Mark', NULL, 'Rothko', 'sanatci/foto18.jpg', '', 'rothko@abstract.us', 'OrangeBlue1956', '1903-09-25');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Yayoi', NULL, 'Kusama', 'sanatci/foto19.jpg', '', 'kusama@dots.jp', 'InfinityMirrors', '1929-03-22');



-- ===========================
-- Kullanıcı Tablosu
-- ===========================
INSERT INTO kullanici (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES
('Ayşe', NULL, 'Demir', 'kullanici/profilfoto.jpg', '', 'ayse.demir@example.com', 'eF3v9sKdP1', '1996-04-12'),
('Mert', 'Ali', 'Kaya', 'kullanici/profilfoto.jpg', '', 'mert.kaya@example.com', 'bX8tQp6ZaM', '1990-10-05'),
('Zeynep', NULL, 'Çelik', 'kullanici/profilfoto.jpg', '', 'zeynep.celik@example.com', 'vR2cMn71Ls', '1998-07-21'),
('Emre', 'Can', 'Yıldız', 'kullanici/profilfoto.jpg', '', 'emre.yildiz@example.com', 'sNd48WmcQz', '1987-01-17'),
('Elif', NULL, 'Aydın', 'kullanici/profilfoto.jpg', '', 'elif.aydin@example.com', 'kL7fPz02Xe', '1993-03-30'),
('Lucas', NULL, 'Miller', 'kullanici/profilfoto.jpg', '', 'lucas.miller@example.com', 'uJ5nWr8ZqC', '1991-09-14'),
('Sophie', 'Marie', 'Dubois', 'kullanici/profilfoto.jpg', '', 'sophie.dubois@example.com', 'pXe9Dm1VoQ', '1995-06-28'),
('Hiroshi', NULL, 'Tanaka', 'kullanici/profilfoto.jpg', '', 'hiroshi.tanaka@example.com', 'tQ3fNc7LaV', '1989-11-03'),
('Anna', NULL, 'Schmidt', 'kullanici/profilfoto.jpg', '', 'anna.schmidt@example.com', 'zRd1MfvXy8', '1992-08-19'),
('Luca', 'Giovanni', 'Rossi', 'kullanici/profilfoto.jpg', '', 'luca.rossi@example.com', 'mVp05LtYre', '1990-02-11');


-- ===========================
-- Eserler Tablosu
-- ===========================
INSERT INTO eserler (sanatci_id, eser_ismi, yayinlanma_tarihi, kategori_id, dosya_yolu, aciklama) VALUES
-- Leonardo da Vinci (1)
(1, 'Mona Lisa', '1503-01-01', 17, 'eser/11.jpg', 'Leonardo da Vinci tarafından yapılmış ünlü portre.'),
-- Michelangelo (2)
(2, 'Davud Heykeli', '1504-01-01', 20, 'eser/21.jpg', 'Michelangelo’nun Rönesans döneminden heykeli.'),
-- Rembrandt (3)
(3, 'Gece Devriyesi', '1642-01-01', 17, 'eser/31.jpg', 'Hollandalı barok ressamın başyapıtı.'),
-- Vincent van Gogh (4)
(4, 'Yıldızlı Gece', '1889-06-01', 17, 'eser/41.jpg', 'Van Gogh’un en bilinen eserlerinden biri.'),
-- Pablo Picasso (5)
(5, 'Guernica', '1937-01-01', 1, 'eser/51.jpg', 'İspanyol iç savaşını anlatan dramatik tablo.'),
-- Salvador Dalí (6)
(6, 'Belleğin Azmi', '1931-01-01', 9, 'eser/61.jpg', 'Dalí’nin eriyen saatlerle simgeleşmiş eseri.'),
-- Frida Kahlo (7)
(7, 'İki Frida', '1939-01-01', 17, 'eser/71.jpg', 'Kahlo’nun en güçlü otoportrelerinden biri.'),
-- Andy Warhol (8)
(8, 'Marilyn Diptych', '1962-01-01', 6, 'eser/81.jpg', 'Pop art’ın ikonik eseri.'),
-- Claude Monet (9)
(9, 'Nilüferler', '1916-01-01', 17, 'eser/91.jpg', 'Monet’nin doğa temalı izlenimci eseri.'),
-- Edvard Munch (10)
(10, 'Çığlık', '1893-01-01', 17, 'eser/101.jpg', 'Modern sanatın en tanınmış ekspresyonist tablosu.');



-- ===========================
-- Dosyalar Tablosu
-- ===========================
--INSERT INTO dosyalar (eser_id, dosya_adi, dosya_yolu) VALUES
--(1, 'dosya1.png', 'yol/dosya1.png'),
--(2, 'dosya2.jpg', 'yol/dosya2.jpg');

-- ===========================
-- Admin Tablosu
-- ===========================
INSERT INTO admin (email, sifre, isim, ekisim, soyisim)
VALUES
('yagiztnrsvn@gmail.com', '12345678', 'Yağız', NULL, 'Tanrıseven'),
('aunal7788@gmail.com', '12345678', 'Arda', NULL, 'Ünal'),
('furkantank55@gmail.com', '12345678', 'Furkan', 'Yaşar', 'Tank'),
----------
('burak.yilmaz@admin.com', 'rT72pKcLw3', 'Burak', NULL, 'Yılmaz'),
('serap.demir@admin.com', 'vY9wRm2XpL', 'Serap', 'Nazlı', 'Demir'),
('cem.kara@admin.com', 'dL58xMcVq1', 'Cem', NULL, 'Kara'),
('neslihan.aksoy@admin.com', 'uH3vNz71Fw', 'Neslihan', NULL, 'Aksoy'),
('okan.ozkan@admin.com', 'pZ4tMf0LeX', 'Okan', 'Taylan', 'Özkan'),
('berna.guler@admin.com', 'mJ9qRf2KsA', 'Berna', NULL, 'Güler'),
('fatih.sahin@admin.com', 'kX2tWz6DpV', 'Fatih', 'Mehmet', 'Şahin');
