# Melhorias Sugeridas --- AcademyBugs

Documento destinado ao registro de oportunidades de melhoria
identificadas durante a exploração da aplicação.

## 💡 MELHORIA 01 --- Adicionar botão de acesso ao carrinho de compras

**Descrição:**\
Atualmente, o usuário precisa adicionar um produto ao carrinho para
conseguir acessá-lo. Sugere-se adicionar um botão ou ícone de carrinho
na interface, permitindo consultar o carrinho mesmo quando nenhum
produto tiver sido adicionado durante a navegação atual.

**Passo a passo para reproduzir a necessidade:** 1. Acesse
https://academybugs.com/. 2. Navegue pela página inicial ou pela
listagem de produtos. 3. Tente acessar o carrinho de compras sem
adicionar nenhum produto. 4. Observe se existe uma opção de acesso
direto ao carrinho.

**Evidências:**\
<img width="1919" height="331" alt="melhoria 1" src="https://github.com/user-attachments/assets/bf72bf54-bc4f-4fa4-9215-b24cf375ad3c" />


**Navegador:** Google Chrome

**Resultado esperado:**\
Disponibilizar um botão ou ícone de carrinho em local visível na
interface, permitindo que o usuário acesse o carrinho a qualquer
momento, sem precisar adicionar um produto previamente.

------------------------------------------------------------------------

## 💡 MELHORIA 02 --- Implementar validação dos campos no formulário de pagamento

**Descrição:**\
Na página de detalhes do pagamento, os campos destinados ao
preenchimento dos dados aceitam qualquer valor, sem realizar validações
adequadas. Sugere-se implementar validações para garantir que as
informações inseridas estejam no formato esperado.

**Passo a passo para reproduzir a necessidade:** 1. Acesse
https://academybugs.com/. 2. Clique em **Encontrar erros**. 3. Abra um
produto e adicione-o ao carrinho. 4. Acesse o carrinho de compras. 5.
Prossiga para a etapa de pagamento, caso esteja disponível. 6. Preencha
os campos do formulário com valores inválidos ou em formatos
inadequados. 7. Observe o comportamento dos campos e a possibilidade de
prosseguir com o pagamento.

**Evidências:**\
<img width="652" height="849" alt="melhoria 2" src="https://github.com/user-attachments/assets/cd14ff0e-0099-4e5d-b8a0-e5fbd3a0e6a2" />


**Navegador:** Google Chrome

**Resultado esperado:**\
Os campos devem validar os dados conforme o tipo de informação
solicitado, apresentar mensagens claras quando os valores forem
inválidos e impedir o prosseguimento quando houver informações
obrigatórias incorretas ou ausentes.
