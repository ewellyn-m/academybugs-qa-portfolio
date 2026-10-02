# Cenários BDD — AcademyBugs

Feature: Explorar funcionalidades da loja AcademyBugs

  @manual @ct-001 @bug-001
  Scenario: CT-001 - Consistência de tamanho dos cards de produto
    Dado que a listagem de produtos está aberta
    Quando observo os cards apresentados na página
    Então os cards devem seguir um padrão visual consistente de tamanho, conforme o layout definido.

  @manual @ct-002 @bug-011
  Scenario: CT-002 - Espaçamento abaixo das imagens dos produtos
    Dado que a listagem de produtos está aberta
    Quando comparo o espaço abaixo das imagens dos diferentes produtos
    Então o espaçamento deve manter um padrão visual consistente.

  @manual @ct-003 @bug-002
  Scenario: CT-003 - Adicionar e remover um produto do carrinho
    Dado que um produto está disponível na listagem
    Quando adiciono o produto ao carrinho e depois o removo
    Então a interface deve refletir a remoção e permitir adicionar o produto novamente.

  @manual @ct-004 @bug-003
  Scenario: CT-004 - Atualização do valor ao adicionar unidades na página do produto
    Dado que estou na página de detalhes de um produto
    Quando aumento a quantidade do produto antes de adicioná-lo
    Então o valor total apresentado deve corresponder à quantidade selecionada e ao preço unitário.

  @manual @ct-005 @bug-004
  Scenario: CT-005 - Cálculo do total incluindo frete
    Dado que há um produto no carrinho e um valor de frete apresentado
    Quando consulto o total da compra
    Então o total deve corresponder à soma dos valores aplicáveis, incluindo o frete.

  @manual @ct-006 @bug-005
  Scenario: CT-006 - Atualizar a quantidade de um produto no carrinho
    Dado que há um produto no carrinho
    Quando altero sua quantidade e aciono a opção de atualizar
    Então a quantidade e os valores devem ser atualizados conforme a seleção válida.

  @manual @ct-007 @bug-006
  Scenario: CT-007 - Alteração da moeda exibida
    Dado que a loja oferece uma opção de seleção de moeda
    Quando seleciono outra moeda
    Então os valores monetários exibidos devem refletir a moeda selecionada.

  @manual @ct-008 @bug-007
  Scenario: CT-008 - Validação de campos obrigatórios no pagamento
    Dado que estou na etapa de detalhes de pagamento
    Quando tento prosseguir deixando campos obrigatórios vazios ou inválidos
    Então o sistema deve impedir o avanço e informar quais campos precisam ser corrigidos.

  @manual @ct-009 @bug-008
  Scenario: CT-009 - Validação do campo de telefone
    Dado que estou preenchendo os detalhes de pagamento
    Quando informo letras no campo de telefone
    Então o sistema deve validar o formato e orientar a correção quando o valor não for aceito.

  @manual @ct-010 @bug-009
  Scenario: CT-010 - Abrir produto ao clicar na imagem dentro do carrinho
    Dado que existe um produto no carrinho
    Quando clico na imagem desse produto
    Então a ação deve terminar de carregar e apresentar um resultado utilizável, sem carregamento infinito.

  @manual @ct-011 @bug-010
  Scenario: CT-011 - Funcionamento da paginação de produtos
    Dado que estou na listagem de produtos
    Quando aciono um controle de paginação disponível
    Então a listagem deve mudar para a página correspondente ou indicar corretamente que não há outras páginas.

  @manual @ct-012 @bug-012
  Scenario: CT-012 - Alinhamento do botão Send nas páginas de login e logout
    Dado que acesso as páginas de login e logout
    Quando observo o botão Send em cada página
    Então o texto do botão deve estar alinhado de forma consistente e legível.

  @manual @ct-013 @bug-013
  Scenario: CT-013 - Posicionamento do botão Send no fim do carrinho
    Dado que estou na página do carrinho
    Quando rolo a página até a parte inferior
    Então o botão Send deve permanecer corretamente posicionado em relação ao formulário e ao conteúdo.

  @manual @ct-014 @bug-014
  Scenario: CT-014 - Legibilidade dos nomes no resumo do carrinho
    Dado que abro o resumo/listagem acessível pelo link Shopping cart
    Quando posiciono o cursor sobre os nomes dos produtos
    Então os nomes devem continuar legíveis e não devem aparecer caracteres indevidos entre o nome e o preço.

  @manual @ct-015 @bug-015
  Scenario: CT-015 - Acesso às informações do fabricante
    Dado que estou visualizando um produto
    Quando aciono o link de informações do fabricante
    Então devo acessar uma página válida com as informações correspondentes, sem erro 404.

  @manual @ct-016 @bug-016
  Scenario: CT-016 - Adicionar comentário a um produto
    Dado que estou na área de comentários de um produto
    Quando preencho e envio um comentário válido
    Então o sistema deve confirmar a ação e apresentar o comentário ou uma mensagem clara sobre o resultado.

  @manual @ct-017 @bug-017
  Scenario: CT-017 - Idioma da descrição do produto
    Dado que estou na página de detalhes de um produto
    Quando leio a descrição apresentada
    Então o texto deve seguir o idioma esperado para a página, ou indicar claramente quando houver conteúdo em outro idioma.

  @manual @ct-018 @bug-018
  Scenario: CT-018 - Destino do link social do Twitter
    Dado que estou na página de um produto com link para o Twitter
    Quando clico no link social
    Então devo ser direcionado a um destino válido relacionado ao link apresentado.

  @manual @ct-019 @bug-019
  Scenario: CT-019 - Carregamento do endereço de entrega no cadastro
    Dado que estou na página de criação de um novo usuário
    Quando acesso a seção Shipping address
    Então a seção deve carregar os campos ou informações necessários para o endereço de entrega.

  @manual @ct-020 @bug-020
  Scenario: CT-020 - Restrição de produto sem estoque
    Dado que um produto está identificado como fora de estoque
    Quando tento adicioná-lo ao carrinho
    Então o sistema deve impedir a adição ou informar claramente a indisponibilidade, conforme a regra da loja.

  @manual @ct-021 @bug-021
  Scenario: CT-021 - Grafia dos nomes das cores
    Dado que a página do produto apresenta nomes de cores
    Quando verifico os nomes exibidos
    Então os nomes devem estar escritos corretamente e de forma consistente.

  @manual @ct-022 @bug-022
  Scenario: CT-022 - Disponibilidade das imagens de produto
    Dado que estou visualizando as imagens de um produto
    Quando cada imagem é carregada
    Então as imagens disponibilizadas pela página devem ser exibidas corretamente ou apresentar um estado alternativo adequado.

  @manual @ct-023 @bug-023
  Scenario: CT-023 - Idioma do link New user
    Dado que estou na página de login
    Quando observo o link para criar um novo usuário
    Então o texto deve seguir o idioma esperado para a interface.

  @manual @ct-024 @bug-024
  Scenario: CT-024 - Formatação e posição do campo de senha
    Dado que estou na página de login
    Quando comparo os campos de e-mail e senha
    Então os campos devem manter formatação e alinhamento consistentes com o padrão visual do formulário.

  @manual @ct-025 @bug-025
  Scenario: CT-025 - Limite de quantidade do produto
    Dado que um produto apresenta uma quantidade máxima indicada
    Quando tento informar uma quantidade superior ao limite, inclusive digitando o valor manualmente
    Então o sistema deve validar o limite e impedir ou explicar claramente valores fora da faixa permitida.
