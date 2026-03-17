USE biblioteca_pessoal_1S2026;


ALTER TABLE usuario
ADD senha VARCHAR(255) AFTER email;

ALTER TABLE usuario
ADD data_atualizacao TIMESTAMP;

SHOW TABLES;
DESCRIBE usuario;
