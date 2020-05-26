
# based on https://rmarkdown.rstudio.com/docs/reference/convert_ipynb.html

setwd("~/r-workshops")
notebooks <- dir(".", pattern =".*ipynb$")

for(nb in notebooks){
  print(nb)
  rmarkdown:::convert_ipynb(nb)
}

dir(".", pattern =".*Rmd$")
