# youtube-data-analysis
YouTube Data Analysis Project Using AWS
# YouTube Data Analysis Project Using AWS

## Project Overview

This project demonstrates an end-to-end Data Engineering pipeline built on AWS for analyzing YouTube trending data. The pipeline processes raw CSV and JSON datasets, transforms semi-structured data into optimized parquet format, and enables SQL-based analytics using serverless AWS services.

The project simulates a real-world cloud-based data lake architecture commonly used in modern Data Engineering workflows.

---

## Architecture

Raw Data → Amazon S3 → AWS Lambda ETL → Parquet Conversion → AWS Glue Catalog → Amazon Athena → SQL Analytics

---

## Technologies Used

* Python
* SQL
* AWS CLI
* pandas
* awswrangler
* Amazon S3
* AWS Lambda
* AWS Glue
* Amazon Athena
* IAM

---

## Dataset

The project uses YouTube trending video datasets containing:

* Video statistics
* Categories
* Regional trending data
* Metadata in CSV and JSON format

---

## Workflow

### 1. Data Ingestion

Raw CSV and JSON files were uploaded into Amazon S3 using AWS CLI.

### 2. Data Lake Storage

Data was organized into:

* Raw layer
* Reference data layer
* Cleansed layer

### 3. ETL Processing

AWS Lambda was used as a serverless ETL engine to:

* Read nested JSON data
* Normalize and flatten structures
* Convert data into parquet format
* Store transformed data into S3

### 4. Metadata Management

AWS Glue Crawlers automatically detected schema and created tables in the Glue Data Catalog.

### 5. Analytics

Amazon Athena was used to query parquet data directly from S3 using SQL.

---

## Key Features

* End-to-end serverless ETL pipeline
* JSON to parquet transformation
* Cloud-based data lake architecture
* Athena SQL analytics
* Glue metadata catalog integration
* AWS IAM security and permissions
* Scalable and cost-efficient workflow

---

## Learning Outcomes

Through this project, I gained hands-on experience with:

* Data lake architecture
* ETL pipeline development
* AWS cloud services
* Serverless computing
* Data transformation using pandas and awswrangler
* Parquet optimization
* SQL analytics on cloud data

---

## Future Improvements

* Add Apache Airflow orchestration
* Implement Spark/PySpark transformations
* Create dashboards using Power BI/Tableau
* Automate pipeline triggers
* Add partition-based optimization

---

## Project Status

Completed and successfully tested with AWS Lambda, Glue, Athena, and S3 integration.
