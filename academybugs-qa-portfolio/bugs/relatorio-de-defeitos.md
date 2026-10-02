# Relatório de Defeitos — AcademyBugs

**Status geral:** rascunhos baseados nas observações registradas; reproduzir e confirmar antes de publicar como defeitos validados.

## Como usar este documento
- Revise cada passo no site e ajuste-o ao fluxo real.
- Acrescente data, navegador/versão e evidência quando reproduzir.
- Não declare causa raiz sem evidência técnica.
- Severidade e prioridade ficam como **A classificar** até avaliar impacto e frequência.
- Não inclua dados pessoais em capturas de tela.

---

## 🐞 BUG-001 — Card de produto apresenta tamanho diferente dos demais

- **Categoria:** Interface / layout
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Na listagem de produtos, um card foi observado menor que os demais, embora os cards devessem manter um padrão visual.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Acessar a listagem de produtos.
2. Observar e comparar o tamanho dos cards apresentados.
3. Identificar o card que aparece menor que os demais.

### Resultado atual observado
Um card aparece menor que os demais.

### Resultado esperado
Os cards devem seguir um padrão de tamanho consistente com o layout da página.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-002 — Botão permanece como “Checkout now” após remover o produto

- **Categoria:** Funcional
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Após adicionar um item ao carrinho, o botão muda de “Add to cart” para “Checkout now”. Depois de remover o item, o botão permanece como “Checkout now” e não permite adicionar o produto novamente.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a listagem ou página de um produto.
2. Adicionar o produto ao carrinho.
3. Remover o produto do carrinho.
4. Voltar ao produto e tentar adicioná-lo novamente.

### Resultado atual observado
O botão continua como “Checkout now” e não permite adicionar novamente, conforme observado.

### Resultado esperado
A interface deve refletir o estado atual do carrinho e permitir adicionar o produto após sua remoção.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-003 — Total não é atualizado ao adicionar mais de uma unidade

- **Categoria:** Funcional / cálculo
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Na página de detalhes do produto, clicar mais de uma vez no botão para adicionar o produto não altera o valor total apresentado.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página de detalhes de um produto.
2. Observar o preço e o total apresentado.
3. Acionar mais de uma vez o controle de adição/quantidade disponível.
4. Comparar o total antes e depois.

### Resultado atual observado
O valor total não muda após a ação repetida, conforme observado.

### Resultado esperado
O total deve corresponder à quantidade selecionada multiplicada pelo preço unitário, considerando as regras aplicáveis.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-004 — Total apresentado não corresponde ao preço e ao frete

- **Categoria:** Cálculo / carrinho
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Foi observado um exemplo em que o produto custa R$ 219,99 e o frete R$ 7,99, mas o total apresentado é R$ 327,99.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir o produto ou carrinho em que o exemplo foi observado.
2. Registrar o preço do produto exibido.
3. Registrar o valor do frete exibido.
4. Comparar a soma com o total apresentado.

### Resultado atual observado
O total exibido foi R$ 327,99 para produto de R$ 219,99 e frete de R$ 7,99.

### Resultado esperado
O total deve refletir a soma dos valores aplicáveis. Nesse exemplo, R$ 219,99 + R$ 7,99 = R$ 227,98.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-005 — Atualização do carrinho falha após alterar a quantidade

- **Categoria:** Funcional / carrinho
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
O controle de mais permite aumentar a quantidade, mas ao clicar em Update ocorre uma falha/recarregamento e a quantidade fica em 2. Foi relatado que só é possível selecionar quantidades 1 e 2.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Adicionar um produto ao carrinho.
2. Usar o controle de mais para alterar a quantidade.
3. Clicar em Update.
4. Observar o comportamento da página e a quantidade final apresentada.

### Resultado atual observado
A atualização falha/recarrega e a quantidade fica em 2, segundo a observação registrada.

### Resultado esperado
A quantidade escolhida deve ser persistida e os valores do carrinho atualizados corretamente.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-006 — Seleção de moeda não altera os valores exibidos

- **Categoria:** Funcional
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Alterar a moeda pela opção disponível não altera a moeda/valores exibidos.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a loja.
2. Localizar o seletor de moeda.
3. Selecionar uma moeda diferente da atual.
4. Observar os valores apresentados.

### Resultado atual observado
A moeda/valores não mudam após a seleção, conforme observado.

### Resultado esperado
Os valores devem refletir a moeda selecionada, se essa opção estiver disponível para uso.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-007 — Campos obrigatórios de pagamento não são validados

- **Categoria:** Validação
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Na etapa de detalhes de pagamento, foi possível prosseguir com valores vazios ou inválidos nos campos que deveriam ser obrigatórios.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Avançar até a etapa de detalhes de pagamento.
2. Deixar campos obrigatórios vazios ou informar valores inválidos.
3. Tentar prosseguir.
4. Registrar a resposta da página.

### Resultado atual observado
A página permite prosseguir com valores vazios ou inválidos, conforme observado.

### Resultado esperado
O sistema deve validar campos obrigatórios e impedir o avanço até que os dados necessários sejam informados corretamente.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-008 — Campo de telefone aceita letras

- **Categoria:** Validação
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
O campo de telefone nos detalhes de pagamento aceita letras.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Acessar a etapa de detalhes de pagamento.
2. Localizar o campo de telefone.
3. Digitar letras no campo.
4. Tentar prosseguir ou salvar, se houver essa ação.

### Resultado atual observado
O campo aceita letras, conforme observado.

### Resultado esperado
O campo deve validar o formato de telefone esperado e orientar o usuário quando o valor for inválido.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-009 — Clique na imagem do produto no carrinho deixa a página carregando

- **Categoria:** Navegação / funcional
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Ao clicar na imagem do produto no carrinho, a página fica carregando indefinidamente e não ocorre uma navegação útil.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Adicionar um produto ao carrinho.
2. Abrir a página do carrinho.
3. Clicar na imagem do produto.
4. Aguardar e observar o carregamento e o resultado.

### Resultado atual observado
A página fica carregando e nada acontece, conforme observado.

### Resultado esperado
A ação deve concluir o carregamento e apresentar um destino ou visualização válida do produto.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-010 — Controles de paginação não apresentam outra página

- **Categoria:** Navegação
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Clicar na paginação da listagem não produz alteração visível.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a listagem de produtos.
2. Localizar os controles de paginação.
3. Clicar em um controle disponível.
4. Observar se os produtos ou o estado da paginação mudam.

### Resultado atual observado
Não há alteração visível após o clique, conforme observado.

### Resultado esperado
Se houver outras páginas, elas devem ser acessíveis; caso contrário, a interface deve indicar corretamente que só existe uma página.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-011 — Espaçamento abaixo das imagens varia entre produtos

- **Categoria:** Interface / layout
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Nem todas as imagens de produto apresentam o mesmo espaço em branco abaixo delas.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a listagem de produtos.
2. Comparar visualmente o espaço abaixo das diferentes imagens.
3. Registrar os produtos em que o espaçamento difere.

### Resultado atual observado
O espaço abaixo das imagens não é consistente, conforme observado.

### Resultado esperado
As imagens devem seguir um padrão de espaçamento consistente com o layout.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-012 — Texto do botão Send desalinhado nas páginas de login e logout

- **Categoria:** Interface / layout
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
O texto do botão Send aparece fora do centro na página de login e também na página de logout.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página de login.
2. Observar o alinhamento do texto do botão Send.
3. Abrir a página de logout, se acessível.
4. Comparar o alinhamento do mesmo botão.

### Resultado atual observado
O texto aparece desalinhado nas páginas mencionadas, conforme observado.

### Resultado esperado
O texto do botão deve estar centralizado e visualmente consistente.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-013 — Botão Send fica mal posicionado no final do carrinho

- **Categoria:** Interface / layout
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Ao rolar até a parte inferior do carrinho, o botão Send aparece em uma posição incorreta.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página do carrinho.
2. Rolar até a parte inferior da página.
3. Localizar o botão Send e observar sua posição em relação ao formulário/conteúdo.

### Resultado atual observado
O botão aparece mal posicionado, conforme observado.

### Resultado esperado
O botão deve ficar alinhado e posicionado de forma coerente com o formulário e o conteúdo.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-014 — Nomes de produtos ficam ilegíveis no resumo do carrinho

- **Categoria:** Interface / legibilidade
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Ao abrir “Shopping cart (12)” e passar o cursor sobre nomes de produtos, o texto fica da mesma cor do fundo. Também foram observados caracteres soltos entre nome e preço.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a área acessível pelo link “Shopping cart (12)”.
2. Localizar os nomes dos produtos na listagem/resumo.
3. Passar o cursor sobre um nome.
4. Observar a legibilidade e os caracteres entre nome e preço.

### Resultado atual observado
O texto fica ilegível no hover e aparecem caracteres indevidos, conforme observado.

### Resultado esperado
Os nomes devem permanecer legíveis em todos os estados e não devem existir caracteres indevidos entre nome e preço.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-015 — Link de informações do fabricante direciona para erro 404

- **Categoria:** Navegação
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Ao selecionar um produto e acessar as informações do fabricante, a página retorna erro 404.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir um produto.
2. Localizar o link de informações do fabricante.
3. Clicar no link.
4. Registrar a página de destino e a mensagem apresentada.

### Resultado atual observado
O destino retorna erro 404, conforme observado.

### Resultado esperado
O link deve direcionar para uma página válida ou apresentar uma alternativa apropriada.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-016 — Envio de comentário não apresenta resposta

- **Categoria:** Funcional
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Ao tentar adicionar um comentário ao produto, não ocorre uma resposta visível.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página de um produto com área de comentários.
2. Preencher os campos disponíveis para o comentário, se houver.
3. Acionar a opção de envio.
4. Observar se o comentário aparece ou se uma mensagem é exibida.

### Resultado atual observado
Nada acontece após a tentativa de envio, conforme observado.

### Resultado esperado
O sistema deve processar o envio e apresentar confirmação, o comentário ou uma mensagem clara de erro/validação.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-017 — Descrição do produto aparece em idioma diferente do restante do site

- **Categoria:** Conteúdo / idioma
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
A descrição de um produto aparece em idioma diferente do idioma usado no restante da página.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página do produto em que o problema foi observado.
2. Comparar o idioma da descrição com os demais textos da interface.
3. Registrar o trecho e o contexto visual.

### Resultado atual observado
A descrição aparece em outro idioma, conforme observado.

### Resultado esperado
O conteúdo deve manter consistência de idioma ou informar claramente a existência de conteúdo em outro idioma.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-018 — Link social do Twitter direciona para página inválida

- **Categoria:** Navegação / link externo
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
O link do Twitter na página do produto direciona para uma página inválida.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página do produto.
2. Localizar o link ou ícone do Twitter.
3. Clicar no link.
4. Verificar o destino e registrar a resposta apresentada.

### Resultado atual observado
O link direciona para uma página inválida, conforme observado.

### Resultado esperado
O link deve direcionar para um destino válido e correspondente à ação anunciada.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-019 — Seção Shipping address não carrega no cadastro de novo usuário

- **Categoria:** Funcional / formulário
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Na página de criação de novo usuário, a seção Shipping address não carrega as informações/campos esperados.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página de criação de novo usuário.
2. Localizar a seção “Shipping address”.
3. Aguardar o carregamento e observar os campos/informações apresentados.

### Resultado atual observado
A seção não carrega as informações esperadas, conforme observado.

### Resultado esperado
A seção deve carregar os campos ou informações necessários para o endereço de entrega.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-020 — Produto sem estoque pode ser adicionado ao carrinho

- **Categoria:** Regra de negócio / carrinho
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Um produto identificado como fora de estoque pode ser adicionado ao carrinho.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Localizar um produto indicado como fora de estoque.
2. Tentar adicioná-lo ao carrinho.
3. Abrir o carrinho e verificar se o produto foi incluído.

### Resultado atual observado
O produto sem estoque é adicionado, conforme observado.

### Resultado esperado
O sistema deve respeitar a disponibilidade de estoque ou informar claramente a indisponibilidade.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-021 — Nomes de cores apresentam grafia incorreta

- **Categoria:** Conteúdo / idioma
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Os nomes das cores aparecem com grafia incorreta: “orang” em vez de “orange” e problema semelhante em “yellow”, conforme observado.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página do produto que apresenta opções de cor.
2. Localizar os nomes das cores.
3. Conferir a grafia exibida.

### Resultado atual observado
Foi observada a grafia “orang” e um problema semelhante no nome “yellow”.

### Resultado esperado
Os nomes das cores devem estar escritos corretamente. Confirmar a grafia exata de cada opção durante a reprodução.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-022 — Uma das imagens do produto não está disponível

- **Categoria:** Conteúdo / mídia
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Uma das imagens de um produto não está disponível/carrega incorretamente.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página do produto em que o problema foi observado.
2. Percorrer as imagens disponíveis do produto.
3. Identificar a imagem que não carrega corretamente.

### Resultado atual observado
Uma imagem não está disponível, conforme observado.

### Resultado esperado
As imagens oferecidas pela página devem carregar corretamente ou apresentar um estado alternativo adequado.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-023 — Link New user aparece em outro idioma

- **Categoria:** Conteúdo / idioma
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
O texto do link ou aba “New user” aparece em idioma diferente do restante da interface.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página de login.
2. Localizar o link/aba de criação de usuário.
3. Comparar o idioma do texto com os demais elementos da página.

### Resultado atual observado
O texto aparece em outro idioma, conforme observado.

### Resultado esperado
O texto deve seguir o idioma esperado para a interface.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-024 — Campo de senha tem formatação e posição diferentes do campo de e-mail

- **Categoria:** Interface / formulário
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
Na página de login, o campo/controle de senha aparece em negrito e posicionado no lado oposto ao campo de e-mail.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página de login.
2. Observar os campos de e-mail e senha.
3. Comparar formatação, alinhamento e posição dos campos.

### Resultado atual observado
O campo/controle de senha apresenta formatação e posição diferentes, conforme observado.

### Resultado esperado
Os campos devem seguir o mesmo padrão visual e de alinhamento do formulário, respeitando diferenças funcionais necessárias.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
---

## 🐞 BUG-025 — Entrada manual permite quantidade acima do limite apresentado

- **Categoria:** Validação / regra de negócio
- **Severidade:** A classificar após validação
- **Prioridade:** A classificar após validação
- **Status:** A reproduzir / confirmar
- **Ambiente:** A preencher (navegador, versão, sistema operacional e resolução)

### Descrição
A página apresenta uma quantidade, por exemplo 12 unidades, e o controle de mais não permite ultrapassar 12; porém, a digitação manual permite informar um valor maior.

### Pré-condições
- Acessar o site e chegar ao fluxo mencionado.
- Se o comportamento depender de um produto específico ou estado de sessão, registrar qual foi utilizado durante a reprodução.

### Passos para reproduzir
1. Abrir a página do produto em que a quantidade máxima é apresentada.
2. Observar a quantidade exibida e testar o controle de mais.
3. Digitar manualmente um número acima do limite no campo de quantidade.
4. Observar se o valor é aceito.

### Resultado atual observado
A digitação manual permite informar valor acima do limite apresentado, conforme observado.

### Resultado esperado
O limite deve ser validado independentemente de o valor ser selecionado pelo controle ou digitado manualmente.

### Evidências
- **Print/vídeo:** [adicionar caminho ou link após capturar evidência real]
- **Observações da reprodução:** [preencher]
