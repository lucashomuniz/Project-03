

# ✅ PROCESS

In this work, we will explore and interpret the use of some important statistical tests, both parametric and non-parametric. Five tests that play a key role in data analysis will be presented. We will give a brief description of each of them, their application and the associated null hypothesis (H0).

1. One-Sample Student t-test (parametric):
The one-sample t-test is used when we have a single sample and want to check whether the sample mean is statistically different from a specific value. The null hypothesis (H0) in this test states that the population mean equals the reference value.

![Screenshot 2023-06-14 at 15 14 05](https://github.com/lucashomuniz/Project-3/assets/123151332/db5700bc-9fba-497c-bcca-6c21386abb0a)

2. Two-Sample Student t-test (parametric):
The two-sample t test is applied when we want to compare the means of two independent samples. It helps us determine whether the means of the two samples are statistically different from each other. The null hypothesis (H0) for this test states that the means of the two populations are equal.

![Screenshot 2023-06-14 at 15 14 29](https://github.com/lucashomuniz/Project-3/assets/123151332/6a7aaba1-3a3d-48cc-af3c-24be2caef4cd)

3. Wilcoxon Test (non-parametric):
The Wilcoxon test is a non-parametric test used to compare two paired or dependent samples. It is especially useful when the parametric t-test assumptions are not met. The null hypothesis (H0) in this test is that the differences between pairs of observations have a symmetric distribution around zero.

![Screenshot 2023-06-14 at 15 14 47](https://github.com/lucashomuniz/Project-3/assets/123151332/c7113eae-579d-4293-b9aa-59076c0c7be3)

4. Shapiro-Wilk Test (non-parametric):
The Shapiro-Wilk test is a normality test that checks whether a given sample follows a normal distribution. It is useful to check the assumption of normality before applying parametric tests. The null hypothesis (H0) in this test is that the sample follows a normal distribution.

![Screenshot 2023-06-14 at 15 15 14](https://github.com/lucashomuniz/Project-3/assets/123151332/8dc0a7a8-c4a0-4c63-a6af-50a9b89f2396)

5. Kolmogorov-Smirnov Test (non-parametric):
The Kolmogorov-Smirnov test is another non-parametric test used to verify the normality or equality of distributions. It compares the empirical distribution of the data with a reference distribution. The null hypothesis (H0) for this test is that the two distributions are equal.

![Screenshot 2023-06-14 at 15 15 37](https://github.com/lucashomuniz/Project-3/assets/123151332/f6766dc6-33e7-429e-8054-3fdb45a2a101)

# ✅ CONCLUSION

These tests play a crucial role in statistical analysis and help us make evidence-based decisions. By understanding its fundamentals and application, we can gain valuable insights into the data and draw confident conclusions. In this work, all these tests will be carried out with data generated in the Automation Dashboard itself, allowing a practical understanding of its use and interpretation.

In the context of statistical tests, it is essential to understand the assumptions underlying each type of test. The t-test, a parametric test, requires the assumption that the numerical values in the model follow a normal distribution. When data are not normally distributed, non-parametric tests such as the Wilcoxon test are recommended.

For linear regression analyzes and training machine learning models, data normality is crucial. Linear regression assumes that the model residuals follow a normal distribution, which can be verified by normality tests, such as the Shapiro-Wilk test. Ensuring data normality is important to obtain accurate estimates and reliable predictions.

When performing statistical analysis and predictive modeling, it is critical to consider the normality assumptions of the data and choose the appropriate type of statistical test based on these assumptions. This helps to get robust and reliable results.
