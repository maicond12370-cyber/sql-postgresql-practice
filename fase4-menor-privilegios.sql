-- FASE 4 – PRINCÍPIO DO MENOR PRIVILÉGIO

-- Revogação de privilégios excessivos
REVOKE ALL PRIVILEGES ON TABLE clientes FROM app_user;

-- Concessão apenas do necessário
GRANT SELECT ON TABLE clientes TO app_user;

-- Comentário:
-- Nesta fase é aplicada a correção de segurança,
-- garantindo que o usuário da aplicação tenha acesso
-- apenas às permissões estritamente necessárias.
