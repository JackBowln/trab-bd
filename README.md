# trab-bd-CC1M

***Nome dos integrantes:***
[Vinicius Viola Dias](https://github.com/JackBowln),
Gabriel de Lemos Gomes,
Marcelo de Castro Sant'Anna Filho,
[Caio Schmidt França Fonseca](https://github.com/Arctic-Husky)
e Henrique Moro Maciel

***Cenário:***

O cenário a ser descrito para o banco de dados é o de um PetShop.

Nesse estabelecimento presta-se o serviço de banho, tosa e 
veterinário, além de venda de produtos e animais.

Essa loja possui um único estoque centralizado em sua única loja.

A loja realiza o controle de todos os animais que entram para algum atendimento (banho, tosa, atendimento veterinário e etc) , assim como registra quais foram os atendimentos prestados para cada animal.

Uma vez que o atendimento é finalizado e o dono retira o animal da loja, isso também é registrado no sistema, incluindo a hora em que o animal deixou a loja.

Complementando, sempre que um animal chega até a loja, é registrado o horário do inicio do atendimento.

Essa loja possui funcionários sendo de funções diferentes: Atendente,
vendedor, veterinário e um encaregado por dar banho e tosa.

A loja possui um estoque único para produtos vendidos e consumidos na loja e animais. 
Cada funcionário, exceto o atendente, recebe uma comissão. 
E todos os clientes dão um nota para o geral (sendo isso loja, e cada funcionário avaliados e então feito uma média de 0 a 10).

**Normalização de dados:**

**O que é:**
Normalização é uma forma de modelar um banco de dados com o objetivo de eliminar, ou pelo menos minimizar a redundância do banco. Para realizar a normalização é preciso examinar os atributos de uma entidade e as relações entre entidades, projetando a forma como as informações serão armazenadas de forma a cumprir com os objetivos da mesma.

**Primeira forma normal:** 1 nf (primeira forma forma norma); nesta forma os atributos precisam ser únicos, o que quer dizer que elas não podem ter mais de um valor idêntico no mesmo atributo dentro de uma coluna. Em casos de atributos multivalorados como telefone por exemplo, que o cliente pode possuir mais de um. Para normalizar isso é necessário perceber qual está com esse fator a mais e retira-los, então construir outra tabela, como uma entidade relacional com os atributos que se repetem para que assim eles não venham a se repetir mais.

**Segunda forma normal:** 2 nf Para uma tabela esta na segunda forma normal, ela deve está atendendo todos os requisitos da primeira forma normal e se o registro na tabela que não são chaves dependem da completamente da chave primária. A segunda forma normal previne que haja redundância no banco de dados. Para isso temos que localizar os valores que dependem parcialmente da chave primária e criar tabelas separadas paras os valores que se aplicam a varios registros e relacionar esta tabela com uma chave estrangeira.

**Terceira forma normal:** A 3FN propoe que todos os atributos de uma tabela sao funcionalmente independentes uns aos outros e dependentes EXCLUSIVAMENTE da chave primaria da tabela. A 3FN foi feita para melhorar o desempenho e minimizar os custos de armazenamento. É preciso identificar dados dependentes de outros e removê-los da tabela. Esses atributos ou poderiam ser excluidos ou movidos para uma outra tabela e referenciar a principal
