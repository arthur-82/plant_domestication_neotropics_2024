### Article title: Ecology and Evolution of Plants Under Domestication in the Neotropics: Insights from six decades research
### Authors: Arthur Lima da Silva, Mathurin François, Ernani Machado de Freitas Lins-Neto, Eduardo Mariano Neto
### Corresponding author affiliation: Federal University of São Francisco Valley (UNIVASF)
### Corresponding author e-mail: arthur.limas@univasf.edu.br

### Script developed by Arthur Lima da Silva (28.12.2023)



###################################################################
###### SCRIPT TO BIBLIOMETRIX DATA ANALYSIS - SCIENTOMETRICS ######
###################################################################


### STEP 1 - INSTALLING PACKAGES
install.packages("bibliometrix")
install.packages("dplyr")
install.packages("tidyverse")
install.packages("stringr")
install.packages("tidygraph")
install.packages("ggraph")
install.packages("sparkline")
install.packages("janitor")

### STEP 2 - LOADING PACKAGES
library(bibliometrix)
library(dplyr)
library(tidyverse)
library(stringr)
library(tidygraph)
library(ggraph)
library(sparkline)
library(janitor)



#######################################################

### STEP 3 - OPENING THE BIBLIOSHINY
biblioshiny()
