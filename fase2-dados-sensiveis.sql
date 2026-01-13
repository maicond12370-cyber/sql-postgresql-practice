-- FASE 2 – DADOS SENSÍVEIS

CREATE TABLE clientes (
    id SERIAL PRIMARY KEY,
    nome TEXT NOT NULL,
    cpf CHAR(11),
    email TEXT
);

-- Inserção de dados de exemplo
INSERT INTO clientes (nome, cpf, email) VALUES
('Maria Silva', '12345678901', 'maria@email.com'),
('João Souza', '98765432100', 'joao@email.com');
