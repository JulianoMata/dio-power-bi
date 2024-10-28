-- Comentário: Criação da tabela "project" com tipos de dados compatíveis com SQL Server
CREATE TABLE project (
    pnumber INT PRIMARY KEY,      -- Número do projeto (chave primária)
    pname VARCHAR(50) UNIQUE,     -- Nome do projeto único
    plocation VARCHAR(50),        -- Localização do projeto
    dnum INT,                     -- Número do departamento responsável
    FOREIGN KEY (dnum) REFERENCES department(dnumber)  -- Chave estrangeira para o departamento
);