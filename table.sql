CREATE TABLE IF NOT EXISTS Pessoa(
idPessoa		INTEGER,
nome 			CHAR(20),
idade			INTEGER,
NIF 				INTEGER,
Morada		CHAR(20),

PRIMARY KEY (idPessoa)
);

CREATE TABLE IF NOT EXISTS Atleta(
idPessoa			INTEGER,
professional	CHAR(20), ------if(true) é renumerado

PRIMARY KEY (idPessoa)
);

CREATE TABLE IF NOT EXISTS Socio(
idPessoa		INTEGER,	

PRIMARY KEY (idPessoa)
);

CREATE TABLE IF NOT EXISTS ContratoDeSocio(
idContratoDeSocio			INTEGER,
mensalidade					INTEGER,

PRIMARY KEY (idContratoDeSocio)
);

CREATE TABLE IF NOT EXISTS Treinador(
idPessoa	INTEGER,
salario			INTEGER,

PRIMARY KEY (idPessoa)
);

CREATE TABLE IF NOT EXISTS FuncionarioDeSaude(
idPessoa		INTEGER,
salario			INTEGER,

PRIMARY KEY (idPessoa)
);


CREATE TABLE IF NOT EXISTS Especializacao(
idEspecializacao			INTEGER,
nome							CHAR(20),

PRIMARY KEY (idEspecializacao)
);

CREATE TABLE IF NOT EXISTS FuncionarioDeLimpeza(
idPessoa	INTEGER,
salario		INTEGER,

PRIMARY KEY (idPessoa)
);

CREATE TABLE IF NOT EXISTS CalendarioDeLimpeza(
--idCalendarioDeLimpeza 	INTEGER,
DataDeLimpeza					INTEGER,
hora										INTEGER,
	
--PRIMARY KEY (idEspecialidade)
);	

CREATE TABLE IF NOT EXISTS GestorFinanceiro(
idPessoa		INTEGER,

PRIMARY KEY (idPessoa)
);

CREATE TABLE IF NOT EXISTS ComplexoDesportivo(
idComplexoDesportivo		INTEGER,							
localizacao						CHAR(20),
capacidade						INTEGER,

PRIMARY KEY (idComplexoDesportivo)
);

CREATE TABLE IF NOT EXISTS Modalidade(
idModalidade			INTEGER,
nome					char(20),

PRIMARY KEY (idModalidade)
);


CREATE TABLE IF NOT EXISTS Treino(
idTreino		INTEGER,	

PRIMARY KEY (idTreino)
);

CREATE TABLE IF NOT EXISTS Equipa(
idEquipa				INTEGER,							
nome					CHAR(20),

PRIMARY KEY (idEquipa)
);

CREATE TABLE IF NOT EXISTS Jogo(
idJogo					INTEGER,							
publico					CHAR(20),

PRIMARY KEY (idJogo)
);

