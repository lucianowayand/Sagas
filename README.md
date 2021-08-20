# Sagas

Aplicação desenvolvida para a disciplina de PPR, atividade consiste na implementação de uma aplicação diagramada por outro grupo desenvolvida ao longo do curso, a definição de projeto pode ser encontrada na pasta docs do projeto.

## De acordo com o item 2 do documento descritivo a aplicação é:
### 2. Visão do Produto
Feito para Donas de casa, famı́lias sem tempo, cujo objetivo é gerenciar o estoque de alimentos e planejar as próximas compras. O SAGA’S é um aplicativo gerenciador de alimentos e assistente de compras que aprende os hábitos de compra do usuário, lembra de comprar certos mantimentos em certas datas, faz a listagem de compras e mostra mercados próximos de sua localização.
Diferente do Out of Milk, Estoque simples e Soft List, nosso produto é para uso residencial, tem o cadastro de produtos com código de barras, traça o perfil especı́fico de cada usuário, se adéqua ao usuário, com lembretes de itens que compra com frequência e do estoque e possui um alarme para o prazo de validade.

## Sobre a aplicação
Aplicação feita em Ruby com o uso da biblioteca rails, todas as gems adicionais podem ser instaladas através do comeando `bundle install`, caso queira testar a aplicação é necessária a instalação de:
  * Ruby - Versão 3.0.0
  * Rails - 6.1.4
Para iniciar a aplicação pela primeira vez seguem os comandos:
```
rails db:setup
rails db:migrate
rails s
```
