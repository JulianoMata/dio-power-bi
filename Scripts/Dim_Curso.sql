-- Seleciona o banco de dados ColegioDIO
USE ColegioDIO;

-- Tabela Dim_Curso
CREATE TABLE Dim_Curso (
    ID_Curso INT IDENTITY PRIMARY KEY,
    Nome_Curso VARCHAR(100),
    Carga_Horaria_Curso DECIMAL(5,2),  -- Altera para DECIMAL para aceitar horas fracionadas
    Nivel VARCHAR(50),                 -- Graduação, Pós-graduação, etc.
    Modalidade VARCHAR(50),            -- Presencial, EAD, etc.
    Data_Inicio DATE,
    Data_Termino DATE
);
