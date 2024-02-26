
library(tidyverse)
library(patchwork)
library(plotly)
library(GGally)
library(broom)
library(caret)

options(
  repos = c(RSPM = "https://packagemanager.rstudio.com/all/latest",
            CRAN = "https://cran.rstudio.com/"),
  renv.config.auto.snapshot = TRUE,
  renv.config.ppm.enabled = TRUE,
  renv.config.ppm.default = TRUE
)
 
 list(ppm.enabled = TRUE)