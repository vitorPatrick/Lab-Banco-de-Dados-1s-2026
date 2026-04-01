USE biblioteca_pessoal_v1;

DESCRIBE usuario;
-- USUARIOS (15)
INSERT INTO usuario (nome, email, senha) VALUES
("Vitor Patrick", "vitor@email.com", "123"),
("Ana Souza", "ana@email.com", "123"),
("Carlos Lima", "carlos@email.com", "123"),
("Marina Costa", "marina@email.com", "123"),
("João Pedro", "joao@email.com", "123"),
("Fernanda Alves", "fernanda@email.com", "123"),
("Ricardo Gomes", "ricardo@email.com", "123"),
("Patricia Rocha", "patricia@email.com", "123"),
("Lucas Martins", "lucas@email.com", "123"),
("Juliana Freitas", "juliana@email.com", "123"),
("Bruno Ribeiro", "bruno@email.com", "123"),
("Camila Duarte", "camila@email.com", "123"),
("Eduardo Nunes", "eduardo@email.com", "123"),
("Larissa Melo", "larissa@email.com", "123"),
("Gabriel Torres", "gabriel@email.com", "123");

-- AUTORES (REAIS - 15)
INSERT INTO autor (nome, ano_nascimento) VALUES
("Machado de Assis", 1983),
("Clarice Lispector", 1920),
("George Orwell", 1903),
("J.K. Rowling", 1965),
("Stephen King", 1947),
("Agatha Christie", 1890),
("J.R.R. Tolkien", 1892),
("Dan Brown", 1964),
("Paulo Coelho", 1947),
("Graciliano Ramos", 1892),
("Monteiro Lobato", 1882),
("C.S. Lewis", 1898),
("Jane Austen", 1775),
("Ernest Hemingway", 1899),
("Fiódor Dostoiévski", 1821);

-- EDITORAS (15)
INSERT INTO editora (nome, cidade, estado, pais) VALUES
("Saraiva","São Paulo","SP","Brasil"),
("Companhia das Letras","São Paulo","SP","Brasil"),
("Record","Rio de Janeiro","RJ","Brasil"),
("Rocco","Rio de Janeiro","RJ","Brasil"),
("Intrínseca","Rio de Janeiro","RJ","Brasil"),
("Sextante","Rio de Janeiro","RJ","Brasil"),
("Planeta","São Paulo","SP","Brasil"),
("Arqueiro","Rio de Janeiro","RJ","Brasil"),
("Globo Livros","São Paulo","SP","Brasil"),
("Leya","São Paulo","SP","Brasil"),
("Penguin","Nova York","NY","EUA"),
("HarperCollins","Nova York","NY","EUA"),
("Oxford Press","Oxford","","Reino Unido"),
("Bloomsbury","Londres","","Reino Unido"),
("Vintage","Londres","","Reino Unido");

-- CATEGORIAS (15)
INSERT INTO categoria (nome) VALUES
("Ação"),
("Romance"),
("Drama"),
("Fantasia"),
("Terror"),
("Suspense"),
("Ficção Científica"),
("Biografia"),
("Autoajuda"),
("Histórico"),
("Mistério"),
("Aventura"),
("Clássico"),
("Psicológico"),
("Filosofia");

-- LIVROS (REAIS - 15)
INSERT INTO livro (id_usuario, id_autor, id_editora, id_categoria, titulo, sinopse, ano_publicacao) VALUES
(1, 1, 1, 13, "Dom Casmurro", "Romance clássico brasileiro", 1899),
(2, 2, 2, 14, "A Hora da Estrela", "História de Macabéa", 1977),
(3, 3, 11, 7, "1984", "Distopia política", 1949),
(4, 4, 14, 4, "Harry Potter e a Pedra Filosofal", "Jovem bruxo descobre seu destino", 1997),
(5, 5, 12, 5, "O Iluminado", "Hotel assombrado", 1977),
(6, 6, 12, 11, "Assassinato no Expresso do Oriente", "Mistério em um trem", 1934),
(7, 7, 13, 4, "O Senhor dos Anéis", "Fantasia épica", 1954),
(8, 8, 8, 6, "O Código Da Vinci", "Suspense religioso", 2003),
(9, 9, 6, 9, "O Alquimista", "Busca pessoal", 1988),
(10, 10, 3, 3, "Vidas Secas", "Drama nordestino", 1938),
(11, 11, 9, 12, "Sítio do Picapau Amarelo", "Aventura infantil", 1920),
(12, 12, 13, 4, "As Crônicas de Nárnia", "Fantasia cristã", 1956),
(13, 13, 10, 2, "Orgulho e Preconceito", "Romance clássico", 1813),
(14, 14, 15, 3, "O Velho e o Mar", "Superação", 1952),
(15, 15, 11, 14, "Crime e Castigo", "Drama psicológico", 1866);

SELECT * FROM livro;