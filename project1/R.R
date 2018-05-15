install.packages("leaflet")
library("leaflet")
m <- leaflet() %>%
  addTiles() %>%  # Add default OpenStreetMap map tiles
  addMarkers(lng=-122.4074 , lat=37.7879, popup="The birthplace of R")
m  # Print the map

?leaflet

m1 <- leaflet() %>%
  addTiles() %>%  # Add default OpenStreetMap map tiles
  addMarkers(lng=-122.05415, lat=37.65602, popup="The birthplace of R")
m1 # Print CSUEB



#Q 5
install.packages("gtrendsR")
library("gtrendsR")

install.packages("devtools")
library("devtools")
devtools::install_github("PMassicotte/gtrendsR")
devtools::install_github('diplodata/gtrendsR')

install.packages("readr")
library("readr")

install.packages("curl")
library("curl")

res <- gtrends(c("nba", "nfl"), geo = c("US", "US"))
plot(res)
car_trend <- gtrends(c("bmw", "audi", "porche"))
plot(car_trend)
query <- c("wine", "beer", "soda")
wine_data <- gtrends(query)
plot(wine_data)



