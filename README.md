# **Team-5 Project Report**
# **---ETL-Extract Transform Load - -**

***

## Team Members:
***
 Chris Hauck, Ken Njema, Colleen Banzhof

***
To complete this project, our team performed the following:
* Extract: Original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).
* Transform: what data cleaning or transformation was required.
* Load: the final database, tables/collections, and why this was chosen.

Step 1: Extract - Our original data was obtained from the following sources:
__[Kaggle](https://www.kaggle.com/sobhanmoosavi/us-accidents)__
__[Kaggle](https://www.kaggle.com/tesladeaths/tesla-deaths-tesla-crashes-that-involved-a-death)__


`IMPORTANT: Please run the SQL file before you load & run the Python ipynb file.`

Step 2: Transform - Additional data cleaning and transformation into DataFrames was performed in Pandas.
After we extracted our data as CSV files, the largest file us-accidents was cleanded and saved as a zip file to reduce the size. We then used pgAdmin 4 to create tables.

Step 3: Load - The final databases and tables were written to the SQL database. 

 
## FOOTNOTE: Dataset Acknowledgements
***
* Moosavi, Sobhan, Mohammad Hossein Samavatian, Srinivasan Parthasarathy, and Rajiv Ramnath. “__[A Countrywide Traffic Accident Dataset.](https://arxiv.org/abs/1906.05409)__”, 2019.

* Moosavi, Sobhan, Mohammad Hossein Samavatian, Srinivasan Parthasarathy, Radu Teodorescu, and Rajiv Ramnath. "__[Accident Risk Prediction based on Heterogeneous Sparse Data: New Dataset and Insights.](https://arxiv.org/abs/1909.09638)__" In proceedings of the 27th ACM SIGSPATIAL International Conference on Advances in Geographic Information Systems, ACM, 2019.

* @elonbachman. “__[Record of Tesla accidents that involved a death.](https://zenodo.org/record/3378952/files/Tesla%20deaths.xlsx%20-%20Deaths%20%281%29.csv)__”, 2019.