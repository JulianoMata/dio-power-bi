-- Seleciona o banco de dados ColegioDIO
USE ColegioDIO;

-- Tabela Dim_Departamento
CREATE TABLE Dim_Departamento (
    ID_Departamento INT IDENTITY PRIMARY KEY,
    Nome_Departamento VARCHAR(100),
    Localizacao VARCHAR(100)
);