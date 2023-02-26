SELECT * FROM estados

SELECT nome,sigla FROM estados;

SELECT nome as 'Nome do Estado', sigla as 'Sigla do Estado' FROM estados;

SELECT nome,sigla FROM estados WHERE regiao = 'Norte';

--asc
SELECT nome,sigla,populacao FROM estados WHERE populacao >= 10 ORDER BY populacao;

SELECT nome,sigla,populacao FROM estados WHERE populacao >= 10 ORDER BY populacao DESC;



