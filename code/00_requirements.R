# 00_requirements.R

# Load general requirements for this project like settings, packages and functions.

##### Settings ####

##### Packages ####
### * basic ####
library(ggplot2)
library(dplyr)
library(tidyr)
library(readr)
library(tibble)
library(stringr)
library(here)

### * project specific ####


#### Functions ####
# load all functions in ./code/function at once
sapply(list.files(here("code/functions"), 
                  pattern="*.R$", full.names=TRUE, 
                  ignore.case=TRUE),
       source,
       .GlobalEnv)