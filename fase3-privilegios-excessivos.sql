-- FASE 3 – PRIVILÉGIOS EXCESSIVOS

-- Concessão incorreta de privilégios (erro comum)
GRANT ALL PRIVILEGES ON TABLE clientes TO app_user;

-- Comentário:
-- Este comando simula um erro de segurança,
-- onde o usuário da aplicação recebe permissões excessivas
-- sobre uma tabela que contém dados sensíveis.
