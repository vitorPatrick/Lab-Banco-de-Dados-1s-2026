USE biblioteca_pessoal_1S2026;

CREATE TABLE Editora (
	id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cidade VARCHAR(64) NOT NULL,
    estado VARCHAR(64) NOT NULL,
    PAIS VARCHAR(64) NOT NULL,
    data_cadastro TIMESTAMP NOT NULL,
    data_atualizacao TIMESTAMP NOT NULL
);

SHOW TABLES;