
This workshop stage will get you started with the [Shiny web framework](https://shiny.rstudio.com/), creating both a simple demo to interact with sample data, and more complex application which lets you explore current information regarding Coronavirus and COVID-19.

You'll find excellent tutorial materials for building a Shiny app from scratch at [Shiny tutorial](https://shiny.rstudio.com/tutorial/), but to get going quickly, we'll exploit the power of the RStudio IDE.

You'll find plenty of inspirational Shiny apps at the [Shiny gallery](https://shiny.rstudio.com/gallery/) and [ShinyApps](http://shinyapps.org/)

### Hello World!

First, create a new Shiny folder from your home directory in the *Files* view (bottom-right section)

![new directory](/res/new-shiny-dir.png)

Then, from the main Menu, select *File -> New File -> Shiny Web App ...*; you should be prompted to create a new app. Configure the name and location, and click `Create`

![new shiny app](/res/new-shiny-app.png)

You should now see you have a folder at "/Home/shiny/helloworld", and two source files - `ui.R` and `server.R` - loaded into the editor view (top-right)

![shiny-app-source](/res/new-shiny-source.png)

This demo app shows a plot of data from the *Old Faithful Geyser* sample dataset built into RStudio.

```
A data frame with 272 observations on 2 variables.

[,1]	eruptions	numeric	Eruption time in mins
[,2]	waiting	numeric	Waiting time to next eruption (in mins)

Waiting time between eruptions and the duration of the eruption for the Old Faithful geyser in Yellowstone National Park, Wyoming, USA.
```

The app can be launched immediately using the `> Run App` button in the editor.

![run shiny app](/res/new-shiny-demo.png)

### Structure of Shiny apps

Shiny apps are built from 2 components:

1. `server.R` - contains all the logic needed to provide data to, and perform any actions requested by, the front-end UI
1. `ui.R` - has all the user-interface logic to render data views, and capture user interactions for transmission to the server

Modern Shiny apps may have these two components incorporated in a single source file `app.R`, but the content is essentially the same as the separate files.

Run `?shiny-package` from the RStudio console to bring up the help for the Shiny package, and all its functions.

For example, check out `shiny::plotOutput` - the function in the sample ui.R which renders the bar plot.

### COVID-19 explorer

To see a more sophisticated implementation of Shiny, check out http://shinyapps.org/apps/corona/ 

![covid-demo](/res/covid-shiny.png)


The source for this app is available at [Felix Schönbrodt's Git repo](https://github.com/nicebread/corona); you can download and import into RStudio. Download to your local machine in [ZIP form](https://github.com/nicebread/corona/archive/master.zip), then use the `Upload` option in the `Files` view - RStudio will automatically unzip into a folder.

![corona folder](/res/covid-shiny-dir.png)

Open the `server.R` or `ui.R` in the editor, and click `> Run App`, and away you go!

![covid-19 app](/res/covid-shiny-app.png)

