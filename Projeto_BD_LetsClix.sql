--Criando database do projeto--

create database LetsClix;
use LetsClix;

--criando as tabelas do projeto--

create table Plano_usuario (
	id int identity(1,1),
	id_plano int,--FK
	id_usuario int,--FK
	dt_validade datetime
);

create table Publisher (
	id int identity(1,1),
	nome varchar (200),
	cnpj varchar (14),
	dt_ini_contrato datetime,
	dt_fim_contrato datetime
);

create table Papel_Elenco (
	id int identity(1,1),
	cd_papel varchar (50)
);

create table Elenco (
	id int identity(1,1),
	nome varchar (200),
	id_papel int,--FK 
	link_foto varchar (300)
);

create table Genero (
	id int identity(1,1),
	nome varchar (50)
);

create table Classificacao (
	id int identity(1,1),
	idade_minima int
);

create table Video (
	id int identity(1,1),
	id_publisher int,--FK
	id_classificacao int, --FK
	id_genero int, --FK
	nome varchar (200),
	sinopse varchar (300),
	dt_lancamento datetime,
	duracao_segundos int
);

create table Video_Elenco (
	id int identity(1,1),
	id_video int,--FK
	id_elenco int --FK
);

create table Historico_Usuario (
	id int identity(1,1),
	id_video int,--FK
	id_usuario int,--FK
	qtdSegundosAssistidos int
);

create table Regiao (
	id int identity(1,1),
	nome varchar (10)
);

create table Usuario (
	id int identity(1,1),
	cpf varchar (11),
	endereco varchar (200),
	cidade varchar (200),
	estado varchar (2),
	id_Regiao int--FK
);

create table PlanoAssinatura (
	id int identity(1,1),
	codigo varchar (20),
	id_regiao int,--FK
	preco decimal,
	dt_ini_vigencia datetime,
	dt_fim_vigencia datetime
);

--CRIACAO DAS CONSTRAINTS--

--PK TAB PLANO USUARIO--
alter table Plano_usuario add constraint PK_Plano_usuario primary key (id); 

--PK TAB PUBLISHER--
alter table Publisher add constraint PK_Publisher primary key (id);

--PK TAB PAPEL ELENCO--
alter table Papel_elenco add constraint PK_Papel_elenco primary key (id);

--PK TAB ELENCO--
alter table Elenco add constraint PK_Elenco primary key (id);

--PK TAB GERENO--
alter table Genero add constraint PK_Genero primary Key (id);

--PK TAB CLASSIFICACAO--
alter table Classificacao add constraint PK_Classificacao primary Key (id);

--PK TAB VIDEO--
alter table Video add constraint PK_Video primary Key (id);

--PK TAB VIDEO ELENCO--
alter table Video_Elenco add constraint PK_Video_Elenco primary Key (id);

--PK TAB HISTORICO USUARIO--
alter table Historico_Usuario add constraint PK_Historico_Usuario primary Key (id);

--PK TAB REGIAO--
alter table Regiao add constraint PK_Regiao primary Key (id);

--PK USUARIO--
alter table Usuario add constraint PK_Usuario primary Key (id);

--PK TAB PLANO ASSINATURA
alter table PlanoAssinatura add constraint PK_Plano_Assinatura primary Key (id);

--FK'S TAB PLANO USUARIO--
alter table Plano_usuario add constraint FK_Plano_Assinatura foreign key (id_plano)
references PlanoAssinatura (id);

alter table Plano_usuario add constraint FK_Id_Usuario foreign key (id_usuario)
references Usuario (id);

--FK'S TAB ELENCO--
alter table Elenco add constraint FK_Id_Papel foreign key (id_papel)
references Papel_Elenco (id);

--FK'S TAB VIDEO--
alter table Video add constraint FK_Id_Publisher foreign key (id_publisher)
references Publisher (id);

alter table Video add constraint FK_Id_Classificacao foreign key (id_classificacao)
references Classificacao (id);

alter table Video add constraint FK_Id_Genero foreign key (id_genero)
references Genero (id);

--FK'S TAB VIDEO ELENCO
alter table Video_Elenco add constraint FK_Id_Video foreign key (id_video)
references Video (id);

alter table Video_Elenco add constraint FK_Id_elenco foreign key (id_elenco)
references Elenco (id);

--FK'S TAB HISTORICO DO USUARIO--
alter table Historico_Usuario add constraint FK_COD_Video foreign key (id_video)
references Video (id);

alter table Historico_Usuario add constraint FK_COD_Usuario foreign key (id_usuario)
references Usuario (id);

--FK'S TAB USUARIO--
alter table Usuario add constraint FK_Id_Regiao foreign key (id_regiao)
references Regiao (id);

--FK'S TAB PLANO ASSINATURA--
alter table PlanoAssinatura add constraint FK_COD_Regiao foreign key (id_regiao)
references Regiao (id);
