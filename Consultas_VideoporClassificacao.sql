-- Iniciando as consultas --

-- 1ª consulta: Listar todos os filmes com classificação e idade mínima
select 
	nome as 'Nome'
	,id_classificacao as 'Nível de Classificação'
	,idade_minima as 'Idade Mínima'
from Video as V, Classificacao as C
where V.id_classificacao = C.id
order by idade_minima

-- Listar a quantidade de filmes para cada faixa etária
select 
	count(*) as 'Quantidade de Filmes'
	,idade_minima as 'Faixa Etária'
from Classificacao, Video
where Video.id_classificacao = Classificacao.id
group by idade_minima


