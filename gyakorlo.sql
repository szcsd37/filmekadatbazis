-- 1. feladat
-- Jelenítsd meg az összes film címét és rendezőjét!
SELECT cim, rendezo FROM filmek


-- 2. feladat
-- Listázd ki az összes színész nevét és nemzetiségét!
SELECT nev, nemzetiseg FROM szineszek

-- 3. feladat
-- Mutasd meg az összes film teljes információit (minden oszlop)!
SELECT * FROM filmek

-- 4. feladat
-- Keresd meg azokat a filmeket, amelyek 2000 után jelentek meg!

SELECT * FROM filmek WHERE megjelenesi_ev > 2000