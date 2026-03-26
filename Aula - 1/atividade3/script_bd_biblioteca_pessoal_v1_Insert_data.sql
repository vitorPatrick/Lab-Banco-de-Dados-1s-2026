USE biblioteca_pessoal_v1;

DESCRIBE usuario;
INSERT INTO usuario (nome, email, senha)
VALUES ("Vitor Patrick", "vitor_patrick@email.com", "12345");

DESCRIBE autor;
INSERT INTO autor(nome, ano_nascimento) 
VALUES("Luis Barsi", 1930);

DESCRIBE editora;
INSERT INTO editora(nome, cidade, estado, pais)
VALUES("Saraiva","São Paulo","SP","Brasil");

DESCRIBE categoria;
INSERT INTO categoria (nome)
VALUES("AÇÃO");

DESCRIBE livro;
INSERT INTO livro (id_usuario, id_autor, id_editora, id_categoria, titulo, sinopse, ano_publicacao)
VALUES (1, 1, 1, 1, "Rei do dividendo", "", 2017);

SELECT * FROM livro;