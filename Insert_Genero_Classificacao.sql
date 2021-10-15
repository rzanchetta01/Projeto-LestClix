-- Inserindo Classificação e Gênero na Tabela do Projeto

insert into Genero
values
('Ação'),
('Aventura'),
('Comédia'),
('Documentário'),
('Drama'),
('Fantasia'),
('Ficção científica'),
('Suspense'),
('Romance'),
('Terror');

insert into Classificacao
values
(10),
(12),
(14),
(16),
(18);

select * from Genero;
select * from Classificacao