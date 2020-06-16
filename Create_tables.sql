CREATE TABLE animais ( 

    preco             NUMBER NOT NULL, 

    raca                VARCHAR2(70), 

    data_de_nascimento     VARCHAR2 (15), 

    sexo                VARCHAR2(20), 

    animais_id     VARCHAR2(70) PRIMARY KEY, 

    venda_id  NUMBER NOT NULL 

); 



 

CREATE TABLE atendentes (  

  

    cpf           VARCHAR2(15) NOT NULL,  

    salario       NUMBER NOT NULL,   

    nome          VARCHAR2(70),   

    contato       VARCHAR2(70) NOT NULL,   

    atendente_id  NUMBER PRIMARY KEY  

  

);  



 

    CREATE TABLE atendimentos (  

     atendimento_id            NUMBER PRIMARY KEY,  

     cliente_id      NUMBER NOT NULL,  

    atendente_id  NUMBER NOT NULL  

  

);  


 

 

  

CREATE TABLE clientes ( 

    valor_gasto  NUMBER NOT NULL, 

    compra       VARCHAR2(255) NOT NULL, 

    contato        VARCHAR2(70), 

    nome           VARCHAR2(70), 

    cliente_id   NUMBER PRIMARY KEY 

); 



 

CREATE TABLE enc_banho_e_tosa( 

    nome                 VARCHAR2(70) NOT NULL, 

    salario              NUMBER NOT NULL, 

    contato              VARCHAR2(70) NOT NULL, 

    comissao               NUMBER, 

    ENC_banho_e_tosa_ID    NUMBER PRIMARY KEY 

); 


 

 

CREATE TABLE pets ( 

    dono                  VARCHAR2(70) NOT NULL, 

    tipo_de_servico       VARCHAR2(70) NOT NULL, 

    nome                    VARCHAR2(70), 

    raca        VARCHAR2(70) NOT NULL, 

    pet_id                NUMBER PRIMARY KEY, 

    cliente_id  NUMBER NOT NULL 

); 



 

CREATE TABLE produtos ( 

    marca       VARCHAR2(255) NOT NULL, 

    preco       NUMBER NOT NULL, 

    classe        VARCHAR2(255), 

    produto_id  NUMBER PRIMARY KEY 

); 

 

 

   

CREATE TABLE produto_venda ( 

    produto_id  NUMBER NOT NULL, 

    venda_id      NUMBER NOT NULL 

); 


 

  

CREATE TABLE servicos( 

    veterinario_id      NUMBER NOT NULL, 

    pet_id                  NUMBER NOT NULL, 

    ENC_banho_e_tosa_ID     NUMBER NOT NULL, 

    atendimento_id  NUMBER NOT NULL 

); 


  

CREATE TABLE vendas ( 

    venda_id                      NUMBER PRIMARY KEY, 

    vendedor_id        NUMBER NOT NULL, 

    atendimento_id  NUMBER NOT NULL 

); 


  

CREATE TABLE vendedores ( 

    cpf          VARCHAR2(15) NOT NULL, 

   salario      NUMBER NOT NULL, 

    nome         VARCHAR2(70) NOT NULL, 

    contato      VARCHAR2(70) NOT NULL, 

    nota           NUMBER, 

    comissao       NUMBER, 

    vendedor_id  NUMBER PRIMARY KEY 

);  



CREATE TABLE veterinarios ( 

    cpf                     VARCHAR2(15) NOT NULL, 

   salario                  NUMBER NOT NULL, 

    nome                 VARCHAR2(70) NOT NULL, 

    contato              VARCHAR2(70) NOT NULL, 

    comissao           NUMBER, 

    veterinario_id  NUMBER PRIMARY KEY 

); 

 
