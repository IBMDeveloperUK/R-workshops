The notebooks in this section provide an introduction to the basic syntax and capbilities of the R language, and the package ecosystem that supports it.

### Basics

The Basics folder contains numerous exercises in individual Jupyter notebook format, as well as the equivalent R notebook format for use with RStudio.

All the basic exercises are combined into a single notebook `Lab-R_Combined` - we will use this to get familar with R.

In your Watson Studio instance, select or create a project, then use the `Add to project +` menu button and select `Notebook`.

![notebook-add](/res/notebook-add.png)

Select the `From URL` option, and change the `Select runtime` to select **Default R 3.4 S**. (the R 3.4 XS option is listed as of May 2020, but causes errors when started).

Note that the 3.4 runtime is deprecated and will eventually be removed - in which case, select the R 3.6 (or later) option.

In the `Notebook URL` field, paste 
```
https://github.com/IBMDeveloperUK/r-workshops/blob/master/notebooks/Lab-R_Combined.ipynb
```

Give the notebook a name, and hit `Create`.

Now work through the examples at your own pace.

### Plotting/charting

In this folder, you find a introduction to the charting capabilites of R, using basic and extended plotting libraries.
This lab should be run in RStudio.

[go to charting labs](charting/README.md)

### Mapping

In this folder you will find an introduction to using [Leaflet for R](https://rstudio.github.io/leaflet/) to create mapping applications and visualisations.

This lab should be run in RStudio

[go to mapping labs](mapping/README.md)

### Data access notebooks

There are a couple of extra notebooks, intended to help process data from Watson Studio Project data assets, and Db2 databases - these are R notebooks for use in RStudio.



