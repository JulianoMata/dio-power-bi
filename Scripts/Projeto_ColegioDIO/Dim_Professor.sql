-- Seleciona o banco de dados ColegioDIO
USE ColegioDIO;

-- Tabela Dim_Professor
CREATE TABLE Dim_Professor (
    ID_Professor INT IDENTITY PRIMARY KEY,
    Nome_Professor VARCHAR(100),
    Titulacao VARCHAR(50),
    Tempo_Instituicao DECIMAL(4,2),   -- Altera para DECIMAL para aceitar valores fracionados
    Genero CHAR(1),                   -- 'M' para Masculino, 'F' para Feminino
    Data_Nascimento DATE
);
