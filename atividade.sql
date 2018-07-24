CREATE TABLE assunto(
	add column cod_assun SERIAL,
	add column descricao varchar(150),
	add constraint pk_assunto primary key (cod_assun)
);

CREATE TABLE editora(
	add column cod_editora SERIAL,
	add column cnpj varchar(14),
	add constraint pk_assunto primary key (cod_assun)
);