# ✅ PROJECT-3

O projeto proposto tem como objetivo fornecer uma abordagem inovadora para a análise estatística de dados, combinando a compreensão dos testes estatísticos paramétricos e não paramétricos com a escolha adequada de cada teste de acordo com os objetivos da análise. Além disso, visamos facilitar e agilizar o processo de análise estatística por meio da automação desses testes, utilizando um Dashboard interativo. O uso e interpretação de testes estatísticos paramétricos e não paramétricos é fundamental para extrair insights confiáveis e significativos dos dados coletados. Esses testes nos permitem realizar inferências estatísticas e tomar decisões embasadas sobre as diferenças, associações ou correlações presentes nos dados. No entanto, escolher o teste estatístico adequado para uma determinada análise pode ser um desafio, pois requer um conhecimento aprofundado das características dos dados e dos pressupostos subjacentes a cada teste.

Para superar essa dificuldade, esse projeto propõe uma solução inovadora: a automação dos testes estatísticos por meio de um Dashboard interativo. Esse Dashboard será desenvolvido com o objetivo de simplificar o processo de análise estatística, permitindo que os usuários selecionem os testes apropriados com base nos seus objetivos específicos. Ao fornecer uma interface intuitiva e amigável, o Dashboard permitirá a visualização dos resultados de forma clara e compreensível, facilitando a interpretação dos resultados estatísticos obtidos. Dessa forma, o projeto combina tanto o conhecimento teórico dos testes estatísticos como a aplicação prática desses testes por meio de uma ferramenta automatizada. Esperamos que essa abordagem facilite o acesso à análise estatística, tornando-a mais acessível para pesquisadores, profissionais e estudantes em diversas áreas de conhecimento. Através da automação dos testes estatísticos e da disponibilização de um Dashboard interativo, nosso projeto busca promover uma análise de dados mais eficiente, confiável e informada, impulsionando a tomada de decisões embasadas em evidências estatísticas.

Keywords: R Language, Data Analysis, Statistics, Shiny Library, Automation, Parametric and Non-Parametric Statistical Tests, Student`s t-Test, Wilcoxon, Shapiro-Wilk, Kolmogorov-Smirnov

# PROCESS

Neste trabalho, vamos explorar e interpretar o uso de alguns importantes testes estatísticos, tanto paramétricos quanto não paramétricos. Serão apresentados cinco testes que desempenham um papel fundamental na análise de dados. Vamos dar uma breve descrição de cada um deles, sua aplicação e a hipótese nula (H0) associada.

1. Teste t Para Uma Amostra (paramétrico):
O teste t para uma amostra é utilizado quando temos uma única amostra e queremos verificar se a média dessa amostra é estatisticamente diferente de um valor específico. A hipótese nula (H0) nesse teste afirma que a média da população é igual ao valor de referência.

2. Teste t Para Duas Amostras (paramétrico):
O teste t para duas amostras é aplicado quando queremos comparar as médias de duas amostras independentes. Ele nos ajuda a determinar se as médias das duas amostras são estatisticamente diferentes entre si. A hipótese nula (H0) para esse teste afirma que as médias das duas populações são iguais.

3. Teste de Wilcoxon (não paramétrico):
O teste de Wilcoxon é um teste não paramétrico utilizado para comparar duas amostras pareadas ou dependentes. Ele é especialmente útil quando as suposições do teste t paramétrico não são atendidas. A hipótese nula (H0) nesse teste é que as diferenças entre os pares de observações têm uma distribuição simétrica em torno de zero.

4. Teste de Shapiro-Wilk (não paramétrico):
O teste de Shapiro-Wilk é um teste de normalidade que verifica se uma determinada amostra segue uma distribuição normal. É útil para verificar a suposição de normalidade antes de aplicar testes paramétricos. A hipótese nula (H0) nesse teste é que a amostra segue uma distribuição normal.

5. Teste Kolmogorov-Smirnov (não paramétrico):
O teste de Kolmogorov-Smirnov é outro teste não paramétrico utilizado para verificar a normalidade ou igualdade de distribuições. Ele compara a distribuição empírica dos dados com uma distribuição de referência. A hipótese nula (H0) para esse teste é que as duas distribuições são iguais.

Esses testes desempenham um papel crucial na análise estatística e nos ajudam a tomar decisões com base em evidências. Ao entender seus fundamentos e aplicação, podemos obter insights valiosos sobre nossos dados e tirar conclusões confiáveis. Neste trabalho, todos esses testes serão realizados com dados gerados no próprio Dashboard de automação, permitindo uma compreensão prática de sua utilização e interpretação.

# OBSERVAÇÃO IMPORTANTE:

No contexto de testes estatísticos, é essencial entender as suposições subjacentes a cada tipo de teste. O teste t, um teste paramétrico, requer a suposição de que os valores numéricos do modelo seguem uma distribuição normal. Quando os dados não são normalmente distribuídos, os testes não paramétricos, como o teste de Wilcoxon, são recomendados.

Para análises de regressão linear e treinamento de modelos de aprendizado de máquina, a normalidade dos dados é crucial. A regressão linear pressupõe que os resíduos do modelo sigam uma distribuição normal, que pode ser verificada por testes de normalidade, como o teste de Shapiro-Wilk. Garantir a normalidade dos dados é importante para obter estimativas precisas e previsões confiáveis.

Ao realizar análises estatísticas e modelagem preditiva, é fundamental considerar as suposições de normalidade dos dados e escolher o tipo apropriado de teste estatístico com base nessas suposições. Isso ajuda a obter resultados robustos e confiáveis.
