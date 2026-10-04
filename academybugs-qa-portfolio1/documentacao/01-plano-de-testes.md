# 🧪 Escopo de Testes — AcademyBugs

## ✅ Dentro do Escopo

Dentro deste planejamento serão validados:

* Listagem, apresentação e navegação entre produtos.
* Visualização de detalhes e imagens dos produtos.
* Adição, remoção e atualização de produtos no carrinho.
* Atualização da quantidade de itens e dos valores apresentados.
* Validação de subtotal e frete, quando disponíveis.
* Formulários de login, cadastro e pagamento, quando acessíveis.
* Validação de campos e mensagens apresentadas ao usuário.
* Funcionamento de botões, links e paginação.
* Consistência visual, legibilidade e apresentação do conteúdo.
* Reexecução de cenários previamente definidos para verificar a estabilidade dos fluxos selecionados.

## ❌ Fora do Escopo

* Testes de carga e desempenho em escala.
* Testes de segurança invasivos.
* Testes de código-fonte e correção de defeitos da aplicação.
* Testes de integração com serviços externos que não possam ser validados pelo navegador.
* Validação de funcionalidades indisponíveis durante a execução.

## 📚 Documentação de Apoio

* **Aplicação:** AcademyBugs — site de prática para testes de software.
* **URL:** https://academybugs.com/find-bugs/
* **Documentação do projeto:** Plano de Testes — AcademyBugs.
* **Tipo de atividade:** Testes manuais exploratórios e regressivos.
* **Ambiente:** Windows — Google Chrome.
* **Data prevista de execução:** 02/10/2026.

## 🧩 Cenários de Teste — Sucesso

### 🟢 Cenário 1 — Exibição da listagem de produtos

**Dado** que o usuário acessa o site AcademyBugs
**Quando** a página de listagem de produtos for carregada
**Então** os produtos disponíveis devem ser apresentados corretamente
**E** as informações visíveis de cada produto devem estar legíveis
**E** os elementos da página devem ser exibidos sem inconsistências visuais que impeçam sua utilização.

### 🟢 Cenário 2 — Visualização dos detalhes de um produto

**Dado** que o usuário está na listagem de produtos
**Quando** selecionar um produto disponível
**Então** o sistema deve apresentar a página ou área de detalhes correspondente
**E** as informações e imagens disponíveis devem corresponder ao produto selecionado.

### 🟢 Cenário 3 — Navegação entre produtos

**Dado** que o usuário está visualizando um produto
**Quando** navegar para outro produto disponível
**Então** o sistema deve apresentar as informações do produto selecionado
**E** a navegação deve ocorrer sem apresentar conteúdo incorreto.

### 🟢 Cenário 4 — Adição de produto ao carrinho

**Dado** que o usuário está visualizando um produto disponível para compra
**Quando** adicionar o produto ao carrinho
**Então** o sistema deve atualizar o carrinho conforme o comportamento esperado
**E** o produto adicionado deve ser apresentado corretamente
**E** as quantidades e os valores disponíveis devem permanecer consistentes.

### 🟢 Cenário 5 — Remoção de produto do carrinho

**Dado** que o carrinho possui pelo menos um produto
**Quando** o usuário remover um dos produtos
**Então** o produto removido não deve continuar listado no carrinho
**E** as quantidades e os valores apresentados devem ser atualizados corretamente.

### 🟢 Cenário 6 — Atualização da quantidade de produtos

**Dado** que o carrinho possui um produto
**Quando** o usuário alterar a quantidade desse produto
**Então** o sistema deve apresentar a quantidade selecionada
**E** o subtotal deve ser atualizado de acordo com a quantidade e o preço apresentados.

### 🟢 Cenário 7 — Consistência dos valores do carrinho

**Dado** que o carrinho possui um ou mais produtos
**Quando** o usuário consultar os valores apresentados
**Então** o subtotal deve corresponder aos produtos e às quantidades informadas
**E** os valores de frete e total devem ser apresentados de acordo com as funcionalidades disponíveis.

### 🟢 Cenário 8 — Validação de campos obrigatórios

**Dado** que o usuário acessa um formulário disponível no site
**Quando** tentar prosseguir sem preencher um campo obrigatório
**Então** o sistema deve impedir o avanço quando essa validação for prevista
**E** deve apresentar uma indicação clara sobre o preenchimento necessário.

### 🟢 Cenário 9 — Validação de dados informados em formulários

**Dado** que o usuário está preenchendo um formulário disponível
**Quando** informar dados em formato inválido
**Então** o sistema deve aplicar as validações previstas para os campos
**E** deve apresentar mensagens compreensíveis quando os dados não forem aceitos.

### 🟢 Cenário 10 — Navegação por links e botões

**Dado** que o usuário está em uma página do AcademyBugs
**Quando** selecionar um link ou botão disponível
**Então** o sistema deve executar a ação correspondente
**E** a navegação deve direcionar o usuário para a página ou funcionalidade esperada.

### 🟢 Cenário 11 — Navegação entre páginas da listagem

**Dado** que a listagem possui paginação disponível
**Quando** o usuário avançar ou retornar entre as páginas
**Então** o sistema deve apresentar o conteúdo correspondente à página selecionada
**E** os controles de paginação devem refletir o estado atual da navegação.

### 🟢 Cenário 12 — Reexecução de cenário previamente validado

**Dado** que um cenário de teste possui uma execução anterior registrada
**Quando** o mesmo cenário for executado novamente sob condições comparáveis
**Então** o resultado atual deve ser registrado
**E** eventuais diferenças em relação à execução anterior devem ser analisadas
**E** o cenário deve receber o status correspondente ao resultado observado.

## 🔴 Cenários de Erro

### 🔴 Cenário 13 — Falha ao carregar a listagem de produtos

**Dado** que o usuário tenta acessar a listagem de produtos
**Quando** ocorrer uma falha que impeça o carregamento da página
**Então** o comportamento apresentado deve ser registrado
**E** deve ser verificado se existe uma mensagem de erro ou uma alternativa para tentar novamente.

### 🔴 Cenário 14 — Quantidade inválida no carrinho

**Dado** que o carrinho possui um produto
**Quando** o usuário tentar informar uma quantidade inválida, como um valor negativo ou um formato não aceito
**Então** o sistema deve aplicar as validações previstas
**E** não deve apresentar quantidades ou valores inconsistentes.

### 🔴 Cenário 15 — Envio de formulário com dados inválidos

**Dado** que o usuário está preenchendo um formulário disponível
**Quando** enviar informações que não atendam às validações previstas
**Então** o sistema deve apresentar o comportamento de validação esperado
**E** os dados inválidos não devem ser aceitos quando houver uma regra que impeça seu envio.

### 🔴 Cenário 16 — Falha em link ou botão

**Dado** que o usuário está em uma página com um link ou botão disponível
**Quando** acionar o elemento
**E** a ação esperada não for executada
**Então** o comportamento observado deve ser registrado como possível defeito
**E** devem ser documentados os passos necessários para reproduzir o problema.

### 🔴 Cenário 17 — Divergência nos valores do carrinho

**Dado** que o carrinho possui produtos e quantidades definidas
**Quando** os valores apresentados forem comparados com os valores esperados
**E** houver divergência no subtotal ou em outro valor calculável
**Então** a inconsistência deve ser registrada
**E** devem ser anexadas evidências que permitam reproduzir e analisar o comportamento.

## 🟡 Cenários de Exceção

### 🟡 Cenário 18 — Produto indisponível durante a navegação

**Dado** que o usuário está navegando pela listagem de produtos
**Quando** um produto deixar de estar disponível ou não puder ser acessado
**Então** o comportamento da aplicação deve ser observado
**E** deve ser verificado se a página apresenta uma resposta coerente com a indisponibilidade.

### 🟡 Cenário 19 — Atualização da página durante a navegação

**Dado** que o usuário está visualizando um produto ou o carrinho
**Quando** atualizar a página do navegador
**Então** o comportamento da aplicação deve ser registrado
**E** as informações exibidas devem ser comparadas com o comportamento esperado para aquele fluxo.

### 🟡 Cenário 20 — Navegação com carrinho vazio

**Dado** que o carrinho não possui produtos
**Quando** o usuário acessar a área do carrinho
**Então** o sistema deve apresentar o estado correspondente a um carrinho vazio
**E** não deve exibir quantidades ou valores referentes a produtos que não estejam no carrinho.

### 🟡 Cenário 21 — Funcionalidade indisponível no ambiente de teste

**Dado** que um cenário depende de uma funcionalidade do AcademyBugs
**Quando** essa funcionalidade não estiver acessível durante a execução
**Então** o cenário deve ser registrado como bloqueado ou não executado, conforme o caso
**E** a limitação encontrada deve ser documentada
**E** não deve ser atribuído um resultado de aprovação ou reprovação sem evidências suficientes.

## 🔍 Testes Regressivos

* Validar novamente a listagem e a navegação entre produtos.
* Verificar a apresentação dos detalhes e das imagens dos produtos.
* Reexecutar os cenários de adição e remoção de produtos no carrinho.
* Validar a atualização de quantidades, subtotais e valores disponíveis.
* Reexecutar as validações de campos obrigatórios e dados inválidos.
* Verificar o funcionamento dos links, botões e da paginação.
* Validar a apresentação do carrinho vazio.
* Reexecutar os cenários relacionados a defeitos anteriormente registrados.
* Comparar os resultados com execuções anteriores, quando existirem registros disponíveis.

## 🔎 Testes Exploratórios

* Explorar a navegação entre diferentes produtos e suas páginas de detalhes.
* Alternar repetidamente entre adicionar e remover produtos do carrinho.
* Investigar o comportamento do carrinho após alterar as quantidades dos produtos.
* Explorar os limites aceitos para os campos de quantidade, quando disponíveis.
* Testar campos obrigatórios, formatos inválidos e combinações diferentes de dados nos formulários acessíveis.
* Verificar o comportamento dos links e botões em diferentes páginas.
* Atualizar a página durante a navegação e observar a consistência das informações.
* Investigar diferenças entre os valores apresentados em diferentes etapas do fluxo de compra.
* Explorar inconsistências visuais, mensagens inesperadas e comportamentos que não estejam cobertos pelos cenários documentados.
* Registrar novos cenários sempre que a exploração revelar comportamentos relevantes.

## ⚠️ Riscos Identificados

* Alterações no site durante o período de execução podem modificar os resultados dos testes.
* Algumas funcionalidades podem depender de sessão, dados específicos ou disponibilidade do serviço.
* A indisponibilidade de determinadas páginas pode limitar a cobertura planejada.
* A ausência de acesso ao código-fonte limita a investigação da causa técnica dos defeitos.
* Comportamentos variáveis entre execuções podem dificultar a comparação dos resultados.
* A ausência de histórico de correções impede presumir que um defeito tenha sido corrigido entre execuções.
* Diferenças entre os valores apresentados no carrinho podem comprometer a confiança nas informações exibidas ao usuário.

## ✅ Definição de Pronto

A execução planejada será considerada concluída quando:

* Os cenários executados estiverem registrados com seus resultados reais.
* Os cenários não executados ou bloqueados tiverem suas limitações documentadas.
* Os defeitos identificados estiverem descritos com passos de reprodução, resultado esperado e resultado observado.
* As evidências disponíveis estiverem associadas aos respectivos cenários ou defeitos.
* Os testes regressivos tiverem sido executados nos fluxos acessíveis e planejados.
* Os resultados das execuções forem comparados com registros anteriores, quando disponíveis.
* As limitações de cobertura estiverem documentadas.
* Um resumo final apresentar a cobertura realizada, os resultados obtidos e as pendências identificadas.

## 💡 Observação Final

Este projeto foi desenvolvido para fins de estudo e construção de portfólio na área de Quality Assurance (QA), utilizando o AcademyBugs como ambiente de prática para testes de software.

O planejamento contempla testes exploratórios e regressivos manuais, com cenários documentados em BDD (Behavior-Driven Development), registro de possíveis defeitos e organização de evidências.

Os cenários descrevem comportamentos esperados a serem investigados durante a execução. A aprovação, reprovação ou identificação de defeitos dependerá dos resultados efetivamente observados no ambiente.

O projeto poderá ser ampliado posteriormente com a automação de cenários selecionados, mantendo a rastreabilidade entre o planejamento, os casos de teste, os defeitos e as evidências.
