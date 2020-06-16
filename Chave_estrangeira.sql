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
