-- 1. Hány filmet tartalmaz a táblázat?
-- Írj lekérdezést, ami megszámolja a filmek számát!

SELECT COUNT(*)
FROM filmek

-- 2. Mi a leghosszabb film hossza percben?
-- Írj lekérdezést, ami a hossz oszlopból a legnagyobb értéket adja vissza!

SELECT MAX(hossz)
FROM filmek

-- 3. Mennyi az összes film hossza együtt?
-- Írj lekérdezést, ami összeadja az összes film hosszát percben!

SELECT SUM(hossz)
FROM filmek

-- 4. Mennyi az átlagos filmhossz?
-- Írj lekérdezést, ami az átlagos hossz értéket számolja ki!

SELECT AVG(hossz)
FROM filmek

-- 5. Mennyi a legjobb (legmagasabb) értékelés?
-- Írj lekérdezést, ami a ertekeles oszlop legnagyobb értékét adja vissza!

SELECT MAX(ertekeles)
FROM filmek     

-- 6. Mennyi a filmek átlagos értékelése?
-- Írj lekérdezést, ami az ertekeles oszlop átlagát számolja ki!

SELECT AVG(ertekeles)
FROM filmek 

-- 7. Rendezők száma
-- Írj lekérdezést, ami megadja, hány különböző rendező szerepel a táblában!

SELECT COUNT(rendezo)
FROM filmek
