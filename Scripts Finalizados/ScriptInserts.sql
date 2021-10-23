use LetsClix_Khalai;

insert into Regiao
values
('Sudeste'),('Norte'),('Centro-oeste'),('Nordeste'),('Sul');

insert into PlanoAssinatura
values
('Plano A',1,80.00,GETDATE(),DATEADD(year,1,getdate())),
('Plano B',2,50.00,GETDATE(),DATEADD(year,1,getdate())),
('Plano C',3,50.00,GETDATE(),DATEADD(year,1,getdate())),
('Plano D',4,45.00,GETDATE(),DATEADD(year,1,getdate())),
('Plano E',5,75.00,GETDATE(),DATEADD(year,1,getdate()));

--Publisher - Empresa responsavel pelo video -- Publisher - 10 registros

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


--Usuario - Consumidor do sistema - 50 registros
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

--Genero - Tipo de filme - 10 registros
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

--Classificacao - Idade minima para  assistir ao filme - 5 registros
insert into Classificacao
values
(10),
(12),
(14),
(16),
(18);

--Video - catalogo de filmes - 100 registros
insert into Video
values 
 (7,2,4,'O Poderoso Chefão II','sinopse01',getdate(),6644)
,(7,2,2,'Batman - O Cavaleiro das Trevas','sinopse02',getdate(),4804)
,(9,4,9,'Um sonho de Liberdade','sinopse03',getdate(),6992)
,(7,1,5,'12 Homens e uma Sentença','sinopse04',getdate(),6970)
,(7,2,7,'A Lista de Schindler','sinopse05',getdate(),5970)
,(2,4,8,'Pulp Fiction: Tempo de Violência','sinopse06',getdate(),6924)
,(3,3,6,'O Senhor dos Anéis: O Retorno do Rei','sinopse07',getdate(),5547)
,(3,3,9,'Três homens em Conflito','sinopse08',getdate(),5060)
,(1,1,7,'Clube da Luta','sinopse09',getdate(),4664)
,(7,3,1,'O Senhor dos Anéis: A Sociedade do Anel','sinopse10',getdate(),4405)
,(3,1,4,'Forrest Gump: O Contador de Histórias','sinopse11',getdate(),6916)
,(5,3,8,'Star Wars: Episódio V - O Império Contra-Ataca ','sinopse12',getdate(),5714)
,(5,2,1,'Inception ','sinopse13',getdate(),4829)
,(8,4,9,'O Senhor dos Anéis: As Duas Torres','sinopse14',getdate(),6782)
,(5,3,5,'Um Estranho no Ninho','sinopse15',getdate(),3916)
,(6,1,8,'Os Bons Companheiros','sinopse16',getdate(),3698)
,(4,4,4,'Matrix','sinopse17',getdate(),3677)
,(3,1,8,'Os Sete Samurais','sinopse18',getdate(),5795)
,(1,2,2,'Guerra nas Estrelas - Uma Nova Esperança','sinopse19',getdate(),6406)
,(7,2,9,'Cidade de Deus','sinopse20',getdate(),5047)
,(1,1,1,'Seven: Os Sete Crimes Capitais ','sinopse21',getdate(),4540)
,(4,3,3,'O Silêncio dos Inocentes','sinopse22',getdate(),4083)
,(9,4,3,'A Felicidade Não se Compra','sinopse23',getdate(),4419)
,(5,3,6,'A Vida é Bela','sinopse24',getdate(),5206)
,(4,3,2,'Os Suspeitos','sinopse25',getdate(),4104)
,(9,2,5,'O Profissional','sinopse26',getdate(),6023)
,(9,2,8,'O Resgate do Soldado Ryan','sinopse27',getdate(),6102)
,(5,1,1,'A Viagem de Chihiro','sinopse28',getdate(),5781)
,(1,4,2,'A Outra História Americana','sinopse29',getdate(),5485)
,(7,3,7,'Era uma Vez no Oeste','sinopse30',getdate(),4230)
,(8,1,7,'Interestelar','sinopse31',getdate(),3826)
,(1,1,9,'A Espera de um Milagre','sinopse32',getdate(),5441)
,(5,2,9,'Psicose','sinopse33',getdate(),5563)
,(4,2,3,'Casablanca','sinopse34',getdate(),5763)
,(8,2,4,'Luzes da Cidade','sinopse35',getdate(),5532)
,(9,3,8,'Os Tempos Modernos','sinopse36',getdate(),6826)
,(1,1,2,'O Pianista','sinopse37',getdate(),4743)
,(6,3,2,'Indiana Jones e Os Caçadores da Arca Perdida','sinopse38',getdate(),6033)
,(5,2,3,'Os Infiltrados','sinopse39',getdate(),4376)
,(4,3,2,'Janela Indiscreta','sinopse40',getdate(),7002)
,(7,1,7,'O Exterminador do Futuro 2: O Julgamento Final','sinopse41',getdate(),5548)
,(6,1,6,'De Volta para o Futuro','sinopse42',getdate(),6499)
,(7,3,4,'Whiplash: Em Busca da Perfeição','sinopse43',getdate(),5115)
,(4,1,1,'Gladiador','sinopse44',getdate(),7004)
,(2,1,2,'O Grande Truque','sinopse45',getdate(),6894)
,(8,4,8,'O Rei Leão','sinopse46',getdate(),4987)
,(3,1,7,'Amnésia','sinopse47',getdate(),3908)
,(9,1,2,'Apocalypse Now','sinopse48',getdate(),5686)
,(7,4,4,'Alien, o Oitavo Passageiro','sinopse49',getdate(),4503)
,(7,1,1,'O Grande Ditador','sinopse50',getdate(),4966)
,(9,3,3,'Crepúsculo dos Deuses','sinopse51',getdate(),4398)
,(4,2,3,'Cinema Paradiso','sinopse52',getdate(),5225)
,(2,1,4,'Dr. Fantástico','sinopse53',getdate(),4256)
,(2,1,7,'A Vida dos Outros','sinopse54',getdate(),7125)
,(8,1,8,'O Túmulo dos Vagalumes','sinopse55',getdate(),7109)
,(6,4,1,'Glória Feita de Sangue','sinopse56',getdate(),5525)
,(2,3,2,'Django Livre','sinopse57',getdate(),7027)
,(3,2,9,'O Iluminado','sinopse58',getdate(),3750)
,(9,4,6,'Wall-E','sinopse59',getdate(),5386)
,(3,4,7,'Beleza Americana','sinopse60',getdate(),3753)
,(4,4,6,'Blade Runner 204','sinopse61',getdate(),5614)
,(2,2,1,'Batman: O Cavaleiro das Trevas Ressurge','sinopse62',getdate(),3858)
,(3,2,8,'Princesa Mononoke','sinopse63',getdate(),6737)
,(8,3,3,'Oldboy','sinopse64',getdate(),6727)
,(5,1,1,'Aliens, O Resgate','sinopse65',getdate(),4408)
,(6,1,4,'Testemunha de Acusação','sinopse66',getdate(),4361)
,(2,1,1,'Era Uma Vez na América','sinopse67',getdate(),5578)
,(7,4,6,'O barco: Inferno no Mar','sinopse68',getdate(),4095)
,(8,3,2,'Dangal','sinopse69',getdate(),3849)
,(2,2,3,'O Cidadão Kane','sinopse70',getdate(),4148)
,(7,3,6,'Um Corpo que Cai','sinopse71',getdate(),5477)
,(5,1,4,'Intriga Internacional','sinopse72',getdate(),6156)
,(9,1,1,'Star Wars: Episódio VI - O Retorno de Jed','sinopse73',getdate(),4293)
,(6,2,7,'Coração Valente','sinopse74',getdate(),3724)
,(4,2,7,'Cães de Aluguel','sinopse75',getdate(),3894)
,(8,2,8,'M, O Vampiro de Dusseldorf','sinopse76',getdate(),6006)
,(1,1,3,'Réquiem Para um Sonho','sinopse77',getdate(),5880)
,(7,3,7,'Como Estrelas na Terra','sinopse78',getdate(),4245)
,(6,2,9,'O Fabuloso Destino de Amélie Poulai','sinopse79',getdate(),7164)
,(7,3,6,'Kimi no na wa','sinopse80',getdate(),6175)
,(8,3,5,'Laranja Mecânica','sinopse81',getdate(),5993)
,(6,2,6,'Lawrence da Arábi','sinopse82',getdate(),3684)
,(7,3,6,'Amadeus','sinopse83',getdate(),5165)
,(8,2,3,'Pacto de Sangue','sinopse84',getdate(),6932)
,(3,2,9,'Brilho Eterno de uma Mente Sem Lembranças','sinopse85',getdate(),4407)
,(3,1,6,'Taxi Driver','sinopse86',getdate(),4434)
,(4,3,8,'O Sol é Para Todo','sinopse87',getdate(),6288)
,(3,2,5,'Nascido para Matar','sinopse88',getdate(),6489)
,(1,1,7,'2001: Uma Odisseia no Espaço','sinopse89',getdate(),4739)
,(2,1,7,'Cantando na Chuva','sinopse90',getdate(),5290)
,(8,4,1,'Toy Story','sinopse91',getdate(),4012)
,(1,2,3,'3 Idiots','sinopse92',getdate(),4681)
,(6,3,5,'Golpe de Mestre','sinopse93',getdate(),6150)
,(2,2,5,'Toy Story 3','sinopse94',getdate(),4582)
,(5,2,4,'Bastardos Inglórios','sinopse95',getdate(),6332)
,(9,3,7,'Ladrões de Bicicletas','sinopse96',getdate(),4606)
,(2,2,8,'O Garoto','sinopse97',getdate(),4055)
,(1,3,1,'Dunkirk','sinopse98',getdate(),5741)
,(9,2,1,'Up: Altas Aventuras','sinopse99',getdate(),4612)
,(7,1,9,'Duro de Matar','sinopse100',getdate(),3955);


--Papel_Elenco - funcao no filme sendo ator ou diretor - 2 registros
insert into Papel_Elenco
values
 ('Ator'),('Diretor');


--Elenco - Atores ou diretores - 50 registros
insert into Elenco
values 
('Brad Pitt',1,'brad.com'),('Sofía Vergara', 2, 'sofia.com'),('Chris Evans',2,'chris.com')
,('Camila Cabello',1,'camila.com'),('Julie Bowen',1,'julie.com'),('Ariel Winter',1,'ariel.com')
,('Adam Sandler',2,'adam.com'),('Sylvester Stallone',2,'silvester.com'),('ScarlettJohansson',2,'scarlett.com')
,('Chris Hemsworth',2,'chris2.com'),('Robert Doweney',1,'rebert.com'),('Jeremy Renner',2,'jeremy.com')
,('Mark Ruffalo',1,'mark.com'),('Paul Rudd',1,'paul.com'),('Brie Larson',2,'brie.com')
,('Tom Holland',2,'tom.com'),('Karen Gillan',2,'karen.com'),('Don Cheadle',2,'don.com')
,('Josh Brolin',1,'josh.com'),('Danai Gurira',2,'danai.com'),('Elizabeth Olsen',1,'elezabeth.com')
,('Chadwick Boseman',2,'chadwik.com'),('Chris Pratt',2,'chris3.com'),('Sebastian Stan',1,'sebastian.com')
,('Benedict Cumberbatch',2,'benedict.com'),('Bradley Cooper',1,'bradley.com'),('Anthony Mackie',1,'anthony.com')
,('Tom Hiddleston',2,'tom2.com'),('Joe Russo',2,'joe.com'),('Gwyneth Paltrow',1,'gwyneth.com')
,('Zoe Saldaña',1,'zoe.com'),('Jon Favreau',2,'jon.com'),('Samuel Jackson',2,'samuel.com')
,('Evangeline Lilly',2,'evangeline.com'),('Benedict Wong',1,'benedict2.com'),('Dave Bautista',1,'dave.com')
,('Tessa Thompson',2,'tessa.com'),('Vin Diesel',2,'vin.com'),('Harry Styles',2,'harry.com')
,('Liam Payne',1,'liam.com'),('Niall Horan',1,'niall.com'),('Louis Tomlinson',2,'louis.com')
,('Zayn Malik',1,'zayn.com'),('Sarah Hyland',1,'sarah.com'),('Eric Stonestreet',1,'eric.com')
,('Ty Burrel',1,'ty.com'),('Jesse Tyler',2,'jesse.com'),('Nolan Hould',2,'nolan.com')
,('Ed ONeill',2,'ed.com'),('Rico Rodriguez',2,'rico.com');


--Video_Elenco - alguns trabalhos dos diretores ou atores - 250 registros
insert into Video_Elenco
values
(55,33),(97,12),(44,24),(10,31),(87,25),(43,25),(5,43) 
,(67,11),(64,21),(59,18),(36,6),(88,31),(52,49),(28,46)
,(52,34),(4,38),(80,29),(66,13),(75,4),(90,35),(21,48)
,(47,27),(22,14),(73,31),(46,6),(44,43),(51,12),(6,22)
,(78,18),(70,22),(21,9),(11,10),(45,33),(69,23),(22,21)
,(47,29),(50,44),(14,19),(64,17),(40,13),(27,32),(47,20)
,(24,9),(26,29),(53,11),(49,20),(36,23),(49,3),(86,14)
,(10,28),(58,14),(41,3),(64,43),(36,31),(10,33),(80,22)
,(96,23),(18,28),(70,35),(96,14),(40,7),(92,49),(92,4)
,(22,2),(40,5),(52,18),(25,42),(67,49),(24,21),(76,18)
,(82,32),(47,43),(42,3),(43,45),(29,46),(34,9),(32,41)
,(16,23),(35,21),(12,28),(66,16),(23,1),(15,22),(19,7)
,(78,10),(32,14),(93,30),(45,38),(65,4),(58,44),(65,15)
,(74,23),(76,18),(5,21),(68,11),(64,41),(30,10),(71,25)
,(41,24),(71,48),(85,15),(13,5),(62,3),(23,36),(37,19)
,(80,14),(83,12),(91,18),(58,38),(25,40),(39,38),(44,28)
,(55,25),(98,37),(88,47),(36,9),(35,30),(3,17),(18,32)
,(84,35),(13,17),(6,15),(42,18),(98,3),(29,18),(92,32)
,(23,45),(59,5),(86,28),(55,7),(7,24),(83,21),(3,31)
,(93,12),(22,28),(17,46),(92,27),(67,3),(70,8),(15,10)
,(51,46),(46,26),(4,35),(94,22),(2,46),(48,31)
,(10,35),(63,32),(49,32),(27,39),(42,38),(84,36)
,(19,49),(72,34),(24,27),(39,36),(42,18),(62,8),(3,16),(39,16)
,(68,25),(22,14),(9,28),(83,11),(90,2),(56,4)
,(87,18),(77,37),(9,37),(34,2),(99,13),(20,24),(54,38)
,(20,37),(10,25),(60,10),(26,47),(10,46)
,(54,28),(63,31),(17,26),(79,10),(96,16),(84,3)
,(59,43),(7,15),(96,18),(33,22),(31,37),(74,16)
,(36,5),(12,21),(44,19),(80,46),(27,42),(21,26)
,(11,35),(87,24),(46,49),(51,11),(93,7),(16,11),(43,16)
,(22,45),(63,33),(62,40),(81,16),(27,4),(40,19),(76,29)
,(52,45),(79,37),(66,27),(19,13),(47,42)
,(97,16),(23,26),(38,11),(92,44),(98,6)
,(17,44),(30,30),(23,20),(71,39),(44,39),(9,4),(23,46)
,(70,1),(35,21),(56,44),(13,48)
,(44,39),(68,15),(58,15),(93,3)
,(15,25),(40,32),(43,31),(62,10),(51,13)
,(82,20),(81,34),(75,45),(9,15),(81,19)
,(87,26),(33,5),(98,10),(46,25),(91,46);


--Plano_usuario - Caracteristicas de seu plano - 50 registros
insert into Plano_usuario
values
 (2,15,getdate()),(3,23,getdate()),(2,36,getdate()),(2,25,getdate())
 ,(3,37,getdate()),(4,13,getdate()),(2,15,getdate()),(3,45,getdate())
,(1,8,getdate()) ,(4,21,getdate()),(2,23,getdate())
,(4,47,getdate()),(2,12,getdate()),(4,30,getdate())
,(2,34,getdate()),(1,12,getdate()),(4,37,getdate())
,(3,40,getdate()),(3,22,getdate()),(3,28,getdate())
,(2,21,getdate()),(1,32,getdate()),(2,3,getdate())
,(2,30,getdate()),(4,3,getdate()),(4,8,getdate())
,(4,47,getdate()),(2,48,getdate()),(2,28,getdate())
,(4,11,getdate()),(4,39,getdate()),(1,3,getdate())
,(3,27,getdate()),(2,34,getdate()),(3,42,getdate())
,(2,36,getdate()),(2,16,getdate()),(1,47,getdate())
,(2,9,getdate()),(3,21,getdate()),(4,11,getdate())
,(4,13,getdate()),(4,1,getdate()),(2,46,getdate())
,(1,34,getdate()),(2,1,getdate()),(2,24,getdate())
,(3,24,getdate()),(1,3,getdate()),(1,39,getdate());

--Historico_Usuario - historico de filmes e tempo assistido dos usuario - 500 registros
insert into Historico_Usuario
values 
 (83,3,3024),(23,3,736),(5,47,2688),(99,49,8914),(15,5,3002) 
,(94,33,6246),(58,26,2835),(84,4,2030) ,(29,11,4428),(43,6,2972)
,(67,36,3994),(87,6,8894),(55,14,3560),(45,24,594),(38,15,5984)
,(49,4,10024),(97,6,9906),(32,29,1281),(16,49,10414),(10,46,8893)
,(66,31,9109),(97,16,2738),(46,14,10434),(45,20,4298),(25,7,501)
,(21,23,8536),(63,39,1601),(48,22,67),(36,18,1523),(25,36,1451)
,(86,23,3583),(51,39,9349),(21,20,10377),(30,2,8616),(96,26,7680)
,(52,4,4909),(8,47,5563),(18,23,1581),(67,9,1850),(83,31,10464)
,(12,11,6012),(83,30,10100),(7,37,3754),(18,49,682),(83,17,8127)
,(35,26,9942),(30,42,3146),(68,9,8300),(62,34,15),(19,41,6613)
,(69,19,8526),(99,10,9009),(24,7,10044),(77,23,3483),(11,44,10288)
,(45,17,1345),(39,16,7090),(25,27,8392),(68,21,273),(79,11,9824)
,(93,44,9844),(73,24,6710),(28,42,1571),(91,6,4205),(99,26,4165)
,(96,29,3106),(81,9,3685),(87,39,5466),(95,22,8990),(2,16,8229)
,(81,23,9914),(3,42,6179),(41,19,4373),(33,9,5470),(97,24,2326)
,(27,13,246),(39,35,9140),(74,48,485),(57,3,965),(41,39,461)
,(79,13,5653),(38,6,7088),(47,48,7311),(81,28,2247),(88,24,10683)
,(83,44,3410),(29,34,1981),(81,31,6538),(91,4,5192),(87,23,8481)
,(48,1,6394),(36,27,9903),(98,30,3955),(56,39,3133),(35,29,1632)
,(64,42,5266),(6,36,1717),(77,6,981),(86,48,6914),(91,23,411)
,(18,30,5594),(89,17,5960),(61,26,10175),(8,42,3265),(95,36,9643)
,(89,23,465),(45,14,2336),(99,41,7758),(63,35,9625),(50,25,6081)
,(28,4,1378),(33,19,2130),(77,23,2668),(60,2,3612),(55,49,9526)
,(85,41,4135),(20,48,5567),(60,23,2056),(82,9,8437),(80,14,6713)
,(66,6,189),(38,39,8494),(18,31,3758),(69,6,103),(79,42,2755)
,(88,22,9003),(83,38,9559),(51,15,5799),(5,34,6495),(93,25,2172)
,(42,48,2038),(62,46,9801),(32,9,2031),(10,34,2186),(4,25,9124)
,(51,40,6572),(93,47,7936),(94,48,5353),(73,8,8764),(48,17,1251)
,(19,12,1244),(15,14,1606),(82,9,9899),(35,28,3036),(64,37,947)
,(68,24,8651),(69,27,9487),(99,1,6116),(47,23,97),(69,44,8490)
,(10,41,9017),(8,45,4799),(9,44,2403),(69,34,6810),(69,29,4050)
,(45,15,2404),(41,3,7332),(2,39,8531),(24,10,2544),(55,34,8761)
,(14,7,3038),(13,13,7867),(45,29,8967),(64,30,6323),(58,49,9250)
,(25,15,4473),(19,1,1797),(78,14,9022),(11,5,518),(5,41,7757)
,(21,27,2238),(41,28,6017),(35,28,3630),(65,1,7868),(39,38,4949)
,(10,22,8558),(93,49,9624),(82,18,7216),(64,18,9102),(45,2,1793)
,(68,20,7977),(12,22,616),(38,9,4748),(30,45,7986),(8,27,53)
,(44,20,5619),(38,1,7059),(26,6,9128),(82,19,1952),(54,38,2192)
,(71,45,5813),(17,48,6548),(99,14,3565),(40,36,2858),(35,32,981)
,(16,37,8779),(66,11,10360),(32,4,101),(51,21,3127),(89,14,509)
,(87,42,4330),(24,29,10749),(20,45,6248),(40,22,1227),(19,48,3224)
,(39,45,5158),(75,34,6954),(37,43,6039),(25,20,9013),(53,33,5845)
,(32,5,10750),(29,26,9461),(86,6,528),(10,47,9023),(24,13,8199)
,(84,7,1002),(71,7,5638),(81,7,6582),(40,25,10403),(84,49,2087)
,(16,33,2702),(4,5,3795),(12,45,4870),(42,26,8496),(43,33,7828)
,(81,7,6600),(80,20,2802),(74,41,5771),(2,25,10339),(39,44,178)
,(91,2,1329),(85,46,3005),(58,10,1974),(41,36,2429),(64,15,6458)
,(73,19,5187),(88,30,4049),(35,3,6424),(93,21,9223),(71,1,6231)
,(40,36,297),(44,25,5436),(66,29,7817),(45,11,10113),(43,20,7243)
,(4,5,5723),(93,14,1315),(48,25,3078),(64,28,10586),(53,46,5572)
,(42,43,1931),(60,1,10747),(20,11,8408),(10,4,8747),(75,22,4011)
,(44,46,7014),(92,45,3446),(33,39,7931),(46,45,2492),(74,39,10249)
,(52,7,7033),(21,2,3821),(75,41,4087),(67,42,9638),(75,42,2290)
,(31,36,685),(91,10,6879),(33,30,244),(20,5,970),(45,8,1045)
,(76,23,4476),(83,28,10112),(16,27,4487),(2,34,1092),(27,13,671)
,(43,29,10128),(52,8,2121),(17,41,6371),(31,10,5738),(63,1,9961)
,(27,16,7256),(28,45,4125),(48,46,2919),(28,8,1857),(65,44,5636)
,(54,3,3837),(96,38,5694),(16,46,79),(90,30,6764),(82,26,4091)
,(41,26,5804),(49,37,3973),(43,49,3645),(68,47,7031),(67,13,10694)
,(3,26,10073),(7,39,1434),(18,33,2602),(40,6,4222),(66,19,3392)
,(75,33,4365),(89,43,6729),(63,8,1538),(16,6,759),(2,14,8870)
,(87,24,7294),(2,43,838),(69,38,8007),(25,12,9309),(30,5,6930)
,(97,38,6566),(3,46,3190),(25,39,4060),(37,20,3938),(79,45,7232)
,(7,8,4187),(42,26,6776),(71,32,5457),(24,4,9685),(66,32,6931)
,(76,17,611),(50,9,3690),(46,49,3843),(53,31,7650),(30,32,5249)
,(71,45,9099),(8,9,762),(47,43,6255),(2,13,1267),(11,39,9314)
,(40,29,1411),(73,30,560),(31,15,7960),(33,30,1771),(4,44,9606)
,(91,21,10772),(2,26,1714),(6,29,4989),(57,15,4980),(48,24,9887)
,(23,18,2240),(49,7,490),(58,28,475),(43,20,6627),(11,37,6298)
,(90,22,10619),(69,5,9131),(12,5,2843),(70,17,10723),(67,8,3445)
,(59,41,8674),(82,6,2598),(95,27,8275),(84,17,9187),(95,29,1281)
,(54,47,9151),(87,33,9122),(48,39,4224),(7,6,2983),(94,39,8456)
,(6,45,4345),(72,42,6203),(81,14,6912),(34,47,9761),(22,42,8142)
,(99,9,5381),(15,8,4270),(15,39,5381),(47,6,462),(41,37,10791)
,(96,1,8085),(98,39,4669),(45,12,8009),(54,36,7182),(21,27,7719)
,(94,13,10174),(64,4,10128),(78,40,6817),(39,45,1284),(90,13,7890)
,(53,20,5748),(64,19,10123),(16,12,583),(32,27,10132),(75,30,4578)
,(73,46,2741),(78,27,9201),(10,38,7304),(7,10,2301),(12,30,9555)
,(32,27,10558),(2,1,3630),(14,28,1706),(77,39,293),(88,16,5710)
,(99,2,2148),(21,33,10461),(86,6,7745),(87,22,6734),(85,29,2070)
,(72,2,6890),(17,1,24),(96,37,6348),(9,30,4014),(10,1,8075)
,(82,11,4958),(15,4,1783),(2,45,10135),(91,22,4574),(26,7,6284)
,(71,14,10661),(96,3,8079),(39,36,3321),(53,2,2976),(61,6,643)
,(60,38,1236),(96,3,2354),(17,35,5590),(3,35,1376),(70,13,6046)
,(58,35,6624),(1,19,3464),(39,7,10291),(99,22,5333),(16,31,244)
,(89,20,8539),(88,16,7332),(31,15,846),(37,27,6140),(47,47,3705)
,(62,34,5030),(75,47,3662),(66,30,8038),(74,11,6910),(16,48,6678)
,(72,1,940),(50,7,3315),(34,41,10084),(88,14,4417),(53,32,8932)
,(75,45,2049),(61,19,8056),(3,20,7273),(68,12,8615),(5,7,1154)
,(4,8,3469),(46,32,5781),(48,48,8670),(4,14,9385),(53,43,7324)
,(93,7,10404),(91,49,3210),(45,28,6379),(87,35,6575),(41,40,9824)
,(51,15,7350),(82,42,1318),(9,4,22),(29,14,10157),(39,29,1029)
,(87,25,5803),(99,37,1079),(83,7,1656),(81,29,6434),(73,29,10192)
,(92,4,1760),(89,26,10727),(19,35,266),(56,42,567),(96,31,7731)
,(36,4,10562),(50,49,2160),(8,21,627),(81,34,1741),(53,1,2733)
,(53,18,5261),(6,18,2192),(77,25,507),(11,34,8541),(51,22,9838)
,(5,43,5439),(44,23,5677),(62,12,6396),(74,42,7013),(11,5,9198)
,(83,33,7429),(77,2,5241),(56,45,2810),(51,29,6150),(93,20,3314)
,(41,28,10575),(15,38,8661),(66,5,6096),(73,45,1315),(89,16,5510)
,(55,33,4430),(20,14,295),(11,37,4421),(43,24,10475),(25,46,9433);

