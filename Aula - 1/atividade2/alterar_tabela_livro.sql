USE biblioteca_pessoal_1S2026;

ALTER TABLE livro
DROP COLUMN autor;

ALTER TABLE livro
ADD COLUMN id_autor INT NOT NULL;

ALTER TABLE livro
ADD CONSTRAINT fk_livro_autor
FOREIGN KEY (id_autor) REFERENCES autor(id_autor);

ALTER TABLE livro
ADD COLUMN id_usuario INT NOT NULL;

ALTER TABLE livro
ADD CONSTRAINT fk_livro_usuario
FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario);

ALTER TABLE livro
ADD COLUMN id_editora INT NOT NULL;

ALTER TABLE livro
ADD CONSTRAINT fk_livro_editora
FOREIGN KEY (id_editora) REFERENCES editora(id_editora); 

ALTER TABLE livro
ADD COLUMN 	id_categoria INT NOT NULL;

ALTER TABLE livro
ADD CONSTRAINT fk_livro_categoria
FOREIGN KEY (id_categoria) REFERENCES categoria(id_categoria);

DESCRIBE livro;



