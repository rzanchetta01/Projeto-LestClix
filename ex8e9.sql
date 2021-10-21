--8: Listar os 3 gêneros mais assistidos
select top 3 g.nome, sum(hu.qtdSegundosAssistidos) as 'tempo assistido em s' from Genero g
inner join Video v on g.id = v.id_genero
inner join Historico_Usuario hu on v.id = hu.id_video
group by g.nome;


--9: Listar os 5 filmes com menor indice de retenção, que é quando começam a assistir e param (usar o os filmes com menor qtdAssistidos
select top 5 v.nome, sum(hu.qtdSegundosAssistidos) as 'qnt assistida em s' from Video v
inner join Historico_Usuario hu on v.id = hu.id_video
group by v.nome
order by 'qnt assistida em s'

