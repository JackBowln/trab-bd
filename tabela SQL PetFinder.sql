CREATE TABLE animais ( 

    u_preco             NUMBER NOT NULL, 

    raca                VARCHAR2(70), 

    data_de_nascimento     VARCHAR2 (15), 

    sexo                VARCHAR2(20), 

    u_cadastro          VARCHAR2(70) PRIMARY KEY, 

    venda_id  NUMBER NOT NULL 

); 

INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (2631,'poodle ','30/03/2020','M ',1000,1); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (9104,' Maltes ','31/10/2020','M ',1001,2); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (8173,' sem raça definida ','02/03/2020','M ',1002,3); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (269,' Golden Retriver','15/07/2020','M ',1003,4); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (2735,'poodle ','07/12/2019','M ',1004,5); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (8503,' Maltes ','16/05/2020','M ',1005,6); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (6814,' sem raça definida ','13/10/2019','M ',1006,7); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (166,' Golden Retriver','14/04/2021','M ',1007,8); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (7616,'poodle ','05/06/2020','M ',1008,9); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (6122,' Maltes ','30/12/2019','M ',1009,10); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (7695,' sem raça definida ','15/11/2019',' F',1010,11); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (1190,' Golden Retriver','29/10/2020',' F',1011,12); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (9293,'poodle ','27/12/2020',' F',1012,13); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (9692,' Maltes ','19/05/2020',' F',1013,14); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (7602,' sem raça definida ','26/12/2019',' F',1014,15); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (3219,' Golden Retriver','05/11/2019',' F',1015,16); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (8182,'poodle ','30/09/2019',' F',1016,17); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (3672,' Maltes ','14/04/2020',' F',1017,18); 
INSERT INTO ANIMAIS (u_preco,raca,data_de_nascimento,sexo,u_cadastro,venda_id) VALUES (8024,' sem raça definida ','10/10/2020',' F',1018,19); 

 

 

 

 

 

 

  

CREATE TABLE atendentes ( 

    u_cpf           VARCHAR2(15) NOT NULL, 

    u_salario       NUMBER NOT NULL, 

    u_nome          VARCHAR2(70), 

    u_contato       VARCHAR2(70) NOT NULL, 

    atendente_id  NUMBER PRIMARY KEY 

); 

 

 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16520214 0405',7354,'Morgan Dominguez','imperdiet.erat.nonummy@semperrutrum.ca',1000); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16941222 8778',5760,'Felix Padilla','facilisis@in.org',1001); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16020304 0209',768,'Stephen Mathis','Aenean.massa.Integer@Suspendissetristique.edu',1002); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16080620 3741',8622,'Kay Spencer','pede.ultrices@bibendum.edu',1003); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16550517 1024',5855,'Channing Head','nonummy@laoreet.net',1004); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16950112 5083',7554,'Hedwig Daniel','purus.Duis@aliquet.org',1005); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16590422 6510',1866,'Quentin Rosa','convallis.est.vitae@pharetraQuisqueac.com',1006); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16360802 4786',8539,'Chastity Hubbard','Donec.porttitor@tortordictumeu.edu',1007); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16830423 7921',7688,'Alvin Fisher','Nunc@interdumlibero.edu',1008); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16680813 7498',1947,'Ayanna Wyatt','lectus@lobortisquis.co.uk',1009); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16000325 5957',2354,'Gloria Wells','arcu@Donec.ca',1010); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16460509 7536',683,'Hollee Baldwin','at.nisi@egestasblanditNam.com',1011); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16111102 4426',2562,'Cathleen Soto','a.dui.Cras@nonummyut.org',1012); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16470729 4569',8735,'Remedios Mcdonald','quam.vel.sapien@magnamalesuadavel.com',1013); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16180217 7822',6425,'Maxine Gallegos','scelerisque.neque.sed@nisl.co.uk',1014); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16800419 3382',1268,'Kirsten Rhodes','pede@elementumsem.org',1015); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16100307 8225',7722,'Audra Palmer','ligula@interdumligulaeu.com',1016); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16311008 5861',558,'Aubrey Kemp','luctus.ipsum@feugiat.com',1017); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16070218 6461',1208,'Arthur Stephenson','porttitor@magna.com',1018); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16070724 2160',5656,'Clarke Wheeler','metus.sit.amet@tortordictum.edu',1019); 

INSERT INTO atendentes (u_cpf,u_salario,u_nome,u_contato,atendente_id) VALUES ('16360630 2358',8871,'Mark Wood','Nullam@ametfaucibusut.org',1020); 

 

 

  

  

CREATE TABLE atendimentos (  

     atendimento_id            NUMBER PRIMARY KEY,  

     cliente_id      NUMBER NOT NULL,  

    atendente_id  NUMBER NOT NULL  

  

);  

  

  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (100,1,1000);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (101,2,1001);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (102,3,1002);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (103,4,1003);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (104,5,1004);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (105,6,1005);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (106,7,1006);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (107,8,1007);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (108,9,1008);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (109,10,1009);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (110,11,1010);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (111,12,1011);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (112,13,1012);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (113,14,1013);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (114,15,1014);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (115,16,1015);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (116,17,1016);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (117,18,1017);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (118,19,1018);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (119,20,1019);  

  

INSERT INTO atendimentos (atendimento_id,cliente_id,atendente_id) VALUES (120,21,1020);  

 

 

 

  

CREATE TABLE clientes ( 

    u_valor_gasto  NUMBER NOT NULL, 

    u_compra       VARCHAR2(255) NOT NULL, 

    contato        VARCHAR2(70), 

    nome           VARCHAR2(70), 

    cliente_id   NUMBER PRIMARY KEY 

); 

 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (219,3363,'Aliquam@Nullam.net','Zorita Davis',1000); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (3343,1721,'Nam.porttitor.scelerisque@tellusNunclectus.org','Naida Goodman',1001); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (1902,182,'a.scelerisque@duisemper.co.uk','Aline Anderson',1002); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (873,4236,'tristique.pellentesque@dolorDonec.net','Sebastian Phelps',1003); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (629,1342,'ultrices.posuere.cubilia@fringillaDonecfeugiat.co.uk','Ivy Hanson',1004); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (1892,207,'ultricies.ligula@eueleifendnec.net','Honorato Hill',1005); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (3047,2890,'parturient.montes@eu.edu','Allistair Curtis',1006); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (1227,192,'Mauris.magna.Duis@vulputateullamcorpermagna.com','Ocean Keller',1007); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (1427,3366,'orci.lobortis.augue@IncondimentumDonec.net','Risa Webster',1008); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (1386,2159,'eu.nulla.at@semPellentesqueut.com','Hope Robbins',1009); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (445,4808,'Nullam.ut.nisi@porttitorvulputateposuere.edu','Adara Bell',1010); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (2291,3778,'tempus@porttitorvulputate.co.uk','Caesar Cox',1011); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (4574,2960,'a.sollicitudin@nibh.net','Harrison Bean',1012); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (4409,83,'non.justo.Proin@lectusNullam.ca','Larissa Willis',1013); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (4536,3614,'tincidunt.nunc@Vivamusnibhdolor.org','Rinah Dotson',1014); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (2093,2197,'egestas@ornareInfaucibus.org','Sylvia Lamb',1015); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (2793,930,'aliquet@Donecdignissimmagna.com','Dai Hogan',1016); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (4261,1317,'elit.Etiam@elitafeugiat.ca','Renee Gillespie',1017); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (4853,3443,'luctus.vulputate@tortornibhsit.ca','Charles Grant',1018); 

INSERT INTO clientes (u_valor_gasto,u_compra,contato,nome,cliente_id) VALUES (4411,372,'semper@vitaealiquetnec.ca','Ciara Bullock',1019); 

  

CREATE TABLE enc_banho_e_tosa ( 

    u_nome                 VARCHAR2(70) NOT NULL, 

    u_salario              NUMBER NOT NULL, 

    u_contato              VARCHAR2(70) NOT NULL, 

    comissao               NUMBER, 

    ENC_banho_e_tosa_ID    NUMBER PRIMARY KEY 

); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Erasmus',5323,'metus.In.nec@semegestas.co.uk',1425,1); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Carl',4354,'interdum@nonsollicitudina.edu',1852,2); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Acton',987,'ligula.Aenean.gravida@massarutrummagna.com',1129,3); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Fletcher',3786,'justo.nec@Morbi.net',1674,4); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Timon',5040,'nec@risus.ca',2008,5); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Jakeem',4533,'tellus.faucibus@malesuadaIntegerid.co.uk',3086,6); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Jin',2814,'turpis@ametconsectetueradipiscing.com',3445,7); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Tad',1754,'faucibus.id.libero@pede.co.uk',2757,8); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Aladdin',8351,'mollis@elit.edu',3014,9); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Thomas',1386,'In.faucibus@convallis.net',789,10); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Honorato',7306,'nec@idblanditat.co.uk',1670,11); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Boris',561,'nunc.id.enim@ProindolorNulla.com',3903,12); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Phelan',7671,'vitae@ut.co.uk',383,13); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Dylan',4980,'imperdiet.ornare.In@elit.ca',1698,14); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Marsden',9474,'suscipit@orciDonec.net',3329,15); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Raja',2978,'elementum.sem.vitae@fringillaestMauris.net',912,16); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Benjamin',2986,'arcu.Vestibulum@miacmattis.co.uk',3180,17); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Mohammad',3346,'ac.tellus@sollicitudinamalesuada.co.uk',3014,18); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Colton',1038,'mi.Duis@semeget.co.uk',2144,19); 

INSERT INTO enc_banho_e_tosa (u_nome,u_salario,u_contato,comissao,ENC_banho_e_tosa_ID) VALUES ('Colton',1465,'erat.vel.pede@Duiscursusdiam.co.uk',3211,20); 

 

 

 

 

 

  

CREATE TABLE pets ( 

    u_dono                  VARCHAR2(70) NOT NULL, 

    u_tipo_de_servico       VARCHAR2(70) NOT NULL, 

    nome                    VARCHAR2(70), 

    U_raca_especificacao  VARCHAR2(70) NOT NULL, 

    pet_id                NUMBER PRIMARY KEY, 

    cliente_id  NUMBER NOT NULL 

); 

  

 INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Reed Santos','veterinario ','Belinha ','poodle ',1000,100); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Raven Warren','veterinario ','Belinha ',' PitBull ',1001,101); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Roth Padilla',' banho ',' Pipoca ',' sem raca definida ',1002,102); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Lee Banks',' banho ',' Pipoca ',' Golde Retriver',1003,103); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Jordan Baxter',' banho e tosa ',' Rex ','poodle ',1004,104); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Dean Bradford',' banho e tosa ',' Rex ',' PitBull ',1005,105); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Clio Morton',' tosa',' Bolt ',' sem raca definida ',1006,106); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Denise Kim',' tosa',' Bolt ',' Golde Retriver',1007,107); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Carissa Lucas','veterinario ',' Adilson','poodle ',1008,108); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Conan Chambers','veterinario ',' Adilson',' PitBull ',1009,109); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Lamar Cherry',' banho ','Belinha ',' sem raca definida ',1010,110); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Orla Dean',' banho ','Belinha ',' Golde Retriver',1011,111); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Duncan Mclean',' banho e tosa ',' Pipoca ','poodle ',1012,112); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Alexander Wilder',' banho e tosa ',' Pipoca ',' PitBull ',1013,113); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Isabella Schultz',' tosa',' Rex ',' sem raca definida ',1014,114); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Kylie Joseph',' tosa',' Rex ',' Golde Retriver',1015,115); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Colton Blackburn','veterinario ',' Bolt ','poodle ',1016,116); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Rahim Haley','veterinario ',' Bolt ',' PitBull ',1017,117); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Alexa Sullivan',' banho ',' Adilson',' sem raca definida ',1018,118); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Hashim Roth',' banho ',' Adilson',' Golde Retriver',1019,119); 

INSERT INTO pets (u_dono,u_tipo_de_servico,nome,U_raca_especificacao,cliente_id,pet_id) VALUES ('Quinn Lara',' banho e tosa ','Belinha ','poodle ',1020,120); 

 

 

CREATE TABLE produtos ( 

    u_marca       VARCHAR2(255) NOT NULL, 

    modelo        VARCHAR2(255), 

    u_preco       NUMBER NOT NULL, 

    classe        VARCHAR2(255), 

    produto_id  NUMBER PRIMARY KEY 

); 

 INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES ('Royal Canin ','grande ',357,'Racao ',1000); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES ('Royal Canin ','grande ',1828,'Racao ',1001); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pedigree ',' pequeno ',17,' Coleira ',1002); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pedigree ',' pequeno ',2315,' Coleira ',1003); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Golden ',' medio ',2252,' Pote de agua ',1004); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Golden ',' medio ',1071,' Pote de agua ',1005); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pet Clean','grande ',1281,' Shampoo canino ',1006); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pet Clean','grande ',1279,' Shampoo canino ',1007); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Optimum ',' pequeno ',328,' Casa para cachorro ',1008); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Optimum ',' pequeno ',2775,' Casa para cachorro ',1009); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' ',' medio ',2179,' brinquedo felino',1010); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' ',' medio ',341,' brinquedo felino',1011); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' ','grande ',1262,'Racao ',1012); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' ','grande ',399,'Racao ',1013); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES ('Royal Canin ',' pequeno ',416,' Coleira ',1014); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES ('Royal Canin ',' pequeno ',23,' Coleira ',1015); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pedigree ',' medio ',2558,' Pote de agua ',1016); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pedigree ',' medio ',1710,' Pote de agua ',1017); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Golden ','grande ',1794,' Shampoo canino ',1018); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Golden ','grande ',700,' Shampoo canino ',1019); 

  

CREATE TABLE produto_venda ( 

    produto_id  NUMBER NOT NULL, 

    venda_id      NUMBER NOT NULL 

); 

 

 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES ('Royal Canin ','grande ',357,'Racao ',1000); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES ('Royal Canin ','grande ',1828,'Racao ',1001); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pedigree ',' pequeno ',17,' Coleira ',1002); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pedigree ',' pequeno ',2315,' Coleira ',1003); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Golden ',' medio ',2252,' Pote de agua ',1004); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Golden ',' medio ',1071,' Pote de agua ',1005); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pet Clean','grande ',1281,' Shampoo canino ',1006); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pet Clean','grande ',1279,' Shampoo canino ',1007); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Optimum ',' pequeno ',328,' Casa para cachorro ',1008); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Optimum ',' pequeno ',2775,' Casa para cachorro ',1009); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' ',' medio ',2179,' brinquedo felino',1010); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' ',' medio ',341,' brinquedo felino',1011); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' ','grande ',1262,'Racao ',1012); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' ','grande ',399,'Racao ',1013); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES ('Royal Canin ',' pequeno ',416,' Coleira ',1014); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES ('Royal Canin ',' pequeno ',23,' Coleira ',1015); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pedigree ',' medio ',2558,' Pote de agua ',1016); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Pedigree ',' medio ',1710,' Pote de agua ',1017); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Golden ','grande ',1794,' Shampoo canino ',1018); 

INSERT INTO produtos (u_marca,modelo,u_preco,classe,produto_id) VALUES (' Golden ','grande ',700,' Shampoo canino ',1019); 

 

 

 

 

  

CREATE TABLE servicos( 

    veterinario_id      NUMBER NOT NULL, 

    pet_id                  NUMBER NOT NULL, 

    ENC_banho_e_tosa_ID     NUMBER NOT NULL, 

    atendimento_id  NUMBER NOT NULL 

); 
INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (1,1,1,1); 

INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (2,2,2,2); 

INSERT INTO servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (3,3,3,3); 

INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (4,4,4,4); 

INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (5,5,5,5); 

INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (6,6,6,6); 

INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (7,7,7,7); 

INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (8,8,8,8); 

INSERT INTO servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (9,9,9,9); 

INSERT INTO servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (10,10,10,10); 

INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (11,11,11,11); 

INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (12,12,12,12); 

INSERT INTO   servicos   ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id) VALUES (13,13,13,13); 

INSERT INTO servicos ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id ) VALUES (14,14,14,14); 

INSERT INTO servicos ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id ) VALUES (15,15,15,15); 

INSERT INTO servicos ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id ) VALUES (16,16,16,16); 

INSERT INTO servicos ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id ) VALUES (17,17,17,17); 

INSERT INTO servicos ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id ) VALUES (18,18,18,18); 

INSERT INTO servicos  ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id ) VALUES (19,19,19,19); 

INSERT INTO servicos ( veterinario_id , pet_id , enc_banho_e_tosa_id , atendimento_id ) VALUES (20,20,20,20); 

 

 

 

 

 

 

  

CREATE TABLE vendas ( 

    venda_id                      NUMBER PRIMARY KEY, 

    vendedor_id        NUMBER NOT NULL, 

    atendimento_id  NUMBER NOT NULL 

); 

 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1000,1000,1000); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1001,1001,1001); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1002,1002,1002); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1003,1003,1003); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1004,1004,1004); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1005,1005,1005); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1006,1006,1006); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1007,1007,1007); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1008,1008,1008); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1009,1009,1009); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1010,1010,1010); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1011,1011,1011); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1012,1012,1012); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1013,1013,1013); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1014,1014,1014); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1015,1015,1015); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1016,1016,1016); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1017,1017,1017); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1018,1018,1018); 

INSERT INTO vendas (vendedor_id,venda_id,atendimento_id) VALUES (1019,1019,1019); 

  

  

CREATE TABLE vendedores ( 

    cpf          VARCHAR2(15) NOT NULL, 

   salario      NUMBER NOT NULL, 

    nome         VARCHAR2(70) NOT NULL, 

    contato      VARCHAR2(70) NOT NULL, 

    nota           NUMBER, 

    comissao       NUMBER, 

    vendedor_id  NUMBER PRIMARY KEY 

);  

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16920724 5730',5977,'Bernard','eu@vel.edu',3,1489,1); 

INSERT INTO vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16710620 6563',305,'Erasmus','Nulla.eget@Pellentesque.co.uk',0,2200,2); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16170104 9478',9616,'Vance','aliquet@blandit.org',9,3745,3); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16930906 2355',7064,'Caldwell','sit@disparturient.com',0,3508,4); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16050413 5518',8737,'Jasper','erat.Sed.nunc@magnisdis.edu',0,1857,5); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16880705 1209',8649,'Honorato','sed.leo.Cras@gravidanuncsed.edu',8,3285,6); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16190629 9076',157,'Francis','rhoncus.Nullam.velit@amet.co.uk',10,3783,7); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16510316 7309',4156,'Hedley','Integer.eu@dapibusligula.org',9,597,8); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16250722 5908',3748,'Raphael','Integer@nonleoVivamus.com',10,1556,9); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16280328 9889',9233,'Kermit','ut.pellentesque@velarcu.ca',10,119,10); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16920106 6785',3645,'Grant','pellentesque.tellus.sem@nec.net',6,835,11); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16220601 1179',7092,'Vaughan','mollis.dui.in@egestasAliquam.ca',4,20,12); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16210829 2588',5925,'Warren','non.leo.Vivamus@mauris.org',5,1701,13); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16900901 2056',1400,'Benjamin','placerat.Cras@adipiscingelit.net',5,2628,14); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16160427 1393',5914,'Isaac','magna@mienimcondimentum.com',7,1791,15); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16771227 3619',8330,'Allistair','erat.Etiam@nisl.ca',3,3267,16); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16180409 6038',4180,'Kaseem','eget.venenatis@leoCrasvehicula.com',8,1722,17); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16430917 4003',6488,'Yuli','libero.dui.nec@et.edu',6,3515,18); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16201110 1223',6466,'Odysseus','amet@metus.com',4,482,19); 

INSERT INTO  vendedores (cpf,salario,nome,contato,nota,comissao,vendedor_id) VALUES ('16710811 5234',2981,'Fletcher','Integer.in.magna@ipsumcursus.co.uk',3,2470,20); 

 

  

  

CREATE TABLE veterinarios ( 

    cpf                     VARCHAR2(15) NOT NULL, 

   salario                  NUMBER NOT NULL, 

    nome                 VARCHAR2(70) NOT NULL, 

    contato              VARCHAR2(70) NOT NULL, 

    comissao           NUMBER, 

    veterinario_id  NUMBER PRIMARY KEY 

); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16960705 5903',3321,'Hyacinth Hutchinson','tempor@consectetuer.edu',43863,1); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16280906 6109',1596,'Gillian Jimenez','orci@interdum.org',47270,2); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16261201 1029',3523,'Veda Kemp','blandit.congue.In@a.edu',3422,3); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16450309 5939',5409,'Ima Mooney','a.arcu.Sed@Nullamsuscipit.ca',28248,4); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16810901 3188',577,'Lani Lewis','enim.Mauris.quis@Cumsociis.net',26599,5); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16110209 1392',6298,'Iola Moses','Quisque.purus.sapien@utipsum.net',22544,6); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16490917 7414',3204,'Alma Silva','arcu.eu@etnetuset.org',43833,7); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16560624 1387',649,'Maisie Deleon','primis.in.faucibus@ante.co.uk',9339,8); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16540922 2626',6766,'Bianca Duke','augue.malesuada.malesuada@aliquam.ca',43385,9); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16160816 0758',9821,'Venus Powell','nisl@Nuncpulvinar.co.uk',23059,10); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16880921 5943',4709,'Beverly Peterson','aliquam.eros.turpis@duiin.co.uk',24178,11); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16400314 7156',8967,'Ina Hester','augue.ut@magnaPhasellus.net',33129,12); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16540210 0761',1753,'Mikayla Ayala','ridiculus.mus@montes.co.uk',48129,13); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16070101 9192',6118,'Adria Cohen','Quisque.imperdiet@etmagnisdis.edu',46315,14); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16651022 4451',4782,'Ori Graham','dictum.eu@Sed.org',24055,15); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16290203 3147',7468,'April Trujillo','non.lorem@nec.ca',15233,16); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16890819 7380',4785,'MacKensie Leonard','convallis.dolor.Quisque@posuerecubiliaCurae.net',5459,17); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16700501 8200',839,'Sloane Cortez','Vestibulum.ut@inceptoshymenaeos.ca',20549,18); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16220202 3079',5007,'Veda Watson','id.erat@acturpisegestas.com',33389,19); 

INSERT INTO  veterinarios (cpf,salario,nome,contato,comissao,veterinario_id) VALUES ('16660907 8990',7260,'Fay Maynard','molestie.tortor.nibh@vel.org',33310,20);  

 

 

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