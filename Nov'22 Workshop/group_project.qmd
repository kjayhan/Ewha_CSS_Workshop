# Source: 
[#tidytuesday](https://github.com/rfordatascience/tidytuesday/tree/master/data/2022/2022-07-12)

# Get the Data

# Read in with tidytuesdayR package 
# Install from CRAN via: install.packages("tidytuesdayR")
# This loads the readme and all the datasets for the week of interest

# Either ISO-8601 date or year/week works!

tuesdata <- tidytuesdayR::tt_load('2022-07-12')
tuesdata <- tidytuesdayR::tt_load(2022, week = 28)

flights <- tuesdata$flights

# Or read in the data manually

flights <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2022/2022-07-12/flights.csv')
