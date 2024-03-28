# Queensland_Biotanic_Data
This individual project is a Type II Project: Big Data Focused - Big Data Queries, primarily
focusing on analysing Queensland flora datasets of 2019 and 2022, assisted by a
threatened species table recorded in 2019. Details in INFS3208_proposal. This project was deployed on Google Cloud Console. 

# Data:
Three datasets provide approximately 40,000 records, provided by Queensland
Government Open Data Portal.

# Technical Solution:
*MariaDB:*
Data storage, contains .sql files that are used to store the data from .csv
files into the database.

*JupyterNotebook:*
Using SparkSQL to manipulate and access the database, this
can be accessed through the http://external_ip:8888 from the browser. This platform
facilitates dynamic data analysis, visualisation, and documentation

*Spark Containers:*
Including spark master container and two worker containers. The
spark master container ensures tasks are allocated and executed correctly. On the
other hand, the other two containers will compute the resources and parallel
processing data.
