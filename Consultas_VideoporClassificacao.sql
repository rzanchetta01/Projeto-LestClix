-- Iniciando as consultas --

-- 1� consulta: Listar todos os filmes com classifica��o e idade m�nima
select 
	nome as 'Nome'
	,id_classificacao as 'N�vel de Classifica��o'
	,idade_minima as 'Idade M�nima'
from Video as V, Classificacao as C
where V.id_classificacao = C.id
order by idade_minima

-- Listar a quantidade de filmes para cada faixa et�ria
select 
	count(*) as 'Quantidade de Filmes'
	,idade_minima as 'Faixa Et�ria'
from Classificacao, Video
where Video.id_classificacao = Classificacao.id
group by idade_minima


