# Plano de Testes — AcademyBugs

## 1. Identificação

- **Projeto:** AcademyBugs — Portfólio de QA
- **Ambiente-alvo:** https://academybugs.com/find-bugs/
- **Tipo de atividade:** estudo e exploração manual
- **Status do documento:** planejamento inicial

## 2. Objetivo

Explorar os principais fluxos disponíveis no site e documentar comportamentos que possam representar defeitos funcionais, problemas de interface, validações inadequadas ou dificuldades de navegação. O objetivo do portfólio é demonstrar raciocínio de teste e capacidade de registrar achados de forma clara e reproduzível.

## 3. Escopo

### Dentro do escopo
- Listagem e apresentação dos produtos.
- Detalhes e imagens dos produtos.
- Adição, remoção e atualização de itens no carrinho.
- Quantidade, preço, frete e moeda.
- Formulários de login, cadastro e pagamento.
- Validação de campos.
- Links, paginação, comentários e informações do fabricante.
- Consistência visual e legibilidade de elementos da interface.

### Fora do escopo neste momento
- Testes de carga ou desempenho em escala.
- Testes de segurança invasivos.
- Validação de integrações externas fora do que é observável no navegador.
- Correção do código-fonte da aplicação.
- Automação de testes, a menos que seja adicionada posteriormente e executada de fato.

## 4. Abordagem

1. Acessar o site e explorar os fluxos de forma manual.
2. Registrar o comportamento observado sem presumir a causa técnica.
3. Criar cenários BDD com condição inicial, ação e comportamento esperado.
4. Relacionar cenários e defeitos usando identificadores consistentes (CT-XXX / BUG-XXX).
5. Reproduzir cada defeito antes de publicar o relatório como confirmado.
6. Capturar evidências reais, ocultando dados pessoais quando necessário.
7. Preencher o resumo de execução apenas depois dos testes.

## 5. Tipos de teste considerados

- **Funcional:** ações do carrinho, atualização de quantidades e navegação.
- **Validação:** campos obrigatórios, telefone e limites de quantidade.
- **Interface / usabilidade:** alinhamento, espaçamento, legibilidade e idioma.
- **Navegação:** paginação, links sociais e informações do fabricante.
- **Consistência de dados:** totais, frete, moeda e quantidade.

## 6. Critérios de entrada

- Site acessível no navegador.
- Fluxo ou página disponível para exploração.
- Cenários e observações organizados para execução.

## 7. Critérios de saída

- Cenários executados e marcados com status real.
- Defeitos reproduzidos com passos revisados.
- Evidências adicionadas quando possível.
- Resultado da execução preenchido sem extrapolar o que foi observado.

## 8. Ambiente de teste


- **Data da execução:** 01/10/2016
- **Sistema operacional:** windons
- **Navegador e versão:** chrome
- **URL acessada:** https://academybugs.com/find-bugs/

## 9. Rastreabilidade

Os cenários CT-001 a CT-025 correspondem aos registros BUG-001 a BUG-025 conforme a associação documentada.

## 10. Riscos e limitações

- O comportamento do site pode mudar ao longo do tempo.
- Algumas ações podem depender de estado da sessão, dados de teste ou disponibilidade do serviço.
- Os passos dos relatórios são rascunhos e devem ser confirmados por reprodução.
- A causa raiz não deve ser afirmada sem evidência técnica.
- Severidade e prioridade devem ser atribuídas com base no impacto validado, não apenas na aparência do defeito.

## 11. Entregáveis

- Plano de testes.
- Cenários BDD/Gherkin.
- Relatórios de defeitos.
- Sugestões de melhoria.
- Evidências reais.
- Resumo final da execução.
