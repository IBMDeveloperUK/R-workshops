# Watson Studio data access

The RStudio IDE implementation in Watson Studio has been tweaked to provide simple access to data assets that have been
added to the Project with which the RStudio instance is associated.

Data files are stored as objects in 
[Cloud Object Storage (COS)](https://cloud.ibm.com/docs/cloud-object-storage?topic=cloud-object-storage-getting-started) 
(similar to Amazon S3). In Jupyter notebooks, the data needs to be retrieved through a COS SDK; in RStudio the data is mapped 
into the *~/project-objectdtorage, and can be loaded directly as a local file.

Try the [Lab-R-data-assets](Lab-R-data-assets.Rmd) in RStudio


# R access to Db2 databases

If you're running in IBM Cloud, you can access [free Db2 RDBMS](https://cloud.ibm.com/catalog/services/db2). 
The history of RStudio and in-database analytics with Db2 and Netezza means that there is a lot of potentially confusing
and obsolete information about access Db2 data in R.

The [Lab-R-db2-databases](Lab-R-db2-databases.Rmd) shows a worked example for RStudio.
