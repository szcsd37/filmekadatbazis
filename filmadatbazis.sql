
-- 2. feladat: Adatbázis létrehozása
DROP DATABASE IF EXISTS filmadatbazis;
CREATE DATABASE filmadatbazis 
    CHARACTER SET utf8mb4 
    COLLATE utf8mb4_hungarian_ci;

-- 3. feladat: Adatbázis használatba vétele
USE filmadatbazis;

-- 4. feladat: Filmek tábla létrehozása
CREATE TABLE filmek (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cim VARCHAR(150) NOT NULL UNIQUE,
    rendezo VARCHAR(120) NOT NULL,
    megjelenesi_ev YEAR,
    hossz INT CHECK (hossz BETWEEN 25 AND 320),
    korhatar INT CHECK (korhatar IN (0, 6, 12, 16, 18)),
    -- korhatar ENUM('0', '6', '12', '16', '18'),
    -- ertekeles DECIMAL(3,1) DEFAULT 5.0
    ertekeles FLOAT DEFAULT 5.0
);

-- 5. feladat: Színészek tábla létrehozása
CREATE TABLE szineszek (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nev VARCHAR(100) NOT NULL,
    szuletesi_datum DATE,
    nemzetiseg VARCHAR(50) DEFAULT 'magyar',
    aktiv ENUM('igen', 'nem') DEFAULT 'igen',
    regisztracio_idopontja TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 6. feladat: Filmek tábla ellenőrzése
DESCRIBE szineszek;