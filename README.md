# Complete-End-to-End-azure-data-engineering-project
The project aims us  to build an project using azure services by which we can move our onprem sql server data to adlsgen2 with 3layers brone,silver,gold using ADF.Then transform those data to unstructured data to cleaniest data using ADB .The pipeline will then load Gold data into Azure SQL Server using ASA. then  reports is created using Power BI.
Data Ingestion: Azure Data Factory (ADF) is used to ingest data from the on-premises Adventure Works database into Azure Data Lake Storage Gen2.
Data Transformation:
Bronze Layer: Raw data is stored in the Bronze layer.
Silver Layer: First-level transformations are applied to the data and stored in the Silver layer.
Gold Layer: Data is further cleansed and stored in the Gold layer.
Data Loading: Gold data is loaded into Azure SQL Server using Azure Synapse Analytics.
Reporting: Power BI is utilized to create reports for data analysis and visualization.
Tools Used
Azure Data Factory
Azure Data Lake Storage Gen2
Azure Databricks
Azure Synapse Analytics
Azure Key Vault
Azure Active Directory (AAD)
Microsoft Power BI
Automation
