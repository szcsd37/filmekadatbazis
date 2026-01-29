
-- 1.

INSERT into filmek
(cim, rendezo,, megjelenesi_ev, hossz, korhatar, ertekeles)
VALUES ("Toy Story 4", "Josh Cooley", 2019, 100, 0, 8.7)

-- 2.

INSERT into szineszek
(nev, szuletesi_datum, nemzetiseg, aktiv)
VALUES ("Ka Kálmán", 1877, "Hódmezővásárhelyi", "igen")
VALUES ("Justin Zalán", 1984, "Német", "nem")

-- 3.

INSERT into filmek
(cim, rendezo, megjelenesi_ev, hossz, korhatar, ertekeles)
VALUES ("Márkó's Takeover", "Jaksa Márkó", 2019, 300, 18, 8.7)

-- 4.

UPDATE filmek
SET rendezo = "Joe Ranft"
WHERE cim = "Toy Story"

-- 5.

UPDATE filmek
SET megjelenesi_ev = 1999
WHERE cim = "Matrix"

-- 6.

UPDATE filmek
SET ertekeles = 8.9, cim = "A tégla(felújított kiadás)"
WHERE cim = "A tégla"

-- 7.
UPDATE szineszek
SET aktiv = "igen", nemzetiseg = "brit"
WHERE nev = "Daniel Day-Lewis"

-- 8.

DELETE from filmek
WHERE megjelenesi_ev < 1990

-- 9.

DELETE FROM filmek
WHERE aktiv = "nem"

-- 10.

DELETE FROM filmek
WHERE cim = "Toy Story 4";