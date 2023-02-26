--Soma população:
SELECT
    SUM(populacao) as Total
FROM estados;

SELECT
    regiao AS 'Região',
    SUM(populacao) as Total
FROM estados
GROUP BY regiao
ORDER BY Total desc;

SELECT
    AVG(populacao) as Media
FROM estados;

SELECT
    regiao as 'Região',
    AVG(populacao) as Media
FROM estados
GROUP BY regiao
ORDER BY Media;

