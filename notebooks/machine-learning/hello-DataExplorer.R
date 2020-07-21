## View basic description for airquality data
install.packages("DataExplorer")
library("DataExplorer")
introduce(mtcars)
plot_intro(mtcars)

## View missing value distribution for airquality data
plot_missing(mtcars)

## View distribution of all continuous variables
plot_histogram(mtcars)
plot_density(mtcars)

## View quantile-quantile plot of all continuous variables
plot_qq(mtcars)

## View overall correlation heatmap
plot_correlation(mtcars)

## View bivariate continuous distribution based on `price`
plot_boxplot(mtcars, by = "mpg")

## Scatterplot `price` with all other continuous features
#plot_scatterplot(split_columns(diamonds)$continuous, by = "price", sampled_rows = 1000L)

## Visualize principal component analysis
plot_prcomp(mtcars, maxcat = 5L)

