CREATE SCHEMA restrito;

CREATE TABLE restrito.funcionarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cargo VARCHAR(100) NOT NULL,
    salario DECIMAL(10, 2),
    data_contratacao DATE
);