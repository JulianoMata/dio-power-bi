-- Seleciona o banco de dados ColegioDIO
USE ColegioDIO;
-- Tabela Dim_Profesor

CREATE TABLE Fato_Professor (
    ID_Fato_Professor INT IDENTITY PRIMARY KEY,
    ID_Professor INT,
    ID_Departamento INT,
    ID_Curso INT,
    ID_Data INT,
    Carga_Horaria_Total DECIMAL(5,2),  -- Altera para DECIMAL para aceitar horas fracionadas
    Numero_Disciplinas INT,
    Numero_Turmas INT,
    FOREIGN KEY (ID_Professor) REFERENCES Dim_Professor(ID_Professor),
    FOREIGN KEY (ID_Departamento) REFERENCES Dim_Departamento(ID_Departamento),
    FOREIGN KEY (ID_Curso) REFERENCES Dim_Curso(ID_Curso),
    FOREIGN KEY (ID_Data) REFERENCES Dim_Data(ID_Data)
);
