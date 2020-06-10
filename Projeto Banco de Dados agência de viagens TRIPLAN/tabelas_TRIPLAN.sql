CREATE TABLE cliente (
    nome                       VARCHAR2(32) NOT NULL,
    cpf                        VARCHAR2(32) NOT NULL,
    contato                    VARCHAR2(80) NOT NULL,
    registro_metodo_pagamento  VARCHAR2(80) NOT NULL,
    endereco                   VARCHAR2(255) NOT NULL,
    id_cliente                 INTEGER PRIMARY KEY
);

CREATE TABLE companhia_aereas (
    n_de_vendas          INTEGER,
    empresas_id_empresa  INTEGER NOT NULL,
    id_companhia_aerea   INTEGER PRIMARY KEY
);


CREATE TABLE empresas (
    nome_da_empresa  VARCHAR2(32) NOT NULL,
    contato          VARCHAR2(80) NOT NULL,
    cnpj             VARCHAR2(20) NOT NULL,
    avaliacao        VARCHAR2(32),
    endereco         VARCHAR2(255) NOT NULL,
    id_empresa       INTEGER primary key
);

CREATE TABLE estadias (
    reserva_pacote_id      NUMBER(30) NOT NULL,
    nome_do_hotel          VARCHAR2(32) NOT NULL,
    tipo_de_quarto         VARCHAR2(15) NOT NULL,
    tempo_de_estadia       VARCHAR2(20) NOT NULL,
    horario_de_check_in    Varchar(50),
    id_estadia             INTEGER PRIMARY KEY
);

CREATE TABLE financeiro (
    reserva_pacote_id        NUMBER(30),
    metodo_de_pagamendo      VARCHAR2(32) NOT NULL,
    nome_do_titular          VARCHAR2(50) NOT NULL,
    n_cartao                 VARCHAR2(20) PRIMARY KEY,
    bandeira_cartao          VARCHAR2(32) NOT NULL,
    codigo_seguranca_cartao  VARCHAR2(3) NOT NULL,
    validade                 VARCHAR2(15) NOT NULL,
    banco                    VARCHAR2(32),
    valor_pago               NUMBER(15) NOT NULL
);


CREATE TABLE hoteis (
    categoria_hotel      VARCHAR2(100) NOT NULL,
    empresas_id_empresa  INTEGER NOT NULL,
    id_hotel             INTEGER PRIMARY KEY
);


CREATE TABLE passagens (
    reserva_pacote_id    NUMBER(30) NOT NULL,
    local_de_destino     VARCHAR2(32) NOT NULL,
    local_de_partida     VARCHAR2(32) NOT NULL,
    numero_do_voo        INTEGER PRIMARY KEY,
    complemento          VARCHAR2(32) NOT NULL,
    conexao              VARCHAR2(32),
    horario_de_embarque  DATE NOT NULL
);


CREATE TABLE reserva_pacote (
    reserva_pacote_id    NUMBER(30) PRIMARY KEY,
    preço                NUMBER(15) NOT NULL,
    cliente_id_cliente   INTEGER NOT NULL,
    empresas_id_empresa  INTEGER NOT NULL
);



ALTER TABLE companhia_aereas
    ADD CONSTRAINT companhia_aereas_empresas_fk FOREIGN KEY ( empresas_id_empresa )
        REFERENCES empresas ( id_empresa );

ALTER TABLE estadias
    ADD CONSTRAINT estadias_reserva_pacote_fk FOREIGN KEY ( reserva_pacote_id )
        REFERENCES reserva_pacote ( reserva_pacote_id );

ALTER TABLE financeiro
    ADD CONSTRAINT financeiro_reserva_pacote_fk FOREIGN KEY ( reserva_pacote_id )
        REFERENCES reserva_pacote ( reserva_pacote_id );

ALTER TABLE hoteis
    ADD CONSTRAINT hoteis_empresas_fk FOREIGN KEY ( empresas_id_empresa )
        REFERENCES empresas ( id_empresa );

ALTER TABLE passagens
    ADD CONSTRAINT passagens_reserva_pacote_fk FOREIGN KEY ( reserva_pacote_id )
        REFERENCES reserva_pacote ( reserva_pacote_id );

ALTER TABLE reserva_pacote
    ADD CONSTRAINT reserva_pacote_cliente_fk FOREIGN KEY ( cliente_id_cliente )
        REFERENCES cliente ( id_cliente );

ALTER TABLE reserva_pacote
    ADD CONSTRAINT reserva_pacote_empresas_fk FOREIGN KEY ( empresas_id_empresa )
        REFERENCES empresas ( id_empresa );
        INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Brynne','16440616 4832','Nullam.velit.dui@facilisis.org','metodoPagX','1001 Ipsum St.',1000);
INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Lilah','16350710 1339','Donec@parturientmontesnascetur.ca','metodoPagX','9685 Molestie Rd.',1001);
INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Justin','16041002 1000','quis.diam.Pellentesque@consequatpurusMaecenas.edu','metodoPagX','P.O. Box 763, 9254 Sit Ave',1002);
INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Bertha','16230509 3052','erat.nonummy@Suspendisseac.org','metodoPagX','P.O. Box 843, 3116 Ultricies Road',1003);
INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Lysandra','16910115 4442','justo.faucibus.lectus@velpede.co.uk','metodoPagX','P.O. Box 898, 203 Orci. Ave',1004);
INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Erica','16440412 4614','felis.Donec@ultricessitamet.com','metodoPagX','8097 Senectus Av.',1005);
INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Wang','16880617 0034','Aliquam.ornare.libero@eunulla.co.uk','metodoPagX','Ap #168-9555 Lorem, Av.',1006);
INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Kirby','16360913 7009','et@Donec.org','metodoPagX','P.O. Box 779, 6122 Cursus Av.',1007);
INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Darryl','16780909 2252','molestie@sodalesnisimagna.net','metodoPagX','631-5715 Rhoncus. Ave',1008);
INSERT INTO CLIENTE (nome,cpf,contato,registro_metodo_pagamento,endereco,id_cliente) 
VALUES ('Elijah','16720321 7075','inceptos.hymenaeos@dignissim.ca','metodoPagX','5807 Aliquet Av.',1009);

INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Mi Tempor Lorem Consulting','(92)61616-9715','16220129 1404',3,'Ap #112-8713 Tempor Av.',1000);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Nec Urna Suscipit Incorporated','(87)30811-9646','16331221 1364',2,'P.O. Box 538, 1864 Est Av.',1001);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Tempor Bibendum LLP','(88)20699-9981','16480913 8086',4,'Ap #320-5791 Parturient Rd.',1002);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Elementum Lorem Institute','(67)31894-0984','16781127 8162',3,'530-4588 Dui. Rd.',1003);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Bibendum Institute','(29)83023-0024','16051110 9563',3,'Ap #473-9170 Sem Road',1004);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Fusce Feugiat Lorem Associates','(50)99082-5179','16311218 6477',6,'505-4113 Fringilla. Avenue',1005);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Duis Inc.','(49)36223-3154','16030927 4488',6,'Ap #650-9993 Ac Street',1006);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Arcu Et Associates','(17)96837-0040','16960701 7416',1,'Ap #173-3573 Risus Avenue',1007);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Integer LLC','(31)65472-2893','16580614 0538',1,'369-2037 Sit Street',1008);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Interdum Libero Dui Inc.','(06)84787-4417','16960409 1067',10,'Ap #205-2025 Ut Rd.',1009);
INSERT INTO empresas (nome_da_empresa,contato,cnpj,avaliacao,endereco,id_empresa)
VALUES ('Lobortis Corp.','(70)70730-9142','16421030 2032',3,'P.O. Box 631, 6847 Sed St.',1010);