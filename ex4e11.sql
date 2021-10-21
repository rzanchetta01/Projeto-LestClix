--11 : Listar os publishers ordenados por data de fim do contrato mais proximas (menores)
select nome, dt_fim_contrato as 'data final do contrato' from Publisher
order by dt_fim_contrato;

-- 4: Listar a quantidade de generos produzidos por cada publisher
select p.nome ,count(distinct g.nome) as 'quantidade de generos' from Publisher p
inner join Video v on p.id = v.id_publisher
inner join Genero g on v.id_genero = g.id
group by p.nome
