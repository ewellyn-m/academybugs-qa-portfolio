# Bugs Encontrados --- AcademyBugs

Documento de registro dos defeitos identificados durante os testes
exploratórios manuais. As evidências devem ser anexadas ou vinculadas
após a execução.

## 🐞 BUG 01 --- Imagem de produto exibida em tamanho diferente na listagem

**Descrição:**\
Na listagem de produtos, a imagem de um dos produtos é exibida em
tamanho menor em comparação às imagens dos demais itens, causando
inconsistência visual.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros** na barra de navegação. 3. Acesse a
listagem de produtos. 4. Observe o tamanho das imagens dos produtos
exibidos.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
As imagens dos produtos devem ser exibidas de maneira consistente,
respeitando o padrão visual da listagem.

------------------------------------------------------------------------

## 🐞 BUG 02 --- Paginação da listagem de produtos não funciona

**Descrição:**\
Na listagem de produtos, a paginação indica a existência de outras
páginas, porém, ao clicar em uma das opções de navegação, nada acontece.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros** na barra de navegação. 3. Acesse a
listagem de produtos. 4. Localize a paginação. 5. Clique em uma das
opções de página.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
A página correspondente deve ser exibida. Caso não existam mais
produtos, a paginação não deve indicar páginas indisponíveis.

------------------------------------------------------------------------

## 🐞 BUG 03 --- Botão de adicionar unidade não altera a quantidade do produto

**Descrição:**\
Na página de detalhes do produto, ao clicar no botão **(+)** para
aumentar a quantidade desejada, a quantidade não é alterada.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Abra um produto disponível para
compra. 4. Localize o campo de quantidade. 5. Clique no botão **(+)**.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
A quantidade deve ser incrementada corretamente a cada clique,
respeitando a disponibilidade em estoque.

------------------------------------------------------------------------

## 🐞 BUG 04 --- Quantidade de produtos no carrinho é limitada a duas unidades

**Descrição:**\
Ao alterar a quantidade de um produto no carrinho para um valor superior
a duas unidades e atualizar o carrinho, a quantidade retorna para duas
unidades, mesmo quando há estoque suficiente.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Abra um produto disponível para
compra. 4. Adicione o produto ao carrinho. 5. Acesse o carrinho de
compras. 6. Altere a quantidade para um valor superior a duas unidades,
como cinco. 7. Clique em **Update** ou na opção de atualizar o carrinho.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
O sistema deve manter a quantidade informada, desde que exista estoque
suficiente, e atualizar os valores do carrinho corretamente.

------------------------------------------------------------------------

## 🐞 BUG 05 --- Valor final do produto no carrinho é calculado incorretamente

**Descrição:**\
Após adicionar um produto ao carrinho, o valor final apresentado não
corresponde ao valor esperado para o item e a quantidade selecionada.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Abra um produto com preço
disponível. 4. Adicione o produto ao carrinho. 5. Acesse o carrinho de
compras. 6. Confira o preço, a quantidade e o valor final apresentado.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
Os valores devem corresponder ao preço e à quantidade selecionada, com
subtotal e total calculados corretamente.

------------------------------------------------------------------------

## 🐞 BUG 06 --- Erro ao alterar a moeda no carrinho de compras

**Descrição:**\
Ao acessar o carrinho e tentar alterar a moeda utilizada para exibir os
valores, o sistema apresenta um erro.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Abra um produto e adicione-o ao
carrinho. 4. Acesse o carrinho de compras. 5. Localize a opção de
alteração de moeda. 6. Selecione outra moeda.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
O sistema deve permitir a alteração da moeda e apresentar os valores na
moeda selecionada sem erros.

------------------------------------------------------------------------

## 🐞 BUG 07 --- Descrição do produto apresenta idioma diferente do restante da página

**Descrição:**\
Na página de detalhes do produto, o texto da descrição é apresentado em
um idioma diferente daquele utilizado no restante da interface.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Abra um produto. 4. Localize a
descrição. 5. Compare seu idioma com os demais textos da página.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
A descrição deve seguir o idioma utilizado no restante da interface.

------------------------------------------------------------------------

## 🐞 BUG 08 --- Link do fabricante direciona para uma página inválida

**Descrição:**\
Ao clicar no nome do fabricante exibido na página do produto, o usuário
é direcionado para uma página inválida ou diferente do destino esperado.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Abra um produto que apresente o
nome do fabricante. 4. Clique no nome do fabricante.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
O link deve direcionar para uma página válida e correspondente ao
fabricante selecionado.

------------------------------------------------------------------------

## 🐞 BUG 09 --- Erro ao enviar comentário sobre um produto

**Descrição:**\
Ao tentar enviar um comentário, o sistema apresenta um erro e o
comentário não é publicado. Não é apresentada uma orientação clara sobre
o motivo da falha.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Abra um produto. 4. Localize a
seção de comentários. 5. Preencha os campos obrigatórios com informações
válidas. 6. Envie o comentário.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
O sistema deve processar o comentário e informar se ele foi publicado ou
se existe alguma condição que impeça o envio.

------------------------------------------------------------------------

## 🐞 BUG 10 --- Botão de compartilhamento do Twitter direciona para um link inválido

**Descrição:**\
O botão de compartilhamento do Twitter, disponível na página do produto,
direciona para um link inválido ou diferente do destino esperado.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Abra um produto. 4. Localize a
seção de links ou compartilhamento. 5. Clique no botão de
compartilhamento do Twitter.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
O botão deve direcionar para a página correta de compartilhamento do
produto selecionado.

------------------------------------------------------------------------

## 🐞 BUG 11 --- Página do produto em destaque (pulseira) não carrega

**Descrição:**\
Ao clicar no produto em destaque identificado como pulseira, o sistema
direciona para uma página que não carrega corretamente.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Localize o produto em destaque identificado como pulseira. 3. Clique
no produto ou em sua imagem. 4. Aguarde o carregamento da página.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
A página de detalhes deve carregar corretamente e apresentar as
informações do produto.

------------------------------------------------------------------------

## 🐞 BUG 12 --- Imagem da cor laranja não é exibida no produto Terno Profissional

**Descrição:**\
Na página do produto **Terno Profissional**, uma das imagens
disponíveis, correspondente à cor laranja, não é exibida corretamente.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Localize e abra o produto **Terno
Profissional**. 4. Acesse a galeria de imagens. 5. Localize a imagem
correspondente à cor laranja.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
A imagem correspondente à cor laranja deve ser exibida corretamente na
galeria.

------------------------------------------------------------------------

## 🐞 BUG 13 --- Botão de login desalinhado na página de autenticação

**Descrição:**\
Na página de login acessada por meio de um produto com a opção **Logue
para ver o preço**, o botão **Enter** está desalinhado em relação aos
demais elementos do formulário.

**Passo a passo para reproduzir:** 1. Acesse um produto que apresente a
opção **Logue para ver o preço**. 2. Clique nessa opção. 3. Aguarde o
carregamento da página de login. 4. Observe o posicionamento do botão
**Enter**.

**URL:**
https://academybugs.com/account/?ec_page=login&account_error=login_failed

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
O botão **Enter** deve estar alinhado corretamente com os demais
elementos do formulário.

------------------------------------------------------------------------

## 🐞 BUG 14 --- Link de cadastro apresenta idioma diferente do restante da página de login

**Descrição:**\
Na página de login, o texto do link **Não está registrado?** está em um
idioma diferente do restante da interface, que está em inglês.

**Passo a passo para reproduzir:** 1. Acesse
https://academybugs.com/account/?ec_page=login&account_error=login_failed.
2. Aguarde o carregamento da página. 3. Localize o link **Não está
registrado?**. 4. Compare o idioma do link com os demais textos.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
O texto do link deve estar em inglês, mantendo a consistência com o
restante da página.

------------------------------------------------------------------------

## 🐞 BUG 15 --- Código interno exibido no nome dos produtos no carrinho

**Descrição:**\
Ao acessar o carrinho, alguns produtos apresentam seus códigos internos
junto aos nomes, prejudicando a apresentação das informações.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros**. 3. Abra um ou mais produtos. 4.
Adicione os produtos ao carrinho. 5. Acesse o carrinho. 6. Observe os
nomes dos produtos listados.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
Os produtos devem ser identificados por seus nomes de exibição, sem
códigos internos indevidos.

------------------------------------------------------------------------

## 🐞 BUG 16 --- Falha no fluxo de recuperação de senha

**Descrição:**\
Ao solicitar a recuperação de senha, a página deixa de responder após o
clique no botão **Recuperar senha**. Nenhum e-mail de recuperação é
recebido.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros** na barra de navegação. 3. Abra um
produto. 4. Deslize até a seção **Sua conta**, no menu lateral direito.
5. Clique em **Cadastrar-se**. 6. Na seção **Clientes Cadastrados**,
clique em **Esqueceu sua senha?**. 7. Informe um endereço de e-mail
válido. 8. Clique em **Recuperar senha**. 9. Observe o comportamento da
página após o envio.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
O sistema deve processar a solicitação, apresentar uma confirmação ou
orientação e enviar as instruções de recuperação para o e-mail
informado, conforme o fluxo previsto.

------------------------------------------------------------------------

## 🐞 BUG 17 --- Filtro por faixa de preço não atualiza a listagem de produtos

**Descrição:**\
Ao selecionar uma faixa de preço na seção **Filtrar por preço**, a
listagem não é atualizada e nenhum resultado ou retorno é apresentado.

**Passo a passo para reproduzir:** 1. Acesse https://academybugs.com/.
2. Clique em **Encontrar erros** na barra de navegação. 3. Abra um
produto ou acesse a área da loja. 4. Localize **Filtrar por preço**, no
menu lateral direito. 5. Selecione uma das faixas de preço disponíveis.
6. Observe se a listagem é atualizada.

**Evidências:**\
\[Inserir evidência aqui\]

**Navegador:** Google Chrome

**Resultado esperado:**\
O sistema deve atualizar a listagem e exibir os produtos que
correspondem à faixa selecionada. Caso não existam produtos nessa faixa,
deve informar que nenhum resultado foi encontrado.

------------------------------------------------------------------------
