-- Uso do banco de dados criado
USE company_db;

-- Criação da tabela "employee" com pequenas modificações no tipo de dados para compatibilidade
CREATE TABLE employee (
    ssn INT PRIMARY KEY,        -- O campo "ssn" agora é do tipo INT para compatibilidade com SQL Server
    fname VARCHAR(50),          -- Aumentado o limite de caracteres de fname para 50
    lname VARCHAR(50),          -- Aumentado o limite de caracteres de lname para 50
    bdate DATE,                 -- O campo "bdate" agora utiliza o tipo DATE do SQL Server
    address VARCHAR(100),       -- Aumentado o limite de caracteres de address para 100
    salary DECIMAL(10,2)        -- Modificado para DECIMAL para maior controle de precisão
);