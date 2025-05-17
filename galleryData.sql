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
VALUES ('Leonardo', NULL, 'daVinci', 'URL_MANUAL', '+39-150-000-0001', 'leonardo@renaissance.com', 'MonaLisa1503', '1452-04-15');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Michelangelo', NULL, 'Buonarroti', 'URL_MANUAL', '+39-150-000-0002', 'michelangelo@chapel.org', 'Sistine1512', '1475-03-06');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Raffaello', NULL, 'Sanzio', 'URL_MANUAL', '+39-150-000-0003', 'raphael@vatican.it', 'SchoolOfAthens', '1483-04-06');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Rembrandt', NULL, 'vanRijn', 'URL_MANUAL', '+31-150-000-0004', 'rembrandt@amsterdam.nl', 'NightWatch1642', '1606-07-15');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Johannes', NULL, 'Vermeer', 'URL_MANUAL', '+31-150-000-0005', 'vermeer@delft.nl', 'GirlWithPearl', '1632-10-31');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Francisco', NULL, 'Goya', 'URL_MANUAL', '+34-150-000-0006', 'goya@spain.es', 'BlackPaintings', '1746-03-30');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Eugène', NULL, 'Delacroix', 'URL_MANUAL', '+33-150-000-0007', 'delacroix@france.fr', 'Liberty1830', '1798-04-26');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Claude', NULL, 'Monet', 'URL_MANUAL', '+33-150-000-0008', 'monet@giverny.fr', 'WaterLilies1920', '1840-11-14');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Edgar', NULL, 'Degas', 'URL_MANUAL', '+33-150-000-0009', 'degas@paris.fr', 'BalletDancers', '1834-07-19');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Vincent', NULL, 'vanGogh', 'URL_MANUAL', '+31-150-000-0010', 'vincent@art.nl', 'StarryNight1889', '1853-03-30');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Pablo', NULL, 'Picasso', 'URL_MANUAL', '+34-150-000-0011', 'picasso@spain.es', 'Guernica1937', '1881-10-25');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Salvador', NULL, 'Dali', 'URL_MANUAL', '+34-150-000-0012', 'dali@meltingclocks.es', 'Persistence1931', '1904-05-11');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Joan', NULL, 'Miro', 'URL_MANUAL', '+34-150-000-0013', 'miro@catalunya.es', 'BlueTriptych', '1893-04-20');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Jackson', NULL, 'Pollock', 'URL_MANUAL', '+1-150-000-0014', 'pollock@ny.us', 'Drip1948', '1912-01-28');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Andy', NULL, 'Warhol', 'URL_MANUAL', '+1-150-000-0015', 'warhol@popart.us', 'Marilyn1962', '1928-08-06');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Frida', NULL, 'Kahlo', 'URL_MANUAL', '+52-150-000-0016', 'frida@mexico.mx', 'TwoFridas1939', '1907-07-06');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Georgia', NULL, 'OKeeffe', 'URL_MANUAL', '+1-150-000-0017', 'okeeffe@modern.us', 'RedCanna1924', '1887-11-15');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Mark', NULL, 'Rothko', 'URL_MANUAL', '+1-150-000-0018', 'rothko@abstract.us', 'OrangeBlue1956', '1903-09-25');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Yayoi', NULL, 'Kusama', 'URL_MANUAL', '+81-150-000-0019', 'kusama@dots.jp', 'InfinityMirrors', '1929-03-22');

INSERT INTO sanatci (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES ('Banksy', NULL, 'Anonymous', 'URL_MANUAL', '+44-150-000-0020', 'banksy@unknown.uk', 'StreetRebel', '1974-07-28');


-- ===========================
-- Kullanıcı Tablosu
-- ===========================
INSERT INTO kullanici (isim, ekisim, soyisim, foto, tel_no, email, sifre, dogum_tarihi)
VALUES
('Ayşe', NULL, 'Demir', 'URL_MANUAL', '+90 532 111 2233', 'ayse.demir@example.com', 'eF3v9sKdP1', '1996-04-12'),
('Mert', 'Ali', 'Kaya', 'URL_MANUAL', '+90 544 998 1122', 'mert.kaya@example.com', 'bX8tQp6ZaM', '1990-10-05'),
('Zeynep', NULL, 'Çelik', 'URL_MANUAL', '+90 531 456 7890', 'zeynep.celik@example.com', 'vR2cMn71Ls', '1998-07-21'),
('Emre', 'Can', 'Yıldız', 'URL_MANUAL', '+90 555 123 4567', 'emre.yildiz@example.com', 'sNd48WmcQz', '1987-01-17'),
('Elif', NULL, 'Aydın', 'URL_MANUAL', '+90 500 345 6789', 'elif.aydin@example.com', 'kL7fPz02Xe', '1993-03-30'),
('Lucas', NULL, 'Miller', 'URL_MANUAL', '+1 202 555 0147', 'lucas.miller@example.com', 'uJ5nWr8ZqC', '1991-09-14'),
('Sophie', 'Marie', 'Dubois', 'URL_MANUAL', '+33 6 45 23 89 01', 'sophie.dubois@example.com', 'pXe9Dm1VoQ', '1995-06-28'),
('Hiroshi', NULL, 'Tanaka', 'URL_MANUAL', '+81 90 1234 5678', 'hiroshi.tanaka@example.com', 'tQ3fNc7LaV', '1989-11-03'),
('Anna', NULL, 'Schmidt', 'URL_MANUAL', '+49 170 2345678', 'anna.schmidt@example.com', 'zRd1MfvXy8', '1992-08-19'),
('Luca', 'Giovanni', 'Rossi', 'URL_MANUAL', '+39 347 7654321', 'luca.rossi@example.com', 'mVp05LtYre', '1990-02-11');


-- ===========================
-- Eserler Tablosu
-- ===========================
INSERT INTO eserler (sanatci_id, eser_ismi, yayinlanma_tarihi, kategori_id, dosya_yolu, aciklama) VALUES
-- Leonardo da Vinci (1)
(1, 'Mona Lisa', '1503-01-01', 17, 'manuel/mona_lisa.jpg', 'Leonardo da Vinci tarafından yapılmış ünlü portre.'),
-- Michelangelo (2)
(2, 'Davud Heykeli', '1504-01-01', 20, 'manuel/davud_heykeli.jpg', 'Michelangelo’nun Rönesans döneminden heykeli.'),
-- Rembrandt (3)
(3, 'Gece Devriyesi', '1642-01-01', 17, 'manuel/gece_devriyesi.jpg', 'Hollandalı barok ressamın başyapıtı.'),
-- Vincent van Gogh (4)
(4, 'Yıldızlı Gece', '1889-06-01', 17, 'manuel/yildizli_gece.jpg', 'Van Gogh’un en bilinen eserlerinden biri.'),
-- Pablo Picasso (5)
(5, 'Guernica', '1937-01-01', 1, 'manuel/guernica.jpg', 'İspanyol iç savaşını anlatan dramatik tablo.'),
-- Salvador Dalí (6)
(6, 'Belleğin Azmi', '1931-01-01', 9, 'manuel/bellek_azmi.jpg', 'Dalí’nin eriyen saatlerle simgeleşmiş eseri.'),
-- Frida Kahlo (7)
(7, 'İki Frida', '1939-01-01', 17, 'manuel/iki_frida.jpg', 'Kahlo’nun en güçlü otoportrelerinden biri.'),
-- Andy Warhol (8)
(8, 'Marilyn Diptych', '1962-01-01', 6, 'manuel/marilyn_diptych.jpg', 'Pop art’ın ikonik eseri.'),
-- Claude Monet (9)
(9, 'Nilüferler', '1916-01-01', 17, 'manuel/niluferler.jpg', 'Monet’nin doğa temalı izlenimci eseri.'),
-- Edvard Munch (10)
(10, 'Çığlık', '1893-01-01', 17, 'manuel/ciglik.jpg', 'Modern sanatın en tanınmış ekspresyonist tablosu.');



-- ===========================
-- Dosyalar Tablosu
-- ===========================
INSERT INTO dosyalar (eser_id, dosya_adi, dosya_yolu) VALUES
(1, 'dosya1.png', 'yol/dosya1.png'),
(2, 'dosya2.jpg', 'yol/dosya2.jpg');

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
