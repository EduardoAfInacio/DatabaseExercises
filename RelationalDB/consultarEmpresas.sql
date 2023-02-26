SELECT e.nome as Empresa, c.nome as Cidade
FROM empresas e, empresas_unidades eu, cidades cidades
WHERE e.id = eu.empresa_id
AND c.id = eu.cidade_id