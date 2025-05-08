-- YAF Digital Art Gallery DB V1

-- =========================
-- 1. KULLANICI TABLOSU
-- =========================
CREATE TABLE kullanici (
    kullanici_id SERIAL PRIMARY KEY,
    isim VARCHAR(50) NOT NULL,
    soyisim VARCHAR(50) NOT NULL,
    foto_url TEXT,
    telefon VARCHAR(15),
    email VARCHAR(100) UNIQUE NOT NULL,
    sifre TEXT NOT NULL,
    dogum_tarihi DATE
);

-- =========================
-- 2. SANATÇI TABLOSU
-- =========================
CREATE TABLE sanatci (
    sanatci_id SERIAL PRIMARY KEY,
    isim VARCHAR(50) NOT NULL,
    soyisim VARCHAR(50) NOT NULL,
    foto_url TEXT,
    telefon VARCHAR(15),
    email VARCHAR(100) UNIQUE NOT NULL,
    sifre TEXT NOT NULL,
    dogum_tarihi DATE
);

-- =========================
-- 3. KATEGORİ TABLOSU
-- =========================
CREATE TABLE kategori (
    kategori_id SERIAL PRIMARY KEY,
    kategori_adi VARCHAR(100) NOT NULL
);

-- =========================
-- 4. ESERLER TABLOSU
-- =========================
-- Her eser bir sanatçıya ve bir kategoriye bağlıdır.
CREATE TABLE eserler (
    eser_id SERIAL PRIMARY KEY,
    eser_ismi VARCHAR(100) NOT NULL,
    sanatci_id INTEGER NOT NULL REFERENCES sanatci(sanatci_id) ON DELETE CASCADE,
    uretim_teknigi VARCHAR(100),
    yayinlanma_tarihi DATE,
    kategori_id INTEGER REFERENCES kategori(kategori_id) ON DELETE SET NULL,
    dosya_yolu TEXT NOT NULL,
    dosya_tipi VARCHAR(50) NOT NULL,
    cozunurluk VARCHAR(20),
    dosya_boyutu INTEGER,
    aciklama TEXT
);

-- =========================
-- 5. DOSYALAR TABLOSU
-- =========================
-- Her dosya bir esere aittir.
CREATE TABLE dosyalar (
    dosya_id SERIAL PRIMARY KEY,
    eser_id INTEGER NOT NULL REFERENCES eserler(eser_id) ON DELETE CASCADE,
    dosya_adi VARCHAR(255) NOT NULL,
    dosya_yolu TEXT NOT NULL,
    dosya_tipi VARCHAR(50) NOT NULL,
    boyut INTEGER NOT NULL,
    yukleme_tarihi TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
