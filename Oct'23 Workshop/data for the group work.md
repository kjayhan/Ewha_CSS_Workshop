[https://github.com/rfordatascience/tidytuesday/blob/master/data/2020/2020-08-04/readme.md](https://github.com/rfordatascience/tidytuesday/blob/master/data/2022/2022-06-28/readme.md)

# Get the Data

# Read in with tidytuesdayR package 
# Install from CRAN via: install.packages("tidytuesdayR")
# This loads the readme and all the datasets for the week of interest

# Either ISO-8601 date or year/week works!

tuesdata <- tidytuesdayR::tt_load('2022-06-28')
tuesdata <- tidytuesdayR::tt_load(2022, week = 26)

paygap <- tuesdata$paygap

# Or read in the data manually

paygap <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2022/2022-06-28/paygap.csv')
