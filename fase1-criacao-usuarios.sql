-- FASE 1 – CRIAÇÃO DE USUÁRIOS

-- Usuário da aplicação
CREATE ROLE app_user LOGIN PASSWORD 'senha_segura';

-- Usuário de auditoria (somente leitura)
CREATE ROLE auditor LOGIN PASSWORD 'senha_auditoria';

-- Comentário:
-- Esses usuários simulam uma aplicação e um perfil de auditoria
-- em um ambiente corporativo.
