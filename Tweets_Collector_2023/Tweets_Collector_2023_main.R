#### Twitter Data Collector 2023 ####

### Author: Lucas Schwarz
### Last Edit: 2023-01-11

### Description of the Project

# With this Project you are able to collect tweets for a specific time period for 2500 twitter accounts. 
# All you need is a dataframe with the Twitterhandles of the accounts your interested in.
# If you want to collect tweets from more twitter accounts at once, you have to adjust this template or run it multiple times.

### Attention: This project is work in progress.


#### Setting up the Environment ####
# Install the required packages

#devtools::install_github("cjbarrie/academictwitteR", build_vignettes = TRUE)
#install.packages("haven")
#install.packages("foreign")

# Load the required packages
library(academictwitteR)
library(haven)
library(foreign)

# Set working directory
setwd("set your working directory")

# Set bearer
#To activate your bearer-token follow the steps in this instruction: https://github.com/cjbarrie/academictwitteR

# Set inquiry peroid
inquiry_start <- "year-month-dateT00:00:00Z" #Starting point of your inquiry
inquiry_end <- "year-month-dateT00:59:59Z" #End point of your inquiry

#### Load your Handles-Dataset ####

# Insert your handles-dataset
handles <- read.csv("path to your dataset") #use the line that matches you file-format
handles <- read_dta("path to your dataset") #use the line that matches you file-format

View(handles)
attach(handles)

#### Splitting the handles into multiple Lists ####
source("Tweets_Collector_2023_genlists.R")

#### Inquiry of the tweets ####
source("Tweets_Collector_2023_gettweets.R")

#### Cleansing of the collected Dataset 
# Keep in mind, that in this part of the template variables that maybe are relevant for you, get kicked of the dataset.
source("Tweets_Collector_2023_cleansing.R")

#### Combine the Datasets ####
source("Tweets_Collector_2023_combine.R")

#### Save the Master-Dataset ####
write.csv(yourdatasetname, "yourdatasetname.csv")
write_dta(yourdatasetname, "yourdatasetname.dta")

#### END
