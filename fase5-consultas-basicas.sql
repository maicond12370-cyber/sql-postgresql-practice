-- FASE 5 – CONSULTAS BÁSICAS (SELECT)

-- Seleciona todos os clientes
SELECT * FROM clientes;

-- Busca cliente específico pelo nome
SELECT nome, email
FROM clientes
WHERE nome = 'Maria Silva';

-- Lista clientes em ordem alfabética
SELECT nome, email
FROM clientes
ORDER BY nome;

-- Retorna apenas um resultado
SELECT nome, email
FROM clientes
ORDER BY nome
LIMIT 1;

-- Conta o total de clientes cadastrados
SELECT COUNT(*) AS total_clientes
FROM clientes;
