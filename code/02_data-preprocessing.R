# 02_data-preprocessing.R

# preprocess data

#### Setup ####
source(here("code/00_requirements.R"))

##### Load Data ####
load(file = here("data/raw/imported.RData"))

#### Preprocess Data ####
dat <- data.frame()


##### Save Processed Data ####
saveRDS(dat, file = here("data/processed/dat.Rds"))



