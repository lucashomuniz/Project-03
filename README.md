# ✅ PROJECT-21

This project was designed with the goal of creating a robust set of indicators that would allow monitoring and evaluating the performance of a call center, taking into account various perspectives of analysis. To this end, the scope included the integration of information from multiple sources, such as ServiceNow, Genesys, Jasper, Cirex, Sixtus, and Medalia. These databases contained records of customer calls, incidents related to internet and telephone services, as well as performance test results obtained through user experience management tools.

In order to structure this data ecosystem into a reliable analytical solution, an ETL (Extract, Transform, and Load) pipeline was developed to ingest these sources into unified flows. The extraction process was designed to ensure periodic data collection and the standardization of key variables, while the transformation layer focused on a well-structured PowerQuery, aiming for data cleaning, deduplication, and integration. Furthermore, the use of the DAX (Data Analysis Expressions) language in Power BI enabled the calculation of advanced measures and metrics to describe the operation’s behavior. Finally, dynamic parameters and filters were configured to optimize the information consumption experience, allowing the end user to tailor the analytical scope to their specific needs. As a result, we ensured that the visualizations were agile, consistent, and capable of adding value to the decision-making process.

**Keywords**: PowerBI, PowerQuery, DAX, Google Cloud Platform, Business Analytics, BigQuery, Data Visualization, Data Analysis.

**Dashboard Link**: https://app.powerbi.com/groups/me/reports/0991117c-c46b-4464-bfba-52b881c6679a?ctid=18a01ad8-9727-498a-a47d-17374c6fd9f7&pbi_source=linkShare

# ✅ PROCESS

During the development of this project, the analytical framework was planned to include a series of key indicators critical for monitoring the call center’s performance. Among the defined KPIs, the following stood out:

> Attention Level (NA): The proportion of received interactions in relation to those effectively answered, with a target set at 98%.

> Service Level (NS): The percentage of calls answered within a predetermined maximum wait time, aiming to reach a 90% target.

> Average Operation Time (TMO): The average interval between the start of customer contact and the opening of the respective ticket, with a goal of completing 90% of calls within 300 seconds.

> Average Waiting Time (TME): The average time the customer remains on hold, with a target of keeping 90% of calls at or below 90 seconds of waiting.

> Quality (CAL): An index evaluating the quality of interactions between the customer and the agent, seeking to achieve 90% positive feedback.

To optimize interactivity and the analytical experience, two main parameters were set up and linked to various components of the dashboard:

> Indicator Parameter (NA, NS, TMO, TME, CAL): Allows the user to select which metric they wish to view with greater detail.

> Time Parameter (month, week, day, hour): Provides a range of interval options to deepen the analysis, enabling both broader overviews and more specific date- and time-based breakdowns.

With the targets defined for each KPI, the dashboard was then organized into logical sections. At the top, filters were provided to allow selection of the most relevant parameters (such as time periods or agent groups), offering greater flexibility in analysis. Subsequently, the indicators were highlighted alongside their respective targets, enabling quick identification of any deviations or achievements in performance.

For a consolidated view, a matrix compiles information at a general level, presenting a complete table that facilitates straightforward comparisons of different indicators across various time intervals. Following that, two complementary bar charts were developed: the first displays the selected indicator together with the respective target and time period; the second focuses on the volume of received versus answered calls, incorporating data related to the chosen indicator and making it easier to correlate call volume with performance. At the bottom, a “scroller” was included to highlight data segmented by each agent group, thereby providing a dynamic understanding of how each team impacts overall results.

# ✅ CONCLUSION

The final deliverable consisted of a highly customized report specifically aimed at monitoring the call center’s activities, providing users with an agile understanding of the key indicators and established targets. Thanks to the developed ETL process, data sources started to be updated weekly in an automated manner, ensuring rapid refresh times and reliable results. This consolidated data architecture enabled the development of parametric analyses and the creation of custom indicators fully aligned with business objectives, highlighting continuous improvement opportunities. The project also required significant effort to optimize dashboard performance, reducing loading times and enhancing the user experience. Consequently, a recurring review and refinement process was established, reinforcing data governance practices and ensuring that the solution continued to consistently deliver value.

Moreover, conducting training sessions and guiding teams in best practices for data visualization led to better interpretation of the indicators and the adoption of a more structured analytical culture. This synergy between reliable data, optimized processes, and well-trained users resulted in a direct impact on the improvement of the call center’s performance metrics, including a 25% increase in positive performance test evaluations. The unification of data, combined with more in-depth analyses, enabled quicker identification of operational bottlenecks and brought about significant efficiency gains, positioning the project as a successful initiative in the digital transformation of customer service processes.

![Screenshot 2025-01-17 at 11 23 08](https://github.com/user-attachments/assets/679bc0a0-8430-40dd-bf77-14a263b6c8ea)

