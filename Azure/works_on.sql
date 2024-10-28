-- Criação da tabela "works_on" para associar empregados aos projetos
CREATE TABLE works_on (
    essn INT,                      -- Número de segurança social do empregado
    pno INT,                       -- Número do projeto
    hours DECIMAL(4,1),            -- Horas trabalhadas no projeto (decimal com precisão adequada)
    PRIMARY KEY (essn, pno),       -- Chave primária composta
    FOREIGN KEY (essn) REFERENCES employee(ssn),  -- Chave estrangeira para empregado
    FOREIGN KEY (pno) REFERENCES project(pnumber) -- Chave estrangeira para projeto
);