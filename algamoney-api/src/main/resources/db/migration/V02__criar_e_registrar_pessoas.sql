CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    ativo BOOLEAN NOT NULL,
    logradouro VARCHAR(30),
    numero VARCHAR(30),
    complemento VARCHAR(30),
    bairro VARCHAR(30),
    cep VARCHAR(30),
    cidade VARCHAR(30),
    estado VARCHAR(30)	
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('André Dorte',true,'Rua cerqueira cesar','64',null,'Pq. Iglesias','06622-590','Jandira','São Paulo');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Luana Silva',true,'Rua cerqueira cesar','64',null,'Pq. Iglesias','06622-590','Jandira','São Paulo');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Beltrano Silveira',false,'Rua Santa Rita de Cássia','1',null,'Vila Quitauna','06190-050','Osasco','São Paulo');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Fulano da Silva',false,'Avenida Gonçalo Madeira','401','Galpão 2','Jaguaré','05348-000','São Paulo','São Paulo');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Pidoncio Pidunga da Silva',true,'Rua dos trabalhadores','123B',null,'Parque dos sonhos','06111-000',null,'São Paulo');