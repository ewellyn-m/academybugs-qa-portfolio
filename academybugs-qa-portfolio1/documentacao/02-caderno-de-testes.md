# Caderno de Testes Exploratórios --- AcademyBugs

## Objetivo

Documentar os cenários exploratórios utilizados para avaliar os
principais fluxos de navegação, visualização de produtos, carrinho de
compras, filtros e funcionalidades da conta do usuário.

Os cenários estão escritos em BDD (Gherkin), utilizando **Dado, Quando e
Então**. Os defeitos encontrados são detalhados no documento [Bugs
encontrados](03-bugs.md).

## Ambiente de testes

-   **Aplicação:** [AcademyBugs](https://academybugs.com/)
-   **Tipo de teste:** Exploratório manual
-   **Técnica de escrita:** BDD (Gherkin)
-   **Navegador:** Google Chrome

## CT01 --- Consistência visual das imagens na listagem

**Objetivo:** Verificar se as imagens dos produtos são exibidas de
maneira consistente.\
**Prioridade:** Baixa

``` gherkin
Cenário: Exibir imagens dos produtos com apresentação consistente
  Dado que o usuário acessa a listagem de produtos
  Quando a página termina de carregar
  Então as imagens dos produtos devem ser exibidas corretamente
  E devem manter uma apresentação visual consistente entre os itens
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT02 --- Funcionamento da paginação da listagem

**Objetivo:** Verificar se a paginação permite navegar entre as páginas
disponíveis.\
**Prioridade:** Média

``` gherkin
Cenário: Navegar para outra página de produtos
  Dado que o usuário acessa uma listagem com paginação
  Quando seleciona uma das opções de navegação entre páginas
  Então o sistema deve exibir a página de produtos correspondente
  E deve atualizar a listagem conforme a página selecionada
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT03 --- Adição de múltiplas unidades pela página do produto

**Objetivo:** Verificar se o usuário consegue aumentar a quantidade
antes de adicionar o produto ao carrinho.\
**Prioridade:** Média

``` gherkin
Cenário: Aumentar a quantidade de unidades antes de adicionar ao carrinho
  Dado que o usuário acessa a página de detalhes de um produto
  E o produto está disponível para compra
  Quando aumenta a quantidade desejada utilizando o botão de adicionar unidade
  Então a quantidade selecionada deve ser atualizada corretamente
  E o usuário deve conseguir adicionar a quantidade selecionada ao carrinho
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT04 --- Atualização da quantidade de produtos no carrinho

**Objetivo:** Verificar se o carrinho mantém a quantidade informada pelo
usuário.\
**Prioridade:** Alta

``` gherkin
Cenário: Atualizar a quantidade de um produto no carrinho
  Dado que o usuário possui um produto no carrinho
  E o produto possui estoque suficiente para a quantidade desejada
  Quando altera a quantidade do produto
  E seleciona a opção de atualizar o carrinho
  Então o sistema deve manter a quantidade informada
  E deve atualizar os valores do carrinho conforme a quantidade selecionada
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT05 --- Cálculo do valor final do carrinho

**Objetivo:** Verificar se os valores correspondem aos preços e às
quantidades selecionadas.\
**Prioridade:** Alta

``` gherkin
Cenário: Calcular corretamente o valor total dos produtos no carrinho
  Dado que o usuário adiciona um ou mais produtos ao carrinho
  E cada produto possui um preço e uma quantidade definidos
  Quando acessa o carrinho de compras
  Então o sistema deve apresentar os valores dos produtos corretamente
  E o subtotal deve corresponder à soma dos valores dos itens
  E o valor total deve refletir os itens e as cobranças aplicáveis à compra
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT06 --- Alteração da moeda no carrinho

**Objetivo:** Verificar se é possível alterar a moeda exibida no
carrinho.\
**Prioridade:** Média

``` gherkin
Cenário: Alterar a moeda utilizada para exibir os preços
  Dado que o usuário possui produtos adicionados ao carrinho
  E o sistema disponibiliza opções de moeda
  Quando seleciona uma moeda diferente
  Então o sistema deve aplicar a moeda selecionada
  E deve atualizar a apresentação dos valores do carrinho
  E deve manter os produtos e suas quantidades
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT07 --- Consistência do idioma na descrição do produto

**Objetivo:** Verificar se a descrição segue o idioma utilizado na
página.\
**Prioridade:** Baixa

``` gherkin
Cenário: Exibir a descrição do produto no idioma da página
  Dado que o usuário acessa a página de detalhes de um produto
  Quando visualiza a descrição e as informações do produto
  Então os textos devem ser apresentados no idioma utilizado pela página
  E as informações devem ser compreensíveis para o usuário
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT08 --- Navegação pelo nome do fabricante

**Objetivo:** Verificar se o link do fabricante direciona para uma
página válida.\
**Prioridade:** Média

``` gherkin
Cenário: Navegar para a página do fabricante
  Dado que o usuário acessa a página de detalhes de um produto
  E o produto apresenta o nome do fabricante como um link
  Quando clica no nome do fabricante
  Então o sistema deve direcionar o usuário para a página correspondente
  E a página de destino deve ser carregada corretamente
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT09 --- Publicação de comentários em produtos

**Objetivo:** Verificar o envio de comentários e o retorno apresentado
pelo sistema.\
**Prioridade:** Média

``` gherkin
Cenário: Publicar um comentário sobre um produto
  Dado que o usuário acessa a página de detalhes de um produto
  E o formulário de comentários está disponível
  Quando preenche os campos obrigatórios com informações válidas
  E envia o comentário
  Então o sistema deve processar a solicitação
  E deve informar se o comentário foi publicado ou se existe alguma condição que impeça a publicação
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT10 --- Compartilhamento de produto pelo Twitter

**Objetivo:** Verificar se o botão de compartilhamento direciona ao
destino correto.\
**Prioridade:** Baixa

``` gherkin
Cenário: Acessar a funcionalidade de compartilhamento pelo Twitter
  Dado que o usuário acessa a página de detalhes de um produto
  E a opção de compartilhamento pelo Twitter está disponível
  Quando clica no botão de compartilhamento
  Então o sistema deve abrir o destino correto para o compartilhamento
  E deve disponibilizar o compartilhamento do produto selecionado
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT11 --- Abertura do produto em destaque (pulseira)

**Objetivo:** Verificar se a página do produto em destaque é carregada.\
**Prioridade:** Média

``` gherkin
Cenário: Abrir a página do produto em destaque
  Dado que o usuário acessa a página que apresenta o produto em destaque
  Quando clica no produto ou em sua imagem
  Então o sistema deve direcionar o usuário para a página de detalhes correspondente
  E a página deve carregar as informações do produto
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT12 --- Exibição das imagens do produto Terno Profissional

**Objetivo:** Verificar se as imagens disponíveis do produto são
exibidas corretamente.\
**Prioridade:** Média

``` gherkin
Cenário: Exibir as imagens disponíveis do produto
  Dado que o usuário acessa a página do produto Terno Profissional
  Quando visualiza a galeria de imagens do produto
  Então todas as imagens disponíveis devem ser exibidas corretamente
  E o usuário deve conseguir visualizar as imagens correspondentes às opções apresentadas
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT13 --- Alinhamento do botão de login

**Objetivo:** Verificar o posicionamento visual do botão de login.\
**Prioridade:** Baixa\
**URL:**
https://academybugs.com/account/?ec_page=login&account_error=login_failed

``` gherkin
Cenário: Exibir o botão de login alinhado corretamente
  Dado que o usuário acessa a página de login
  Quando a página termina de carregar
  Então o botão de login deve ser exibido corretamente
  E deve manter o alinhamento visual esperado em relação aos demais elementos do formulário
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT14 --- Consistência do idioma na página de login

**Objetivo:** Verificar se os textos e links da página de login seguem o
idioma da interface.\
**Prioridade:** Baixa\
**URL:**
https://academybugs.com/account/?ec_page=login&account_error=login_failed

``` gherkin
Cenário: Exibir os textos da página de login no mesmo idioma
  Dado que o usuário acessa a página de login
  Quando visualiza os textos, botões e links disponíveis
  Então os elementos textuais devem seguir o idioma utilizado na página
  E devem apresentar uma linguagem consistente para o usuário
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT15 --- Exibição dos nomes dos produtos no carrinho

**Objetivo:** Verificar se os produtos são identificados corretamente no
carrinho.\
**Prioridade:** Baixa

``` gherkin
Cenário: Exibir os nomes dos produtos no carrinho
  Dado que o usuário adiciona um produto ao carrinho
  Quando acessa o carrinho de compras
  Então o produto deve ser identificado por seu nome correspondente
  E as informações exibidas devem permitir que o usuário reconheça o item selecionado
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT16 --- Recuperação de senha

**Objetivo:** Verificar se a solicitação de recuperação de senha é
processada e recebe retorno adequado.\
**Prioridade:** Alta

**Passos para acessar a funcionalidade:** 1. Acesse
https://academybugs.com/. 2. Clique em **Encontrar erros** na barra de
navegação. 3. Abra um produto. 4. Deslize até a seção **Sua conta**, no
menu lateral direito. 5. Clique em **Cadastrar-se**. 6. Na seção
**Clientes Cadastrados**, clique em **Esqueceu sua senha?**. 7. Informe
um endereço de e-mail válido. 8. Clique em **Recuperar senha**.

``` gherkin
Cenário: Solicitar a recuperação de senha por e-mail
  Dado que o usuário acessa a página de recuperação de senha
  E informa um endereço de e-mail válido
  Quando clica no botão de recuperação de senha
  Então o sistema deve processar a solicitação
  E deve apresentar uma confirmação ou orientação sobre as próximas etapas
  E, quando aplicável, deve enviar as instruções de recuperação para o e-mail informado
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## CT17 --- Filtragem de produtos por faixa de preço

**Objetivo:** Verificar se o filtro retorna produtos de acordo com os
valores selecionados.\
**Prioridade:** Média

**Passos para acessar a funcionalidade:** 1. Acesse
https://academybugs.com/. 2. Clique em **Encontrar erros**. 3. Abra um
produto ou acesse a área da loja. 4. Localize **Filtrar por preço**, no
menu lateral direito. 5. Selecione uma das faixas de preço disponíveis.

``` gherkin
Cenário: Exibir produtos de acordo com a faixa de preço selecionada
  Dado que o usuário acessa a listagem de produtos
  E o filtro por faixa de preço está disponível
  Quando seleciona uma faixa de preço
  Então o sistema deve atualizar a listagem de produtos
  E deve exibir os produtos que correspondem à faixa selecionada
```

**Status:** A atualizar após a execução\
**Evidências:** \[Adicionar caminho ou link\]

## Orientações para execução

-   Atualize o status após cada execução: **Passou**, **Falhou**,
    **Bloqueado** ou **Não executado**.
-   Adicione capturas de tela ou gravações relevantes na pasta
    `evidencias/`.
-   Quando um cenário falhar, registre o defeito em [Bugs
    encontrados](03-bugs.md).
-   Relacione o cenário ao bug correspondente pelo identificador, sem
    duplicar a descrição completa do defeito neste documento.
