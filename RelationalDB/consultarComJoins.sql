-- Inner JOIN -> Tras apenas a interseccao entre as duas tabelas.
-- Trara as cidades e seus respectivos prefeitos.
SELECT * FROM cidades c INNER JOIN prefeitos p ON c.id = p.cidade_id;

-- Left JOIN -> Tras todos os dados da tabela da esquerda mais os que ocor-
-- re interseccao entre as duas.
-- Trara todas as cidades(ate mesmo as que nao possuem prefeito) e os prefeitos
-- das que possuem um.
SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id;

-- Right JOIN -> Tras todos os dados da tabela da direita mais a interseccao entre
-- as duas tabelas.
-- Nesse caso, trara todos os prefeitos, ate mesmo os que nao possuem uma cidade.
-- alem disso, trara também as respectivas cidades dos prefeitos que possuem uma.
SELECT * FROM cidades c RIGHT OUTER JOIN prefeitos p ON c.id = p.cidade_id;


--SELECT * FROM cidades c FULL JOIN prefeitos p on c.id = p.cidade_id; - Nao funciona
-- no mysql. A solucao é usar o union nos dois OUTER JOINS:
SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id
UNION
SELECT * FROM cidades c RIGHT OUTER JOIN prefeitos p ON c.id = p.cidade_id;
-- Trara todas as informacoes da tabela da esquerda e da direita e as que ocorrem
-- interseccao.
-- Nesse caso, vira todos as cidades sem prefeitos, todos os prefeitos sem cidades,
-- e por fim, as cidades que possuem prefeitos.

--UNION ALL faz com que as duplicacoes nao sejam excluidas.
