CREATE TABLE planoConta (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    tipo VARCHAR(100)
);

CREATE TABLE transacao (
    id SERIAL PRIMARY KEY,
    historico VARCHAR(255),
    tipo VARCHAR(100),
    valor NUMERIC(15, 2), 
    data TIMESTAMP
);

ALTER TABLE transacao 
ADD COLUMN planocontaid INT NOT NULL, 
ADD CONSTRAINT fk_planocontaid FOREIGN KEY (planocontaid) REFERENCES planoconta (id);

