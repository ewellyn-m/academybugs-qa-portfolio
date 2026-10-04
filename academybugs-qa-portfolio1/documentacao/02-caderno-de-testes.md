# 🧪 Caderno de Testes — AcademyBugs

## 📋 Informações gerais

* **Aplicação:** AcademyBugs
* **URL:** https://academybugs.com/
* **Ambiente:** Windows — Google Chrome
* **Tipo de teste:** Manual e exploratório
* **Técnica:** BDD (Behavior-Driven Development)
* **Formato dos cenários:** Dado / Quando / Então
* **Resultado geral:** 17 defeitos identificados durante a execução dos testes

## 🔎 Cenários de teste

### CT01 — Exibição das imagens na listagem de produtos

* **Tipo:** Exploratório — Interface
* **Status:** Reprovado
* **Bug relacionado:** BUG 01 — Imagem de produto exibida em tamanho diferente na listagem

**Dado** que o usuário acessa a listagem de produtos
**Quando** observa as imagens dos produtos apresentados
**Então** as imagens devem respeitar um padrão visual consistente de tamanho e apresentação.

**Resultado obtido:** Uma das imagens é exibida em tamanho menor em comparação às demais.

---

### CT02 — Navegação pela paginação da listagem

* **Tipo:** Exploratório — Funcional
* **Status:** Reprovado
* **Bug relacionado:** BUG 02 — Paginação da listagem de produtos não funciona

**Dado** que o usuário está na listagem de produtos
**Quando** seleciona uma das opções de paginação
**Então** o sistema deve apresentar a página de produtos correspondente.

**Resultado obtido:** Ao clicar em uma opção de paginação, não ocorre alteração na listagem.

---

### CT03 — Incremento da quantidade na página do produto

* **Tipo:** Exploratório — Funcional
* **Status:** Reprovado
* **Bug relacionado:** BUG 03 — Botão de adicionar unidade não altera a quantidade do produto

**Dado** que o usuário está na página de detalhes de um produto disponível
**Quando** clica no botão **(+)** para aumentar a quantidade
**Então** a quantidade selecionada deve ser incrementada corretamente, respeitando as regras de estoque.

**Resultado obtido:** A quantidade não é alterada após o clique no botão **(+)**.

---

### CT04 — Atualização da quantidade de produtos no carrinho

* **Tipo:** Exploratório — Funcional / Regra de negócio
* **Status:** Reprovado
* **Bug relacionado:** BUG 04 — Quantidade de produtos no carrinho é limitada a duas unidades

**Dado** que o usuário adicionou um produto ao carrinho
**Quando** altera a quantidade para um valor superior a duas unidades e atualiza o carrinho
**Então** o sistema deve manter a quantidade informada, desde que exista estoque suficiente.

**Resultado obtido:** Após atualizar o carrinho, a quantidade retorna para duas unidades.

---

### CT05 — Cálculo do valor final no carrinho

* **Tipo:** Exploratório — Funcional / Cálculo
* **Status:** Reprovado
* **Bug relacionado:** BUG 05 — Valor final do produto no carrinho é calculado incorretamente

**Dado** que o usuário adicionou um produto ao carrinho
**Quando** consulta o preço, a quantidade e o valor final apresentado
**Então** o sistema deve calcular os valores corretamente, considerando o preço unitário e a quantidade selecionada.

**Resultado obtido:** O valor final apresentado não corresponde ao valor esperado para o produto e a quantidade selecionada.

---

### CT06 — Alteração da moeda no carrinho de compras

* **Tipo:** Exploratório — Funcional
* **Status:** Reprovado
* **Bug relacionado:** BUG 06 — Erro ao alterar a moeda no carrinho de compras

**Dado** que o usuário possui um produto adicionado ao carrinho
**Quando** seleciona outra moeda na opção de alteração disponível
**Então** o sistema deve apresentar os valores na moeda selecionada sem erros.

**Resultado obtido:** Ocorre um erro ao tentar alterar a moeda.

---

### CT07 — Consistência do idioma na descrição do produto

* **Tipo:** Exploratório — Conteúdo
* **Status:** Reprovado
* **Bug relacionado:** BUG 07 — Descrição do produto apresenta idioma diferente do restante da página

**Dado** que o usuário acessa os detalhes de um produto
**Quando** consulta a descrição e compara seu idioma com os demais textos da página
**Então** a descrição deve manter a consistência de idioma com a interface.

**Resultado obtido:** A descrição do produto é apresentada em um idioma diferente do restante da página.

---

### CT08 — Navegação pelo link do fabricante

* **Tipo:** Exploratório — Navegação
* **Status:** Reprovado
* **Bug relacionado:** BUG 08 — Link do fabricante direciona para uma página inválida

**Dado** que o usuário acessa os detalhes de um produto com fabricante identificado
**Quando** clica no nome do fabricante
**Então** o sistema deve direcioná-lo para uma página válida e correspondente ao fabricante.

**Resultado obtido:** O link direciona para uma página inválida ou diferente do destino esperado.

---

### CT09 — Envio de comentário sobre um produto

* **Tipo:** Exploratório — Funcional
* **Status:** Reprovado
* **Bug relacionado:** BUG 09 — Erro ao enviar comentário sobre um produto

**Dado** que o usuário acessa a seção de comentários de um produto
**E** preenche os campos obrigatórios com informações válidas
**Quando** envia o comentário
**Então** o sistema deve processar a solicitação e informar se o comentário foi publicado ou se ocorreu alguma falha.

**Resultado obtido:** O comentário não é publicado e o sistema não apresenta uma orientação clara sobre a falha.

---

### CT10 — Compartilhamento do produto pelo Twitter

* **Tipo:** Exploratório — Navegação / Link externo
* **Status:** Reprovado
* **Bug relacionado:** BUG 10 — Botão de compartilhamento do Twitter direciona para um link inválido

**Dado** que o usuário está na página de detalhes de um produto
**Quando** clica no botão de compartilhamento do Twitter
**Então** o sistema deve direcioná-lo para um destino válido de compartilhamento do produto.

**Resultado obtido:** O botão direciona para um link inválido ou diferente do destino esperado.

---

### CT11 — Carregamento da página do produto em destaque

* **Tipo:** Exploratório — Navegação / Funcional
* **Status:** Reprovado
* **Bug relacionado:** BUG 11 — Página do produto em destaque (pulseira) não carrega

**Dado** que o usuário visualiza o produto em destaque identificado como pulseira
**Quando** clica no produto ou em sua imagem
**Então** a página de detalhes deve carregar corretamente e apresentar as informações do produto.

**Resultado obtido:** A página de destino não carrega corretamente.

---

### CT12 — Exibição da imagem da cor laranja

* **Tipo:** Exploratório — Interface / Conteúdo
* **Status:** Reprovado
* **Bug relacionado:** BUG 12 — Imagem da cor laranja não é exibida no produto Terno Profissional

**Dado** que o usuário acessa a página do produto **Terno Profissional**
**Quando** consulta a galeria de imagens e seleciona a imagem correspondente à cor laranja
**Então** a imagem deve ser exibida corretamente.

**Resultado obtido:** A imagem correspondente à cor laranja não é exibida corretamente.

---

### CT13 — Alinhamento do botão de login

* **Tipo:** Exploratório — Interface
* **Status:** Reprovado
* **Bug relacionado:** BUG 13 — Botão de login desalinhado na página de autenticação

**Dado** que o usuário acessa a página de login por meio da opção **“Logue para ver o preço”**
**Quando** observa o formulário de autenticação
**Então** o botão **Enter** deve estar alinhado corretamente com os demais elementos do formulário.

**Resultado obtido:** O botão **Enter** está desalinhado em relação aos demais elementos.

**URL:** https://academybugs.com/account/?ec_page=login&account_error=login_failed

---

### CT14 — Consistência do idioma do link de cadastro

* **Tipo:** Exploratório — Conteúdo
* **Status:** Reprovado
* **Bug relacionado:** BUG 14 — Link de cadastro apresenta idioma diferente do restante da página de login

**Dado** que o usuário acessa a página de login
**Quando** localiza o link de cadastro identificado como **“Não está registrado?”**
**Então** o texto deve estar em inglês, mantendo a consistência com o idioma da interface.

**Resultado obtido:** O texto do link de cadastro está em português enquanto o restante da interface está em inglês.

**URL:** https://academybugs.com/account/?ec_page=login&account_error=login_failed

---

### CT15 — Exibição dos nomes dos produtos no carrinho

* **Tipo:** Exploratório — Interface / Conteúdo
* **Status:** Reprovado
* **Bug relacionado:** BUG 15 — Código interno exibido no nome dos produtos no carrinho

**Dado** que o usuário adicionou um ou mais produtos ao carrinho
**Quando** acessa o carrinho e consulta os nomes dos itens
**Então** os produtos devem ser identificados por seus nomes de exibição, sem códigos internos indevidos.

**Resultado obtido:** Alguns produtos apresentam códigos internos junto aos nomes.

---

### CT16 — Recuperação de senha

* **Tipo:** Exploratório — Funcional
* **Status:** Reprovado
* **Bug relacionado:** BUG 16 — Falha no fluxo de recuperação de senha

**Dado** que o usuário acessa a opção de recuperação de senha
**E** informa um endereço de e-mail válido
**Quando** clica no botão **“Recuperar senha”**
**Então** o sistema deve processar a solicitação, apresentar uma confirmação ou orientação e enviar as instruções de recuperação conforme o fluxo previsto.

**Resultado obtido:** A página deixa de responder após o envio da solicitação e nenhum e-mail de recuperação é recebido.

---

### CT17 — Filtragem de produtos por faixa de preço

* **Tipo:** Exploratório — Funcional
* **Status:** Reprovado
* **Bug relacionado:** BUG 17 — Filtro por faixa de preço não atualiza a listagem de produtos

**Dado** que o usuário está na área da loja
**Quando** seleciona uma faixa de preço na seção **“Filtrar por preço”**
**Então** o sistema deve atualizar a listagem com os produtos correspondentes ou informar que nenhum resultado foi encontrado.

**Resultado obtido:** A listagem não é atualizada e nenhum resultado ou retorno é apresentado.

---

## 📊 Resumo da execução

| Indicador             |   Resultado |
| --------------------- | ----------: |
| Cenários documentados |          17 |
| Cenários reprovados   |          17 |
| Defeitos registrados  |          17 |
| Cenários aprovados    |           0 |
| Evidências anexadas   | A preencher |

## 📝 Observações

* Os cenários foram estruturados em BDD para documentar o comportamento esperado e o resultado observado.
* Cada cenário reprovado está vinculado ao respectivo bug registrado.
* As evidências devem ser anexadas individualmente, quando disponíveis.
* Após a correção dos defeitos, os cenários correspondentes poderão ser reexecutados em testes de regressão para verificar se os comportamentos foram corrigidos.
