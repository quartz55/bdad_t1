CREATE TABLE IF NOT EXISTS Pessoa(
idPessoa		INTEGER,
nome 			CHAR(20),
idade			INTEGER,
NIF 				INTEGER,
Morada			CHAR(20),

PRIMARY KEY (idPessoa)
);

CREATE TABLE IF NOT EXISTS Funcionario(
idFuncionario		INTEGER,
salario				INTEGER,

PRIMARY KEY (idFuncionario)
);

CREATE TABLE IF NOT EXISTS Atleta(
idAtleta			INTEGER,
professional	CHAR(20), ------if(true) é renumerado

PRIMARY KEY (idAtleta)
);

CREATE TABLE IF NOT EXISTS Socio(
idSocio		INTEGER,	

PRIMARY KEY (idSocio)
);

CREATE TABLE IF NOT EXISTS ContratoDeSocio(
idContratoDeSocio			INTEGER,
mensalidade					INTEGER,

PRIMARY KEY (idContratoDeSocio)
);

CREATE TABLE IF NOT EXISTS Treinador(
idTreinador	INTEGER,

PRIMARY KEY (idTreinador)
);

CREATE TABLE IF NOT EXISTS FuncionarioDeSaude(
idFuncionarioDeSaude		INTEGER,

PRIMARY KEY (idFuncionarioDeSaude)
);


CREATE TABLE IF NOT EXISTS Especializacao(
idEspecializacao			INTEGER,
nome							CHAR(20),

PRIMARY KEY (idEspecializacao)
);

CREATE TABLE IF NOT EXISTS FuncionarioDeLimpeza(
idFuncionarioDeLimpeza	INTEGER,

PRIMARY KEY (idFuncionarioDeLimpeza)
);

CREATE TABLE IF NOT EXISTS CalendarioDeLimpeza(
idCalendarioDeLimpeza 	INTEGER,
	
PRIMARY KEY (idEspecialidade)
);	

CREATE TABLE IF NOT EXISTS DataTrabalho(
--idDataTrabalho		INTEGER,							
dia						INTEGER,
hora						INTEGER,

PRIMARY KEY (idDataTrabalho)
);

CREATE TABLE IF NOT EXISTS DataFerias(
--idDataFerias			INTEGER,							
dia						INTEGER,
hora						INTEGER,

PRIMARY KEY (idDataFerias)
);

CREATE TABLE IF NOT EXISTS GestorFinanceiro(
idGestorFinanceiro		INTEGER,

PRIMARY KEY (idGestorFinanceiro)
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

CREATE TABLE IF NOT EXISTS CalendarioDeTreino(
idCalendarioDeTreino	INTEGER,							

PRIMARY KEY (idCalendarioDeTreino)
);

CREATE TABLE IF NOT EXISTS DataDeTreino(
--dDataDeTreino		INTEGER,							
dia						INTEGER,
hora						INTEGER,

PRIMARY KEY (idDataDeTreino)
);

CREATE TABLE IF NOT EXISTS DataDeDescanso(
--idDataDeDescanso		INTEGER,							
dia								INTEGER,
hora								INTEGER,

PRIMARY KEY (idDataDeDescanso)
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

-----problema ao ter so Data ---------------
CREATE TABLE IF NOT EXISTS DataJogo(
idData					INTEGER,							
dia						INTEGER,
hora						INTEGER,

PRIMARY KEY (idData)
);
