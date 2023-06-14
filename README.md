# ✅ PROJECT-3

The proposed project aims to provide an innovative approach to the statistical analysis of data, combining the understanding of parametric and non-parametric statistical tests with the appropriate choice of each test according to the analysis objectives. In addition, the project aims to facilitate and streamline the process of statistical analysis through the automation of these tests, using an interactive Dashboard. The use and interpretation of parametric and non-parametric statistical tests is essential to extract reliable and meaningful insights from the collected data. These tests allow us to make statistical inferences and make informed decisions about differences, associations or correlations present in the data. However, choosing the appropriate statistical test for a given analysis can be challenging, as it requires in-depth knowledge of the data characteristics and assumptions underlying each test.

To overcome this difficulty, this project proposes an innovative solution: the automation of statistical tests through an interactive Dashboard. This Dashboard will be developed with the aim of simplifying the statistical analysis process, allowing users to select the appropriate tests based on their specific objectives. By providing an intuitive and friendly interface, the Dashboard will allow the visualization of results in a clear and understandable way, facilitating the interpretation of the statistical results obtained. In this way, the project combines both the theoretical knowledge of statistical tests and the practical application of these tests through an automated tool. We hope that this approach facilitates access to statistical analysis, making it more accessible for researchers, professionals and students in different areas of knowledge. Through the automation of statistical tests and the provision of an interactive Dashboard, the project seeks to promote a more efficient, reliable and informed data analysis, boosting decision-making based on statistical evidence.

Keywords: R Language, Data Analysis, Statistics, Shiny Library, Automation, Parametric and Non-Parametric Statistical Tests, Student`s t-Test, Wilcoxon, Shapiro-Wilk, Kolmogorov-Smirnov

# PROCESS

In this work, we will explore and interpret the use of some important statistical tests, both parametric and non-parametric. Five tests that play a key role in data analysis will be presented. We will give a brief description of each of them, their application and the associated null hypothesis (H0).

1. One-Sample Student t-test (parametric):
The one-sample t-test is used when we have a single sample and want to check whether the sample mean is statistically different from a specific value. The null hypothesis (H0) in this test states that the population mean equals the reference value.

2. Two-Sample Student t-test (parametric):
The two-sample t test is applied when we want to compare the means of two independent samples. It helps us determine whether the means of the two samples are statistically different from each other. The null hypothesis (H0) for this test states that the means of the two populations are equal.

3. Wilcoxon Test (non-parametric):
The Wilcoxon test is a non-parametric test used to compare two paired or dependent samples. It is especially useful when the parametric t-test assumptions are not met. The null hypothesis (H0) in this test is that the differences between pairs of observations have a symmetric distribution around zero.

4. Shapiro-Wilk Test (non-parametric):
The Shapiro-Wilk test is a normality test that checks whether a given sample follows a normal distribution. It is useful to check the assumption of normality before applying parametric tests. The null hypothesis (H0) in this test is that the sample follows a normal distribution.

5. Kolmogorov-Smirnov Test (non-parametric):
The Kolmogorov-Smirnov test is another non-parametric test used to verify the normality or equality of distributions. It compares the empirical distribution of the data with a reference distribution. The null hypothesis (H0) for this test is that the two distributions are equal.

# NOTE

These tests play a crucial role in statistical analysis and help us make evidence-based decisions. By understanding its fundamentals and application, we can gain valuable insights into the data and draw confident conclusions. In this work, all these tests will be carried out with data generated in the Automation Dashboard itself, allowing a practical understanding of its use and interpretation.

In the context of statistical tests, it is essential to understand the assumptions underlying each type of test. The t-test, a parametric test, requires the assumption that the numerical values in the model follow a normal distribution. When data are not normally distributed, non-parametric tests such as the Wilcoxon test are recommended.

For linear regression analyzes and training machine learning models, data normality is crucial. Linear regression assumes that the model residuals follow a normal distribution, which can be verified by normality tests, such as the Shapiro-Wilk test. Ensuring data normality is important to obtain accurate estimates and reliable predictions.

When performing statistical analysis and predictive modeling, it is critical to consider the normality assumptions of the data and choose the appropriate type of statistical test based on these assumptions. This helps to get robust and reliable results.
