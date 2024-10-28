-- Criação de chave estrangeira "mgr_ssn" para referenciar "ssn" na tabela "employee"
ALTER TABLE department
ADD CONSTRAINT fk_mgr_ssn FOREIGN KEY (mgr_ssn) REFERENCES employee(ssn);
