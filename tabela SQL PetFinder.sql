CREATE TABLE animais ( 

    preco                  NUMBER NOT NULL, 
    raca                   VARCHAR2(70), 
    data_de_nascimento     VARCHAR2 (15), 
    sexo                   VARCHAR2(20), 
    animais_id             VARCHAR2(70) PRIMARY KEY, 
    venda_id               NUMBER NOT NULL 

); 



 

CREATE TABLE atendentes (  
  
    cpf           VARCHAR2(15) NOT NULL,  
    salario       NUMBER NOT NULL,   
    nome          VARCHAR2(70),   
    contato       VARCHAR2(70) NOT NULL,  
    atendente_id  NUMBER PRIMARY KEY  

  
);  
 

    CREATE TABLE atendimentos ( 
        
     atendimento_id    NUMBER PRIMARY KEY,  
     cliente_id        NUMBER NOT NULL,  
     atendente_id      NUMBER NOT NULL  

);  

  

CREATE TABLE clientes ( 

    valor_gasto   NUMBER NOT NULL, 
    compra        VARCHAR2(255) NOT NULL, 
    contato       VARCHAR2(70), 
    nome          VARCHAR2(70), 
    cliente_id    NUMBER PRIMARY KEY 

); 



CREATE TABLE enc_banho_e_tosa( 

    nome                   VARCHAR2(70) NOT NULL, 
    salario                NUMBER NOT NULL, 
    contato                VARCHAR2(70) NOT NULL, 
    comissao               NUMBER, 
    ENC_banho_e_tosa_ID    NUMBER PRIMARY KEY 

); 

 


CREATE TABLE pets ( 

    dono                  VARCHAR2(70) NOT NULL, 
    tipo_de_servico       VARCHAR2(70) NOT NULL, 
    nome                  VARCHAR2(70), 
    raca                  VARCHAR2(70) NOT NULL, 
    pet_id                NUMBER PRIMARY KEY, 
    cliente_id            NUMBER NOT NULL 

); 



CREATE TABLE produtos ( 

    marca        VARCHAR2(255) NOT NULL, 
    preco        NUMBER NOT NULL, 
    classe       VARCHAR2(255), 
    produto_id   NUMBER PRIMARY KEY 

); 

   

CREATE TABLE produto_venda ( 

    produto_id    NUMBER NOT NULL, 
    venda_id      NUMBER NOT NULL 

); 

  

CREATE TABLE servicos( 

    veterinario_id          NUMBER NOT NULL, 
    pet_id                  NUMBER NOT NULL, 
    ENC_banho_e_tosa_ID     NUMBER NOT NULL, 
    atendimento_id          NUMBER NOT NULL 

); 

  

CREATE TABLE vendas ( 

    venda_id             NUMBER PRIMARY KEY, 
    vendedor_id          NUMBER NOT NULL, 
    atendimento_id       NUMBER NOT NULL 

); 
  

CREATE TABLE vendedores ( 

    cpf            VARCHAR2(15) NOT NULL, 
    salario        NUMBER NOT NULL, 
    nome           VARCHAR2(70) NOT NULL, 
    contato        VARCHAR2(70) NOT NULL, 
    nota           NUMBER, 
    comissao       NUMBER, 
    vendedor_id    NUMBER PRIMARY KEY 

);  



CREATE TABLE veterinarios ( 

    cpf                      VARCHAR2(15) NOT NULL, 
    salario                  NUMBER NOT NULL, 
    nome                     VARCHAR2(70) NOT NULL, 
    contato                  VARCHAR2(70) NOT NULL, 
    comissao                 NUMBER, 
    veterinario_id           NUMBER PRIMARY KEY 

); 

 INSERT INTO ANIMAIS (preco,raca,data_de_nascimento,sexo, animais_id,venda_id)  

VALUES (600,'poodle','20/04/2020','m',200,7000); 

INSERT INTO ANIMAIS (preco,raca,data_de_nascimento,sexo, animais_id,venda_id)  

VALUES (2000,'golden','03/03/2020','f',201,7001); 

INSERT INTO ANIMAIS (preco,raca,data_de_nascimento,sexo, animais_id,venda_id)  

VALUES (800,'maltes','19/05/2020','m',202,7002); 

INSERT INTO ANIMAIS (preco,raca,data_de_nascimento,sexo, animais_id,venda_id)  

VALUES (300,'pug','03/02/2020','m',203,7004); 

INSERT INTO ANIMAIS (preco,raca,data_de_nascimento,sexo, animais_id,venda_id)  

VALUES (4000,'husky_siberiano','25/05/2020','f',204,7005); 


INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id)  

VALUES ('124.587.578-86',5000, 'Eusebio Carlos', 'eusebiocarlos@email.com',1000);  

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id)  

VALUES ('162.748.938-56',2000,'Robson Crusoe','robsoncrusoe@email.com',1001);  

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id)  

VALUES ('398.859.362-26', 1764,'Light Yagami','kira56@email.com',1002);  

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id)  

VALUES ('356.182.546-67',3784,'Tony Stark','homemdeferro@email.com',1003);  

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id)  

VALUES ('367.759.263-46',3457,'Luke Skywalker','jedi@email.com',1004);  

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id)  

VALUES('657.368.834-53',4987,'Kleiton Guerra','vingança@email.com',1005);    

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id)  

VALUES('389.547.758-47',2355,'James Tiberies Kirk', 'ussenterprise@email.com',1006);  

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id)  

VALUES('378.172.268-83',3672,'Marty Mcfly','delorean1985@email.com',1007);  

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id) 

 VALUES('267.627.874-73',2546,'Freddie Mercurio','mamaiaa.letmego@email.com',1008);  

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id ) 

VALUES('356.745.183-57',3670,'Jonh Lennon','imagine.allthepeople@email.com',1009);  

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id) 

VALUES('356.712.587-47',3782,'Jonh Wick','lapis@email.com',1010); 

INSERT INTO atendentes (cpf,salario,nome,contato,atendente_id) 

VALUES('263.888.251-17',1500,'Ronald McDonald','carnedeminhoca@email.com',1011); 



INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (100,5000,1000);  

 INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (101,5001,1001);  

 INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (102,5002,1002);  

 INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (103,5003,1003); 

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (104,5004,1004); 

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (105,5005,1005); 

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (106,5006,1006); 

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (107,5007,1007); 

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (108,5008,1008); 

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (109,5010,1009); 

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES (110,5011,1010); 

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id)  
VALUES(111,5012,1011); 



INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(243,'racao_cachorro','miranha@email.com','Peter Parker',5000); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(15,'brinquedo','gunsnroses@email.com','Axl Rose',5001); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(45,'banho_cachorro','referencia@email.com','Steve Rogers',5002); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(230,'casinha_cachorro','eusoubatman@email.com','Bruce Wayne',5003); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(25,'isca_de_gato','acapulco@email.com','Chapolin Colorado',5004); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(65,'banho_e_tosa_gato','aliensnaterra@email.com','Giorgio Tsoukalos',5005); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(40,'shampoo _gato','ussenterprise5@email.com','Jean luc Picard',5006); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(30,'brinquedo','L@email.com','Yusak L',5007); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(230,'casinha_cachorro','naoestounamatrix@email.com','Neo',5020); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(230,'casinha_cachorro','direstraits@email.com','Mark Knopfler',5008); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(115,'racao_cachorro','vulcanos@email.com','Spock',5009); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(29,'coleira_cachorro','somebodyonestoldme@email.com','shrek',5010); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(40,'banho_gato','raider@email.com','Lara Croft',5011); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(30,'tosa_cachorro','beer123@email.com','Rick',5012); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(40,'banho_gato','Kennynho@email.com','Eric Cartma',5013); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(40,'banho_gato','millenium@email.com','George lucas',5014); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES (40,'banho_gato','felix@email.com','Hugo',5015); 
 
INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(50,'banho_cachorro','gerso@email.com','Gerso',5016); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES(60,'tosa_cachorro','relaxar@email.com','Jailson M',5017); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES (65,'banho_cachorro','gon@email.com','Kaito',5018); 

INSERT INTO clientes (valor_gasto,compra,contato,nome,cliente_id)  
VALUES (40,'banho_gato','Marcelino@email.com','Lazlo',5019);




INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Walter White',1345,'heisenberg@email.com',126,2000); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Rick Grimes',2394,'zombiepigman@email.com',54,2001); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Supla',600,'eissoaiimeu@email.com',267,2002); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Atreus',1740,'souumgaroto@email.com',38,2003); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Agostinho Carrara',3400,'carrarataxicarrara@email.com',15,2004); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Homer Simpson',290,'donuts.geleia@email.com',400,2005); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Geralt de rivia',4982,'tossacointome@email.com',389,2006); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Clark Kent',1874,'super.man@email.com',120,2007); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Arthur Morgan',1899,'reddead@email.com',1000,2008); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Charles Xavier',3000,'xmensaolegais@email.com',10,2009); 

INSERT INTO enc_banho_e_tosa (nome,salario,contato,comissao,ENC_banho_e_tosa_ID)  
VALUES('Leonidas',300,'chutebrabo@email.com',300,2010); 


INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES ('Steve Rogers','banho_cachorro','Escudao','pinscher',6000,5002); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES ('Giorgio Tsoukalos','banho_e_tosa_cachorro','Marcianin','pug',6001,5005); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES ('Lara Croft','banho_gato','Raider','gato_persa',6002,5011); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES ('Rick','tosa_cachorro','Morty','poodle',6003,5012); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES('Eric Cartma','banho_gato','kenny','sem_raca_definida',6004,5013); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES('George lucas','banho_gato','Han Solo','gato_de_bengala',6005,5014); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES ('Hugo','banho_gato','Felix','sem_raca_definida',6006,5015); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES('Gerso','banho_cachorro','Ronaldon','akita_inu',6007,5016); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES ('Jailson M','tosa_cachorro','suco de laranja', 'rottweiler',6008,5017); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES ('Kaito','banho_cachorro','Gon','sem_raca_definida',6009,5018); 

INSERT INTO pets (dono, tipo_de_servico, nome, raca, pet_id, cliente_id)  
VALUES ('Lazlo','banho_gato','Marcelino','sem_raca_definida',6010,5019); 


INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('pedigree',65,'racao_cachorro',8000); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('pettoy',20,'brinquedo_gato',8001); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('Whiskas',30,'racao_gato',8002); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('dogao',40, 'coleira',8003); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('pethouse',340,'casinha_cachorro',8004); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('petfinder',120,'casinha_cachorro',8005); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('xiaomi',200,'identificador_dog', 8006); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('toto',35,'shampoo_gato',8007); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('cathouse',200,'casinha_gato',8008); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('cisco',200,'arranhador_gato',8009); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('toto',35,'brinquedo',8010); 

INSERT INTO produtos (marca, preco, classe, produto_id) 
VALUES('Senninha',300,'papete_animal_pisca',8011); 


INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8000, 7000); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8001, 7001); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8002, 7002); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8003, 7003); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8004, 7004); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8005, 7005); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8006, 7006); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8007, 7007); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8008, 7008); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8009, 7009); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8010, 7010); 

INSERT INTO produto_venda (produto_id, venda_id) 
VALUES (8011, 7011); 


INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4000, 6000, 2000, 100); 
 
INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4001, 6001, 2001, 101); 

INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4002, 6002, 2002, 102);

INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4003, 6003, 2003, 103); 

INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4004, 6004, 2004, 104); 

INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4005, 6005, 2005, 105); 

INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4006, 6006, 2006, 106); 

INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4007, 6007, 2007, 107); 

INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4008, 6008, 2008, 108); 

INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4009, 6009, 2009, 109); 

INSERT INTO servicos (veterinario_id, pet_id, ENC_banho_e_tosa_ID, atendimento_id) 
VALUES(4010, 6010, 2010, 110); 


INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7000, 3000, 100); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7001, 3001, 101); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7002, 3002, 102); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7003, 3003, 103); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7004, 3004, 104); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7005, 3005, 105); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7006, 3006, 106); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7007, 3007, 107); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7008, 3008, 108); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7009, 3009, 109); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7010, 3010, 110); 

INSERT INTO vendas (venda_id, vendedor_id, atendimento_id) 
VALUES(7011,3011,111); 


INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES ('638.738.829-82',2983,'Ney Mato Grosso','ney@email.com',8,390,3000);  

 INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES ('191.741.523-44',3021,'Mariano Dolinda','dolindaney@email.com',9,400,3001);  

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES  ('456.789.123-23',2452,'Giuliano Giovano', 'giogio@email.com',5,236,3002);  

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES ('159.753.492-48',1982,'Gorgon Fredman', 'gman@email.com',8,145,3003); 

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES ('293.594.384-34',2001,'Fausto Silvio','repidovo@email.com', 6, 300, 3004); 

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES ('738.394.854-34',3021,'Yugo Slavio','yuginho1@email.com',7,214,3005);  

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES ('829.294.100-70',200,'Edgar De Alencar','logicaelegal@email.com',10,400,3006);  

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES ('182.495.516-12',3094,'Demorgan Equival','modusponens@email.com',7,400,3007 );  

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES ('927.634.381-74', 998,'Larry Ellison', 'microsoftruim@email.com',8.2, 300, 3008);  

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES('364.253.685-12',8000,'Bruno Monark','flow.podcast@email.com',9,230,3009);  

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES('460.089.234-09',200,'Ronaldinho Gaucho','alguem.pagaminhafianca@email.com',5,15,3010);  

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) 
VALUES('053.123.632-98', 3053, 'Getulio Vargas', 'Saiodavida@email.com', 4, 202, 3011); 


INSERT INTO veterinarios (cpf, salario, nome, contato, comissao, veterinario_id)  
VALUES ('536.759.743-74',4020,'Dolittle','falocomanimais@email.com',300,4000);  

INSERT INTO veterinarios (cpf, salario, nome, contato, comissao, veterinario_id)  
VALUES ('173.985.175-47',4500,'Kapo','kapinho@email.com',230,4001);  

INSERT INTO veterinarios (cpf, salario, nome, contato, comissao, veterinario_id)  
VALUES ('586.941.896-10',5000,'Ferdinando','florindo@email.com',231,4002);  

INSERT INTO veterinarios (cpf, salario, nome, contato, comissao, veterinario_id)  
VALUES ('370.241.968-51',4210,'Steve','stevebloco@email.com',400,4003);  

INSERT INTO veterinarios (cpf, salario,nome, contato, comissao, veterinario_id)  
VALUES ('581.416.523-13',3462,'Herobrine','spookyhero@email.com',210,4004);  

INSERT INTO veterinarios (cpf, salario,nome, contato, comissao, veterinario_id)  
VALUES ('984.658.416-85',1302,'Pedro','henrique@email.com',236,4005);  

INSERT INTO veterinarios (cpf, salario,nome, contato, comissao, veterinario_id)  
VALUES ('162.382.888-22',4000,'Speed Racer','speedracergoooo@email.com',430,4006);  

INSERT INTO veterinarios (cpf, salario,nome, contato, comissao, veterinario_id)  
VALUES ('984.156.415-36',2640,'Akinator','geniosabetudo@email.com',360,4007);  

INSERT INTO veterinarios (cpf, salario,nome, contato, comissao, veterinario_id)  
VALUES ('582.408.510-38',902,'Hiro Sensei','japones@email.com', 210, 4008 );  

INSERT INTO veterinarios (cpf, salario,nome, contato, comissao, veterinario_id)  
VALUES ('555.989.234-45',1700,'Fiona','allstar@email.com',125,4009); 

INSERT INTO veterinarios (cpf, salario,nome, contato, comissao, veterinario_id)  
VALUES ('677.521.280-15',1650,'Vlademiro','putinho@email.com',200,4010); 


ALTER TABLE animais   
    ADD CONSTRAINT animal_venda_fk FOREIGN KEY ( venda_id )   
        REFERENCES vendas ( venda_id );   

  
  

ALTER TABLE atendimentos   

    ADD CONSTRAINT atendimento_atendente_fk FOREIGN KEY ( atendente_id )   

        REFERENCES atendentes ( atendente_id );   

  

   

ALTER TABLE atendimentos   
    ADD CONSTRAINT atendimento_cliente_fk FOREIGN KEY ( cliente_id )   
        REFERENCES clientes ( cliente_id );   

 

ALTER TABLE pets   
    ADD CONSTRAINT pet_cliente_fk FOREIGN KEY ( cliente_id )   
        REFERENCES clientes ( cliente_id );   
 

 
ALTER TABLE produto_venda   
    ADD CONSTRAINT produto_venda_prod_fk FOREIGN KEY ( produto_id )   
        REFERENCES produtos ( produto_id );   

  
 

ALTER TABLE produto_venda   
     ADD CONSTRAINT produto_venda_fk FOREIGN KEY ( venda_id )   
        REFERENCES vendas ( venda_id );   

    
ALTER TABLE servicos   
    ADD CONSTRAINT servicos_atendimento_fk FOREIGN KEY ( atendimento_id )   
        REFERENCES atendimentos ( atendimento_id );   

   

ALTER TABLE servicos   
    ADD CONSTRAINT SERVICO_FK  FOREIGN KEY (ENC_banho_e_tosa_ID)   
        REFERENCES enc_banho_e_tosa ( ENC_banho_e_tosa_ID );   

  
ALTER TABLE servicos   
    ADD CONSTRAINT servicospet_fk FOREIGN KEY ( pet_id )   
        REFERENCES pets ( pet_id );   

  
ALTER TABLE servicos   
    ADD CONSTRAINT servicos_veterinario_fk FOREIGN KEY ( veterinario_id)   
        REFERENCES veterinarios ( veterinario_id );   

  

ALTER TABLE vendas   
    ADD CONSTRAINT venda_atendimento_fk FOREIGN KEY ( atendimento_id )   
        REFERENCES atendimentos ( atendimento_id );   

  
ALTER TABLE vendas   
    ADD CONSTRAINT venda_vendedor_fk FOREIGN KEY (vendedor_id)   
         REFERENCES vendedores ( vendedor_id ); 
