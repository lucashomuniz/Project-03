# ✅ PROJECT-03

This project focuses on developing a predictive model to estimate **bicycle rental demand**. The goal is to create a **regression model** capable of predicting the number of bicycles rented in a given hour. The target variable, **CNT (Count)**, represents the total rentals. To optimize the model, **Feature Selection** was applied to identify the most relevant variables, enhancing **interpretability**, reducing **training time**, and improving **generalization** while minimizing the risk of **overfitting**.

The project utilized both **R programming** and **Microsoft Azure Machine Learning Studio** for **data exploration**, **model development**, and **performance evaluation**. **R** offered a robust environment for **statistical analysis** and **modeling**, while **Azure Machine Learning Studio** provided a **cloud-based platform** for building and deploying **machine learning models**, including **Boosted Decision Tree Regression**. Leveraging the strengths of both tools, the project ensured **flexibility**, **efficiency**, and **adaptability** in achieving the desired predictive outcomes.

Keywords: R Language, Microsoft Azure Big Data, Data Analysis, Linear Regression, Boosted Decision Tree Regression, Machine Learning, Bikes, Optimization, Predictive Model, Rent Forecast.

# ✅ PROCESS

**Microsoft Azure Machine Learning** is a cloud-based platform offering **scalable computing resources**, **seamless integration** with Azure services, and **automated machine learning** for model selection and tuning. It supports **experiment management**, **performance tracking**, and **version control**, ensuring **reproducibility** and **collaboration**. With tools for **simplified deployment**, **monitoring**, and **extensive library support**, it streamlines the development and integration of machine learning workflows. The platform emphasizes **security**, **compliance**, and **team collaboration**, making it an efficient solution for building, deploying, and managing machine learning models in the cloud.

![Screenshot 2023-06-24 at 11 21 38](https://github.com/lucashomuniz/Project-5/assets/123151332/9299bf49-98ec-4f51-9189-bc4f0f4f48b2)

The process begins with a clear **definition of the business problem**, identifying key questions to address or decisions to support based on available data. Next, **data collection** is performed, sourcing information from databases or public datasets. The collected data undergoes **data munging**, including cleaning, handling missing values, addressing outliers, and transforming variables to ensure readiness for analysis. Once prepared, the data is loaded into an analysis tool such as **Azure ML**, which supports **R language** for advanced manipulation and analysis. Additional **data cleaning and transformation** may follow, including removing irrelevant columns, encoding categorical variables, normalizing data, and addressing outliers, to prepare it for **exploratory analysis** and **modeling**.

**Correlation analysis** is essential to understand relationships between variables, identifying those most correlated with the target or with each other. Techniques like the **correlation matrix** or **Pearson's correlation coefficient** can assess the strength and direction of these relationships. For data with a **temporal dimension**, specific exploratory analysis is needed to identify trends and patterns over time, including **time series graphs**, **timelines**, or **scatter plots**. Additionally, **boxplots** and **density plots** help visualize data distribution and variability. To select the most relevant variables, the **RandomForest** model, a machine learning technique based on decision trees, can be applied for variable importance analysis and feature selection in predictive modeling.

<img width="798" alt="Screenshot 2023-06-26 at 15 45 42" src="https://github.com/lucashomuniz/Project-5/assets/123151332/afa9b5c1-b0bc-426a-b45c-1f11165f2c07">

An alternative approach is **filter-based feature selection**, which applies **statistical metrics** to identify the most significant variables. With these selected variables, a **predictive model** can be built by choosing the most suitable **machine learning algorithm** and configuring its **hyperparameters**. The model is then trained on the available data, allowing it to learn patterns and make predictions. Once the model is trained, it is crucial to explore methods for **performance** enhancement, such as optimizing parameters like **learning rate**, **number of trees**, or **tree depth**. After refining the model, an **R module** can be created in **Azure ML** to facilitate implementation and training on a **scalable** and **managed infrastructure**.

Next, evaluating **residuals** (the difference between predicted and actual values) is necessary to assess the model’s quality and detect potential issues such as bias or underfitting. Proper **interpretation** of residuals helps determine if further adjustments are needed. Model **optimization** may involve exploring different algorithms, combining multiple models, or applying advanced techniques like **Bayesian optimization**. Finally, it is advisable to propose future **optimizations**, such as gathering more data, integrating additional data sources, periodically retraining the model, or examining **deep learning** methods to enhance predictive capabilities.

![1](https://github.com/user-attachments/assets/ebe2646c-09fc-42c5-bb3a-e80803d11b3d)

In this experiment, a **linear regression** algorithm was initially employed as part of the **machine learning** development process to estimate bicycle rental demand. This allowed us to train an initial predictive model on a dedicated dataset. Subsequently, **Feature Selection** techniques were applied to identify and retain the most relevant variables, aiming to refine model performance. Despite these efforts, combining **linear regression** with **Feature Selection** did not yield an optimized model, as indicated by a notably low **coefficient of determination**.

![image](https://github.com/lucashomuniz/Project-5/assets/123151332/8d5db2ec-d294-413a-a8cb-839d18e28bba)

After observing unsatisfactory results from the initial **linear regression** model, a different approach was adopted. Specifically, **Boosted Decision Tree Regression** was selected due to its ability to capture complex variable relationships and enhance **predictive performance**. By leveraging this algorithm, the resulting model demonstrated greater **accuracy** and **efficiency** in forecasting bicycle rental demand, supporting more informed decisions and optimizing the service provided.

![image](https://github.com/lucashomuniz/Project-5/assets/123151332/1581392d-cb49-472f-97c6-1eea704acd4d)

In the **machine learning** development process, selecting the appropriate **algorithm** is crucial for achieving more **accurate** and **efficient** results. While **Linear Regression** is a simpler method, **Boosted Decision Tree Regression** provides a more complex and optimized option. By leveraging this enhanced **Decision Tree** approach, deeper insights can be gained into the data’s correlations, leading to superior **performance** and improved **prediction** outcomes. This careful choice of **algorithm** ensures a more **robust** framework, offering precise and valuable analyses for the given problem.

# ✅ CONCLUSION

The **residual histogram** indicates that most differences between predicted and observed values in the **machine learning** model using **Boosted Decision Tree Regression** are small, suggesting a reasonable level of predictability with an acceptable error margin. However, there are notable **residuals** that deviate significantly from zero, highlighting larger errors in specific cases. These discrepancies may arise from unaccounted variables, unforeseen external factors, or intrinsic **algorithm** limitations. Consequently, further investigation of these **outliers** is warranted to identify their causes and evaluate whether additional features should be incorporated to improve the model’s **predictive capacity**. By refining these elements, it becomes possible to optimize **performance** and enhance the model’s overall **accuracy** and **reliability**.

![enhanced_image](https://github.com/user-attachments/assets/e87a979e-53b2-4e39-a84f-f62cff888cc2)

Several strategies can be employed to **optimize** the **machine learning** model for future projects. One option is to fine-tune parameters of the **Boosted Decision Tree Regression** algorithm in **Microsoft Azure Machine Learning**, which necessitates a comprehensive understanding of its functionalities. Another approach involves crafting a **custom script** that leverages advanced mathematical and statistical techniques for algorithm optimization. A third method is to implement strategic modifications in the **Data Munging** process, focusing on targeted adjustments. Lastly, **Tune Model Hyperparameters** offers the capability to test multiple combinations of **hyperparameters** (key **algorithm** configurations impacting **performance**) across different algorithms. Each of these approaches presents unique benefits for improving the model’s **accuracy** and **efficiency**.

API Key: c0qSxgSxknhU+wZZQS6yJ7gcGcOlBMkAihgf2DUiSwMC+h5GMXvsPYQioilMQV1IQB4uPHKfmaPz+AMC3AiOtg==

# ✅ SOURCE

The **Bike Rental UCI** dataset is used to build and train the model in this experiment. It contains real data from **Capital Bikeshare**, a bicycle rental service operating in **Washington DC**, USA. In total, there are **17,379 observations** and **17 variables**, capturing the number of bicycles rented at specific hours in **2011** and **2012**. Additionally, **weather conditions** (such as temperature, humidity, and wind speed) are included. Dates are also categorized as **holidays** and **days of the week** to further enrich the dataset for predictive modeling.

Dataset: https://archive.ics.uci.edu/ml/datasets/Bike+Sharing+Dataset
