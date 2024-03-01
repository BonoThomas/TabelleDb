CREATE TABLE utenti(
    codUtente int AUTO_INCREMENT NOT NULL,
	nome varchar(50) NOT NULL,
    cognome varchar(50) NOT NULL,
    dataN date NOT NULL,
    regione varchar(30) NOT NULL,
    mail varchar(50) NOT NULL,
    telefono int(10) NOT NULL,
    pwd varchar(65535) NOT NULL, /*varchar(MAX) non esiste in mysql, quindi ho messo la dimensione massima che varchar può avere (per criptare la pwd)*/
    PRIMARY KEY(codUtente)
);

CREATE TABLE aziende(
	codAzienda int AUTO_INCREMENT NOT NULL,
    descrizione varchar(65535) NOT NULL,
    ragSoc varchar(100) NOT NULL,
    regione varchar(30) NOT NULL,
    mail varchar(50) NOT NULL,
    telefono int(10) NOT NULL,
    pwd varchar(65535) NOT NULL,
    urlSito varchar(65535) NOT NULL,
    PRIMARY KEY(codAzienda)
);

CREATE TABLE lavoro(
	codLavoro int AUTO_INCREMENT NOT NULL,
    descrizione varchar(65535) NOT NULL,
    totOre int NOT NULL,
    paga int NOT NULL,
    tipoLavoro varchar(50) NOT NULL,
    PRIMARY KEY(codLavoro)
);