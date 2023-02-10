### Getting Data
library(tidyverse)
coffee_ratings <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-07-07/coffee_ratings.csv')

readr::write_csv(coffee_ratings, "coffe_ratings.csv")
