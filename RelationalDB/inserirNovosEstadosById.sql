INSERT INTO estados (id, nome, sigla, regiao, populacao)
VALUES (1000, 'Novo', 'NV', 'Sul', 2.54);

SELECT* FROM estados;

INSERT INTO estados (nome, sigla, regiao, populacao)
VALUES ('Mais Novo', 'MN', 'Norte', 2.51);
-- O ID colocado nessa segunda inclusão será o 1001. Já que o anterior
-- foi o 1000.