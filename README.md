# ✅ PROJECT-21

Este projeto foi concebido com o objetivo de criar um conjunto robusto de indicadores que permitisse monitorar e avaliar o desempenho de um call center, levando em consideração diversas perspectivas de análise. Para isso, o escopo contemplou a integração de informações de múltiplas fontes, tais como ServiceNow, Genesys, Jasper, Cirex, Sixtus e Medalia. Essas bases continham registros de chamadas de clientes, incidentes relacionados a serviços de internet e telefonia, bem como resultados de testes de desempenho obtidos por meio de ferramentas de gerenciamento de experiência do usuário.

Visando estruturar esse ecossistema de dados em uma solução analítica confiável, foi desenvolvido um pipeline ETL (Extração, Transformação e Carga) que realiza a ingestão dessas fontes em fluxos unificados. O processo de extração foi planejado para garantir a periodicidade das coletas e a padronização das variáveis-chave, enquanto a camada de transformação se concentrou em um PowerQuery bem arquitetado, visando a limpeza, deduplicação e junção dos dados. Além disso, o uso da linguagem DAX (Data Analysis Expressions) em Power BI proporcionou o cálculo de medidas e métricas avançadas para descrever o comportamento da operação. Finalmente, os parâmetros e filtros dinâmicos foram configurados para otimizar a experiência de consumo das informações, permitindo ao usuário final customizar o recorte analítico de acordo com suas necessidades. Dessa forma, garantimos que as visualizações fossem ágeis, consistentes e capazes de agregar valor ao processo de tomada de decisão.

**Keywords**: PowerBI, PowerQuery, DAX, Google Cloud Platform, Business Analytics, BigQuery, Data Visualization, Data Analysis.

**Dashboard Link**: https://app.powerbi.com/groups/me/reports/0991117c-c46b-4464-bfba-52b881c6679a?ctid=18a01ad8-9727-498a-a47d-17374c6fd9f7&pbi_source=linkShare

# ✅ PROCESS

Durante o desenvolvimento deste projeto, a estrutura analítica foi planejada para contemplar uma série de indicadores cruciais ao acompanhamento do desempenho do call center. Entre os KPIs definidos, destacaram-se:

> Nível de Atenção (NA): Proporção de interações recebidas em relação às interações efetivamente atendidas, com meta estabelecida em 98%.

> Nível de Serviço (NS): Percentual de chamadas atendidas dentro de um tempo máximo de espera pré-determinado, visando alcançar uma meta de 90%.

> Tempo Médio de Operação (TMO): Intervalo médio entre o início do contato com o cliente e a abertura do respectivo ticket, considerando como meta a marca de 90% das chamadas em até 300 segundos.

> Tempo Médio de Espera (TME): Tempo médio que o cliente permanece aguardando na linha, cuja meta consiste em manter 90% das chamadas com espera de até 90 segundos.

> Qualidade (CAL): Índice que avalia a qualidade das interações entre cliente e agente, buscando atingir 90% de feedbacks positivos.

Para otimizar a interatividade e a experiência analítica, dois parâmetros principais foram configurados e vinculados a vários componentes do dashboard:

> Parâmetro de Indicador (NA, NS, TMO, TME, CAL): Permite ao usuário selecionar qual métrica deseja visualizar com maior granularidade.

> Parâmetro de Tempo (mês, semana, dia, hora): Oferece opções variadas de intervalo para aprofundar a análise, possibilitando desde visões mais amplas até recortes pontuais de datas e horários específicos.

Com as metas definidas para cada KPI, foi então elaborado um dashboard estruturado em seções lógicas. Na parte superior, dispuseram-se filtros que viabilizam a seleção dos parâmetros mais relevantes (como períodos de tempo ou grupos de agentes), fornecendo maior flexibilidade na análise. Em seguida, os indicadores foram colocados em destaque, acompanhados de suas metas, permitindo a rápida identificação de possíveis desvios ou conquistas no desempenho.

Para uma visão consolidada, uma matriz agrega as informações em nível geral, oferecendo uma tabela completa e de fácil comparação entre diferentes indicadores e intervalos de tempo. Logo após, foram desenvolvidos dois gráficos de barras complementares: o primeiro exibe o indicador selecionado junto à respectiva meta e período; o segundo concentra o volume de ligações recebidas e atendidas, agregando dados referentes ao indicador escolhido e facilitando a correlação entre chamadas e desempenho. Na parte inferior, inseriu-se um “scroller” destacando os dados segmentados por cada grupo de agentes, o que contribui para enxergar, de forma dinâmica, como cada equipe impacta os resultados gerais.

# ✅ CONCLUSION

A entrega final consistiu em um relatório altamente customizado e direcionado especificamente ao monitoramento das atividades do call center, proporcionando ao usuário uma compreensão ágil dos indicadores-chave e metas estabelecidas. Graças ao processo de ETL desenvolvido, as fontes de dados passaram a ser atualizadas semanalmente de forma automatizada, garantindo rapidez na atualização e confiabilidade dos resultados apresentados.

Essa arquitetura de dados consolidada viabilizou o desenvolvimento de análises paramétricas e a criação de indicadores customizados, plenamente alinhados com os objetivos de negócio e capazes de evidenciar oportunidades de melhoria contínua. O projeto também demandou um esforço significativo no que se refere à otimização de performance do dashboard, para reduzir os tempos de carregamento e aprimorar a experiência do usuário. Como consequência, foi estabelecido um processo recorrente de revisão e refinamento, fortalecendo as práticas de governança de dados e assegurando que a solução continuasse a entregar valor de maneira consistente.

Além disso, a condução de treinamentos e a orientação das equipes em boas práticas de visualização de dados contribuíram para a melhor interpretação dos indicadores e a adoção de uma cultura analítica mais estruturada. Essa sinergia entre dados confiáveis, processos otimizados e usuários capacitados resultou em um impacto direto na melhoria das métricas de desempenho do call center, incluindo um incremento de 25% nas avaliações positivas de testes de performance. A unificação dos dados, aliada às análises mais apuradas, possibilitou a identificação mais ágil de gargalos operacionais e promoveu ganhos significativos de eficiência, consolidando o projeto como uma iniciativa bem-sucedida na transformação digital dos processos de atendimento ao cliente.

![Screenshot 2025-01-17 at 11 23 08](https://github.com/user-attachments/assets/679bc0a0-8430-40dd-bf77-14a263b6c8ea)

