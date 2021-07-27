# Extends jupyter/importExcelToMongoDb.ipynb
FROM jupyter/pyspark-notebook

# Installs pymongo pandas pyspark findspark openpyxl matplotlib warnings

RUN pip install pymongo pandas pyspark findspark openpyxl matplotlib numpy unittest


