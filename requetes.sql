SELECT * FROM ventes;

SELECT SUM(prix * qte) AS chiffre_affaires_total
FROM ventes;

SELECT
produit,
SUM(qte) AS total_ventes
FROM ventes
GROUP BY produit;

SELECT
region,
SUM(qte) AS total_ventes
FROM ventes
GROUP BY region;

SELECT
region,
SUM(prix*qte) AS chiffre_affaires
FROM ventes
GROUP BY region;

SELECT
produit,
SUM(prix*qte) AS chiffre_affaires
FROM ventes
GROUP BY produit;