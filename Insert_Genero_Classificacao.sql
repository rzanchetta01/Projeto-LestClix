-- Inserindo Classifica��o e G�nero na Tabela do Projeto

insert into Genero
values
('A��o'),
('Aventura'),
('Com�dia'),
('Document�rio'),
('Drama'),
('Fantasia'),
('Fic��o cient�fica'),
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