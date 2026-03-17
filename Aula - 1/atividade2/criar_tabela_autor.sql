USE biblioteca_pessoal_1S2026;

CREATE TABLE Autor (
	id_autor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    ano_nascimento YEAR NOT NULL,
    ano_morte YEAR,
    apresentacao TEXT NOT NULL,
    data_cadastro TIMESTAMP NOT NULL,
    data_atualizacao TIMESTAMP NOT NULL
);

SHOW TABLES;