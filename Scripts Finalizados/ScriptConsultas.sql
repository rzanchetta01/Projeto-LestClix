use LetsClix_Khalai;

-- 1: Listar todos os filmes com classificação e idade mínima
select 
	nome as 'Nome'
	,id_classificacao as 'Nível de Classificação'
	,idade_minima as 'Idade Mínima'
from Video as V, Classificacao as C
where V.id_classificacao = C.id
order by idade_minima;

-- 2: Listar a quantidade de filmes para cada faixa etária
select 
	count(*) as 'Quantidade de Filmes'
	,idade_minima as 'Faixa Etária'
from Classificacao, Video
where Video.id_classificacao = Classificacao.id
group by idade_minima;

--3: Listar a quantidade de filmes que cada publisher possui
select p.nome, count(v.id_publisher) as 'Quantidade de Filmes'
from publisher p
join video v on v.id_publisher=p.id
group by p.nome

-- 4: Listar a quantidade de generos produzidos por cada publisher
select p.nome ,count(distinct g.nome) as 'quantidade de generos' from Publisher p
inner join Video v on p.id = v.id_publisher
inner join Genero g on v.id_genero = g.id
group by p.nome;

--5: Listar os 10 diretores com mais filmes
select top 10 e.nome, count(vid.id) as 'Top 10 diretores' from Papel_Elenco p
join Elenco e on e.id_papel=p.id
join Video_Elenco v on v.id_elenco=e.id
join Video vid on vid.id=v.id_video
where id_papel = 2
group by e.nome
order by [Top 10 diretores] desc

--6: Listar os 10 atores/atrizes com mais filmes
select top 10 e.nome, count(vid.id) as 'Top 10 atores/atrizes' from Papel_Elenco p
join Elenco e on e.id_papel=p.id
join Video_Elenco v on v.id_elenco=e.id
join Video vid on vid.id=v.id_video
where id_papel = 1
group by e.nome
order by [Top 10 atores/atrizes] desc

--7: Listar os 10 filmes mais assistidos
select top 10 g.nome, count(hu.id_usuario) as 'Top 10 filmes mais assistidos ' from Video g
inner join Historico_Usuario hu on g.id = hu.id_video
group by g.nome
order by [Top 10 filmes mais assistidos ] desc

--8: Listar os 3 gêneros mais assistidos
select top 3 g.nome, sum(hu.qtdSegundosAssistidos) as 'tempo assistido em s' from Genero g
inner join Video v on g.id = v.id_genero
inner join Historico_Usuario hu on v.id = hu.id_video
group by g.nome;

--9: Listar os 5 filmes com menor indice de retenção, que é quando começam a assistir e param (usar o os filmes com menor qtdAssistidos
select top 5 v.nome, sum(hu.qtdSegundosAssistidos) as 'qnt assistida em s' from Video v
inner join Historico_Usuario hu on v.id = hu.id_video
group by v.nome
order by 'qnt assistida em s';

--10: Listar os 5 filmes com maior indice de retenção, que é quando começam a assistir e terminam
--(usar o os filmes com o maior qtdSegundosAssistidos ou se ele for nulo, considerar a duracao do video)
select top 5 v.nome, sum(hu.qtdSegundosAssistidos) as 'tempo assistido' from Video v
inner join Historico_Usuario hu on v.id = hu.id_video
group by v.nome
order by [tempo assistido] desc

--11 : Listar os publishers ordenados por data de fim do contrato mais proximas (menores)
select nome, dt_fim_contrato as 'data final do contrato' from Publisher
order by dt_fim_contrato;

--12: Listar o total faturado por cada plano
select id_plano as Planos, sum(PlanoAssinatura.preco) as 'Total Faturado' 
from PlanoAssinatura 
inner join Plano_usuario 
ON Plano_usuario.id_plano = PlanoAssinatura.id 
group by preco, id_plano