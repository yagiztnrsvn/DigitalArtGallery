-- YAF DİJİTAL SANAT GALERİSİ DB V3.0

-- ===========================
-- 1. Tablolar
-- ===========================

CREATE TABLE kategori (
    kategori_id SERIAL PRIMARY KEY,
    kategori_adi VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE sanatci (
    sanatci_id SERIAL PRIMARY KEY,
    isim VARCHAR(50) NOT NULL CHECK (NOT strpos(isim, ' ') > 0),
    ekisim VARCHAR(50),
    soyisim VARCHAR(50) NOT NULL CHECK (NOT strpos(soyisim, ' ') > 0),
    foto BYTEA NOT NULL,
    tel_no VARCHAR(15),
    email VARCHAR(100) UNIQUE NOT NULL,
    sifre VARCHAR(100) NOT NULL,
    dogum_tarihi DATE NOT NULL
);

CREATE TABLE kullanici (
    kullanici_id SERIAL PRIMARY KEY,
    isim VARCHAR(50) NOT NULL CHECK (NOT strpos(isim, ' ') > 0),
    ekisim VARCHAR(50),
    soyisim VARCHAR(50) NOT NULL CHECK (NOT strpos(soyisim, ' ') > 0),
    foto BYTEA NOT NULL,
    tel_no VARCHAR(15),
    email VARCHAR(100) UNIQUE NOT NULL,
    sifre VARCHAR(100) NOT NULL,
    dogum_tarihi DATE NOT NULL
);

CREATE TABLE eserler (
    eser_id SERIAL PRIMARY KEY,
    sanatci_id INTEGER REFERENCES sanatci(sanatci_id) ON DELETE CASCADE,
    eser_adi VARCHAR(150) NOT NULL,
    uretim_teknigi VARCHAR(100),
    yayinlanma_tarihi DATE,
    kategori_id INTEGER REFERENCES kategori(kategori_id),
    dosya_yolu TEXT,
    aciklama TEXT
);

CREATE TABLE dosyalar (
    dosya_id SERIAL PRIMARY KEY,
    eser_id INTEGER REFERENCES eserler(eser_id) ON DELETE CASCADE,
    dosya_adi VARCHAR(100) NOT NULL,
    dosya_yolu TEXT NOT NULL,
    yukleme_tarihi TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE admin (
    admin_id SERIAL PRIMARY KEY,
    email VARCHAR(100) NOT NULL UNIQUE,
    isim VARCHAR(50),
    ekisim VARCHAR(50),
    soyisim VARCHAR(50)
);

-- ===========================
-- 2. Fonksiyonlar
-- ===========================

-- Fonksiyon 1: Bir sanatçının kaç eseri var?
CREATE OR REPLACE FUNCTION sanatci_eser_sayisi(sid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    sayi INTEGER;
BEGIN
    SELECT COUNT(*) INTO sayi FROM eserler WHERE sanatci_id = sid;
    RETURN sayi;
END;
$$ LANGUAGE plpgsql;

-- Fonksiyon 2: Belirli bir eserin tüm dosyalarını CURSOR ile listele
CREATE OR REPLACE FUNCTION dosyalari_listele(eid INTEGER)
RETURNS VOID AS $$
DECLARE
    dosya_kursor CURSOR FOR SELECT dosya_adi, dosya_yolu FROM dosyalar WHERE eser_id = eid;
    kayit RECORD;
BEGIN
    OPEN dosya_kursor;
    LOOP
        FETCH dosya_kursor INTO kayit;
        EXIT WHEN NOT FOUND;
        RAISE NOTICE 'Dosya: %, Yol: %', kayit.dosya_adi, kayit.dosya_yolu;
    END LOOP;
    CLOSE dosya_kursor;
END;
$$ LANGUAGE plpgsql;

-- Fonksiyon 3: RECORD tipli yeni eser alır (örnek kullanım)
CREATE OR REPLACE FUNCTION yeni_eklenen_eser(eser RECORD)
RETURNS VOID AS $$
BEGIN
    RAISE NOTICE 'Yeni eser: %', eser.eser_adi;
END;
$$ LANGUAGE plpgsql;

-- ===========================
-- 3. Trigger Fonksiyonları ve Triggerlar
-- ===========================

-- Trigger 1: Yeni eser eklendiğinde bildirim
CREATE OR REPLACE FUNCTION notify_yeni_eser()
RETURNS TRIGGER AS $$
BEGIN
    RAISE NOTICE 'Başarıyla yeni eser eklendi: %', NEW.eser_adi;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_yeni_eser
AFTER INSERT ON eserler
FOR EACH ROW
EXECUTE FUNCTION notify_yeni_eser();

-- Trigger 2: Kullanıcı kaydı
CREATE OR REPLACE FUNCTION notify_kullanici_kayit()
RETURNS TRIGGER AS $$
BEGIN
    RAISE NOTICE 'Başarıyla kayıt olundu: %', NEW.email;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_kullanici_kayit
AFTER INSERT ON kullanici
FOR EACH ROW
EXECUTE FUNCTION notify_kullanici_kayit();

-- ===========================
-- 4. View
-- ===========================

-- Kategori başına kaç eser olduğunu gösteren özet görünüm
CREATE OR REPLACE VIEW kategori_ozeti AS
SELECT k.kategori_adi, COUNT(e.eser_id) AS eser_sayisi
FROM kategori k
LEFT JOIN eserler e ON k.kategori_id = e.kategori_id
GROUP BY k.kategori_adi
HAVING COUNT(e.eser_id) > 0;

-- ===========================
-- 5. Ek Kısıtlar
-- ===========================
-- - isim ve soyisim sütunları CHECK ile sadece tek kelimeye zorlandı
-- - silme kısıtları ON DELETE CASCADE ile sağlandı
-- - fotoğraf zorunlu hale getirildi (kullanici, sanatci tabloları)
-- - bazı sütunlar opsiyonel hale getirildi (admin tablosu)
-- - view ile veri sunumu optimize edildi
-- - triggerlar ile kullanıcıya arayüzde mesaj verildi
-- - cursor ve record içeren fonksiyonlar eklendi

-- Teknik Rapor:
-- Toplam Tablo: 6
-- Toplam Fonksiyon: 3
-- Toplam Trigger: 2
-- Toplam View: 1
-- Toplam CHECK kısıtı: 4
-- Toplam ON DELETE CASCADE kullanımı: 2
-- UNIQUE email kısıtları: 3
