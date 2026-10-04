# Plano de Testes --- AcademyBugs

## 1. Identificação

-   **Projeto:** Testes exploratórios da aplicação AcademyBugs
-   **Aplicação:** https://academybugs.com/
-   **Tipo de projeto:** Estudo e portfólio de QA
-   **Abordagem:** Testes exploratórios manuais
-   **Navegador:** Google Chrome

## 2. Objetivo

Explorar funcionalidades da aplicação para avaliar comportamentos
visíveis ao usuário, documentar cenários de teste em BDD e registrar
defeitos e oportunidades de melhoria com informações suficientes para
reprodução.

## 3. Escopo dos testes

-   Listagem e apresentação visual dos produtos.
-   Navegação e acesso às páginas de detalhes.
-   Seleção de quantidade e adição de produtos ao carrinho.
-   Cálculo de valores e alteração de moeda.
-   Comentários e compartilhamento de produtos.
-   Login e recuperação de senha.
-   Filtro por faixa de preço.
-   Consistência de idioma e apresentação dos elementos da interface.

## 4. Fora do escopo

-   Alteração do código-fonte da aplicação.
-   Correção dos defeitos identificados.
-   Testes automatizados nesta etapa.
-   Testes de carga, desempenho, segurança ou acessibilidade
    especializados.
-   Validação de regras internas não observáveis pela interface.

## 5. Estratégia

Os testes são conduzidos manualmente por exploração da interface e
execução de cenários documentados em BDD (Gherkin). Os comportamentos
observados são comparados com os resultados esperados. Quando houver
divergência, o defeito é registrado no documento de bugs, com passos de
reprodução e evidências sempre que disponíveis.

## 6. Critérios de entrada

-   Aplicação acessível para exploração.
-   Navegador disponível.
-   Funcionalidade sob teste acessível pela interface.

## 7. Critérios de saída

-   Cenários executados com status registrado.
-   Defeitos identificados documentados separadamente.
-   Evidências anexadas quando disponíveis.
-   Resultados resumidos no relatório de testes, quando elaborado.

## 8. Priorização

-   **Alta:** funcionalidades que afetam valores, quantidades ou fluxos
    essenciais.
-   **Média:** funcionalidades de navegação e interação que impedem ou
    prejudicam uma ação.
-   **Baixa:** inconsistências visuais ou textuais que não bloqueiam
    diretamente o fluxo principal.

## 9. Riscos e limitações

-   O ambiente de estudo pode apresentar limitações próprias.
-   O comportamento pode variar conforme o estado da aplicação ou dos
    dados disponíveis.
-   A causa técnica dos defeitos não é determinada apenas pela
    observação da interface.
-   Evidências e resultados devem refletir o que foi efetivamente
    observado durante a execução.

## 10. Entregáveis

-   Plano de testes.
-   Caderno de testes exploratórios.
-   Registro de bugs.
-   Registro de melhorias.
-   Evidências de execução.
-   Relatório de testes, a ser preenchido após a consolidação dos
    resultados.
