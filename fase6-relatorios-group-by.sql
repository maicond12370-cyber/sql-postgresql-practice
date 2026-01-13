-- FASE 6 – RELATÓRIOS COM GROUP BY

-- Quantidade de clientes por cidade
SELECT cidade, COUNT(*) AS total_clientes
FROM clientes
GROUP BY cidade;

-- Valor total de pedidos por cliente
SELECT clientes.nome, SUM(pedidos.valor) AS total_gasto
FROM pedidos
JOIN clientes ON clientes.id = pedidos.cliente_id
GROUP BY clientes.nome;

-- Quantidade de pedidos por cliente
SELECT clientes.nome, COUNT(pedidos.id) AS total_pedidos
FROM pedidos
JOIN clientes ON clientes.id = pedidos.cliente_id
GROUP BY clientes.nome;
