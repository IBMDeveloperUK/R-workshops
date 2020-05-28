
This workshop stage will show a simple example of creating an interactive map application in RStudio using the [Leaflet library](https://rstudio.github.io/leaflet/)

You don't need to anything about mapping - just use the example to create and enhance the mapping interface.

The first example plots the position of the birthplace of R (University of Auckland, New Zealand).

In the code, you will see use of the R *pipe* command `%>%` - this is used to chain together successions of operations, as a short-hand for individual statements.

```
'''{r}
map_r_birthplace <- leaflet() %>%
  addTiles() %>%  # use the default base map which is OpenStreetMap tiles
  addMarkers(lng=174.768, lat=-36.852,
             popup="The birthplace of R")
map_r_birthplace
'''
```

![leaflet birthplace](/res/leaflet-birthplace.png)

The next step is a little more sophisticated - importing public data on discharge rates at monitoring stations in the Boulder, Colorado area, and overlaying on a leaflet map.
This is based largely on the tutorial at [EarthDataScience.org](https://www.earthdatascience.org/courses/earth-analytics/get-data-using-apis/leaflet-r/)

![colorado water](/res/leaflet-water-data.png)

The initial view simply plots a location for water station in the set.

![colorado-water-stations](/res/leaflet-water-stations.png)

The enhanced view includes a popup at each station, showing discharge rate, and providing a link to the station website with historical data.

![colorado-water-popups](/res/leaflet-water-popups.png)


You'll find the R notebook for this lab in this folder.
