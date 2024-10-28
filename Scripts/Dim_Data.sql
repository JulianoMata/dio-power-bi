-- Seleciona o banco de dados ColegioDIO
USE ColegioDIO;

-- Tabela Dim_Data
CREATE TABLE Dim_Data (
    ID_Data INT PRIMARY KEY,
    Data_Completa DATE,
    Ano INT,
    Mes INT,
    Dia INT,
    Dia_Semana VARCHAR(10),
    Semana_Ano INT,
    Trimestre INT
);
