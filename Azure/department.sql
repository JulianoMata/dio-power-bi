-- Comentário: Criação da tabela "department" com nomes de campos adequados
CREATE TABLE department (
    dnumber INT PRIMARY KEY,    -- Número do departamento (chave primária)
    dname VARCHAR(50) UNIQUE,   -- Nome do departamento único
    mgr_ssn INT,                -- Gerente identificado por ssn, chave estrangeira será criada depois
    mgr_start_date DATE         -- Data de início como gerente
);