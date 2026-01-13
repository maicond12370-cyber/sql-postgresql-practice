-- FASE 7 – JOIN E RELACIONAMENTOS ENTRE TABELAS

-- Lista pedidos com nome do cliente e valor
SELECT 
    clientes.nome AS cliente,
    pedidos.produto,
    pedidos.valor
FROM pedidos
JOIN clientes ON clientes.id = pedidos.cliente_id;

-- Total gasto por cliente (ordenado do maior para o menor)
SELECT 
    clientes.nome,
    SUM(pedidos.valor) AS total_gasto
FROM pedidos
JOIN clientes ON clientes.id = pedidos.cliente_id
GROUP BY clientes.nome
ORDER BY total_gasto DESC;

-- Clientes que possuem mais de um pedido
SELECT 
    clientes.nome,
    COUNT(pedidos.id) AS total_pedidos
FROM pedidos
JOIN clientes ON clientes.id = pedidos.cliente_id
GROUP BY clientes.nome
HAVING COUNT(pedidos.id) > 1;
