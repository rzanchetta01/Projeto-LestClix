
/*use projeto;

create table Regiao 
(
  id int identity(1,1),
	nome varchar (30)
)
alter table Regiao add constraint PK_Regiao primary Key (id);



create table Usuario
(
	id int identity(1,1),
	cpf varchar (11),
	endereco varchar (200),
	cidade varchar (200),
	estado varchar (2),
	id_Regiao int--FK
);
alter table Usuario add constraint PK_Usuario primary Key (id);
alter table Usuario add constraint FK_Id_Regiao foreign key (id_regiao)references Regiao (id);
select * from Usuario



insert into Regiao  values ( 'sul'); 
insert into Regiao values ( 'suldeste'); 
insert into Regiao values ( 'norte'); 
insert into Regiao values ( 'nordeste'); 
insert into Regiao values ( 'centroOeste');
select * from Regiao

insert into Usuario
values
('11923491297' , 'MACIEL, numero 1' , 'JOAO PESSOA' , 'PB',4)
,('11100337200' , 'MACIEL, numero 2' , 'JOAO PESSOA' , 'PB',4)
,('11496719189' , 'MACIEL, numero 3' , 'JOAO PESSOA' , 'PB',4)
,('11939809764' , 'RUA MACIEL numero 4' , 'JOAO PESSOA' , 'PB',4)
,('11049420122' , 'RUA MACIEL numero 5' , 'JOAO PESSOA' , 'PB',4)
,('11296920815' , 'RUA OLEGARIO numero 6' , 'CUIABA' , 'MT',5)
,('11148122295' , 'RUA OLEGARIO numero 7' , 'CUIABA' , 'MT',5)
,('11821648363' , 'RUA OLEGARIO numero 8' , 'CUIABA' , 'MT',5)
,('11468627438' , 'RUA OLEGARIO numero 9' , 'CUIABA' , 'MT',5)
,('11309966650' , 'RUA OLEGARIO numero 10' , 'CUIABA' , 'MT',5)
,('11788630785' , 'RUA BUENO numero 11' , 'CURITIBA' , 'PR',1)
,('11256111721' , 'RUA BUENO numero 12' , 'CURITIBA' , 'PR',1)
,('11992243051' , 'RUA BUENO numero 13' , 'CURITIBA' , 'PR',1)
,('11335434862' , 'RUA BUENO numero 14' , 'CURITIBA' , 'PR',1)
,('11913250914' , 'RUA BUENO numero 15' , 'CURITIBA' , 'PR',1)
,('11781554036' , 'RUA NAPOLES numero 16' , 'BELEM' , 'PA',3)
,('11153935384' , 'RUA NAPOLES numero 17' , 'BELEM' , 'PA',3)
,('12011348773' , 'RUA NAPOLES numero 18' , 'BELEM' , 'PA',3)
,('11532122295' , 'RUA NAPOLES numero 19' , 'BELEM' , 'PA',3)
,('11458427664' , 'RUA NAPOLES numero 20' , 'BELEM' , 'PA',3)
 ,('11525780862' , 'RUA PALMEIRINHA, numero 21' , 'BLUMENAU' , 'SC',1)
 ,('11835778783' , 'RUA PALMEIRINHA, numero 22' , 'BLUMENAU' , 'SC',1)
,('11877746399' , 'RUA PALMEIRINHA, numero 23' , 'BLUMENAU' , 'SC',1)
,('11744576191' , 'RUA PALMEIRINHA, numero 24' , 'BLUMENAU' , 'SC',1)
,('15099465685' , 'RUA PALMEIRINHA, numero 25' , 'BLUMENAU' , 'SC',1)
,('11419665360' , 'RUA NAPOLES numero 26' , 'BELEM' , 'PA',3)
,('11372828415' , 'RUA NAPOLES numero 27' , 'BELEM' , 'PA',3)
,('11926903738' , 'RUA NAPOLES numero 28' , 'BELEM' , 'PA',3)
,('11454290302' , 'RUA NAPOLES numero 29' , 'BELEM' , 'PA',3)
,('18617736905' , 'RUA NAPOLES numero 30' , 'BELEM' , 'PA',3)
,('11993533431' , 'RUA URUGUAIANA numero 31' , 'RIO DE JANEIRO' , 'RJ',2)
,('11786318548' , 'RUA URUGUAIANA numero 32' , 'RIO DE JANEIRO' , 'RJ',2)
,('11490871556' , 'RUA URUGUAIANA numero 33' , 'RIO DE JANEIRO' , 'RJ',2)
,('11111517095' , 'RUA URUGUAIANA numero 34' , 'RIO DE JANEIRO' , 'RJ',2)
,('11938074766' , 'RUA DAS MOEDAS, numero 35' , 'SALAVADOR' , 'BH',4)
,('11099393079' , 'RUA DAS MOEDAS, numero 36' , 'SALAVADOR' , 'BH',4)
,('11212004575' , 'RUA DAS MOEDAS, numero 37' , 'SALAVADOR' , 'BH',4)
,('11379121899' , 'RUA DAS MOEDAS, numero 38' , 'SALAVADOR' , 'BH',4)
,('11293168194' , 'RUA URUGUAIANA numero 39' , 'RIO DE JANEIRO' , 'RJ',2)
,('11313362757' , 'RUA URUGUAIANA numero 40' , 'RIO DE JANEIRO' , 'RJ',2)
,('11446630720' , 'RUA URUGUAIANA numero 41' , 'RIO DE JANEIRO' , 'RJ',2)
,('11067071641' , 'RUA URUGUAIANA numero 42' , 'RIO DE JANEIRO' , 'RJ',2)
,('11580933807' , 'RUA URUGUAIANA numero 43' , 'RIO DE JANEIRO' , 'RJ',2)
,('11899217053' , 'RUA URUGUAIANA numero 44' , 'RIO DE JANEIRO' , 'RJ',2)
,('11283121102' , 'RUA DAS MOEDAS, numero 45' , 'SALAVADOR' , 'BH',4)
,('11474241096' , 'RUA DAS ADORRAS, numero 46' , 'GOIANIA' , 'GO',5)
,('11876478529' , 'RUA DAS ADORRAS, numero 47' , 'GOIANIA' , 'GO',5)
,('12051500389' , 'RUA DAS ADORRAS, numero 48' , 'GOIANIA' , 'GO',5)
,('11741279221' , 'RUA DAS ADORRAS, numero 49' , 'GOIANIA' , 'GO',5)
,('13534157462' , 'RUA DAS ADORRAS, numero 50' , 'GOIANIA' , 'GO',5);
select  * from Usuario*/


