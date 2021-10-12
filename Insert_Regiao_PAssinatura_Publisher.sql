--inserindo dados nas tabelas--

insert into Regiao
values
('Sudeste'),
('Norte'),
('Centro-oeste'),
('Nordeste'),
('Sul');

insert into PlanoAssinatura
values
('Plano A',1,80.00,GETDATE(),DATEADD(year,1,getdate())),
('Plano B',2,50.00,GETDATE(),DATEADD(year,1,getdate())),
('Plano C',3,50.00,GETDATE(),DATEADD(year,1,getdate())),
('Plano D',4,45.00,GETDATE(),DATEADD(year,1,getdate())),
('Plano E',5,75.00,GETDATE(),DATEADD(year,1,getdate()));

select * from Regiao;
select * from PlanoAssinatura;

--Publisher - Empresa responsavel pelo video -- Publisher - 10 registros

select * from Publisher

insert into Publisher
values
('Empresa A','1234567890','01/02/2021','01/02/2022'),
('Empresa B','3216549875','01/02/2021','01/02/2022'),
('Empresa C','4567891234','01/02/2021','01/02/2022'),
('Empresa D','6549631472','01/02/2021','01/02/2022'),
('Empresa E','0147852369','01/02/2021','01/02/2022'),
('Empresa F','1254789652','01/02/2021','01/02/2022'),
('Empresa G','3579514258','01/02/2021','01/02/2022'),
('Empresa H','7539638527','01/02/2021','01/02/2022'),
('Empresa I','8647520145','01/02/2021','01/02/2022'),
('Empresa J','8674951200','01/02/2021','01/02/2022');
