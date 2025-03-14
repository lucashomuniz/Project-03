# ✅ PROJECT-06

In this project, the goal was to create a robust set of **indicators** to monitor and evaluate the performance of a **call center** across multiple analytical perspectives. The scope involved integrating data from diverse sources, including **ServiceNow**, **Genesys**, **Jasper**, **Cirex**, **Sixtus**, and **Medalia**. These sources provided records of customer calls, **incidents** related to internet and telephone services, and performance test results obtained through user experience management tools.

A reliable **ETL pipeline** was developed to unify these data sources into consistent flows. The **extraction** process ensured periodic data collection and standardization of key variables, while the **transformation** layer utilized **Power Query** for data cleaning, deduplication, and integration. Advanced metrics and measures were calculated using **DAX** (Data Analysis Expressions) in **Power BI**, enabling deeper insights into operational behavior. Additionally, dynamic **parameters** and **filters** were implemented to enhance the user experience, allowing customization of the analytical scope to meet specific needs. The result was an agile, consistent, and value-driven analytical solution that supports effective decision-making through optimized and actionable **visualizations**.

**Keywords**: PowerBI, PowerQuery, DAX, Google Cloud Platform, Business Analytics, BigQuery, Data Visualization, Data Analysis.

# ✅ PROCESS

During the development of this project, a comprehensive analytical framework was established to define and monitor key performance indicators (**KPIs**) critical to assessing the call center's operations. The main **KPIs** included:

- **Attention Level (NA)**: Measures the proportion of received interactions to those effectively answered, with a target of 98%.
- **Service Level (NS)**: Tracks the percentage of calls answered within a defined maximum wait time, aiming for a 90% target.
- **Average Operation Time (TMO)**: Represents the average duration from customer contact initiation to ticket creation, with a goal of completing 90% of calls within 300 seconds.
- **Average Waiting Time (TME)**: Calculates the average time customers remain on hold, targeting 90% of calls at or below 90 seconds of wait time.
- **Quality (CAL)**: Evaluates the quality of customer-agent interactions, with a goal of achieving 90% positive feedback.

To enhance interactivity and user experience, two key **parameters** were configured:

- **Indicator Parameter** (NA, NS, TMO, TME, CAL): Enables users to select and explore specific metrics in greater detail.
- **Time Parameter** (month, week, day, hour): Provides flexible interval options for deeper analysis across different time scales.

With the targets defined, the dashboard design followed a structured layout. Filters at the top allow users to refine the analysis by time periods, agent groups, or other parameters. The main **indicators** are prominently displayed alongside their respective targets, enabling quick identification of performance deviations or achievements.

A consolidated **matrix** presents a comprehensive table of all indicators across various time intervals, facilitating easy comparisons. Two complementary **bar charts** were developed: one visualizes the selected indicator against its target over time, while the other highlights call volume (received versus answered) in correlation with performance. Finally, a dynamic **scroller** at the bottom displays segmented data for each agent group, offering insights into how individual teams contribute to overall results. This structured approach ensures an agile, interactive, and insightful dashboard, empowering users to monitor performance effectively and make data-driven decisions.

![Screen Recording 2025-03-14 at 12 51 07](https://github.com/user-attachments/assets/4cff48ac-3100-4c5b-b8fc-a71de3c33041)

# ✅ CONCLUSION

The final deliverable was a **highly customized report** designed to monitor the call center’s activities, offering users an agile and detailed view of **key indicators** and **established targets**. Through the developed **ETL process**, data sources were automated for weekly updates, ensuring rapid refresh times and reliable results. This consolidated **data architecture** enabled **parametric analyses** and the creation of custom indicators fully aligned with business objectives, uncovering opportunities for continuous improvement. Significant efforts were also directed towards optimizing **dashboard performance**, reducing loading times, and enhancing the user experience. A recurring review and refinement process was established to reinforce **data governance** practices and ensure the solution consistently delivered value.

Additionally, **training sessions** and guidance on **data visualization best practices** improved indicator interpretation and fostered the adoption of a structured **analytical culture**. This synergy between **reliable data**, **optimized processes**, and **well-trained users** had a direct impact on improving the call center’s performance, including a 25% increase in positive performance test evaluations. The unification of data and deeper analyses enabled faster identification of operational bottlenecks, driving significant efficiency gains and positioning the project as a key success in the digital transformation of **customer service** processes.

**Dashboard**: https://app.powerbi.com/view?r=eyJrIjoiZTAxNGI4ZGMtNTYwMC00YTU3LTgwYzktZWM4MWE4OTlhZjViIiwidCI6ImQ2OWE3NzgzLWU5MzctNDIzMi1iYTg1LTIwOTg0MDgzODJjOCJ9

