# This bookdown in its version 2021 needs the following R packages
#  R 4.0.5
# Use the following to list all dependencies:
#imports <- unique(c("bookdown", "learnitdown", "SciViews",
#  attachment::att_from_rmds(".")))
#attachment::att_to_desc_from_is(path.d = "DESCRIPTION",
#  imports = imports, suggests = NULL)

# From CRAN
install.packages(c("knitr", "bookdown", # The bases!
  "gdtools", "svglite", # SVG graphs
  "htmltools", "vembedr", # To embed videos easily
  "devtools", # To install packages from Github
  "automap",
  "boot",
  #"cartography", # Now it is mapsf
  "circular",
  "dplyr",
  "ggsn",
  "gstat",
  "ipred",
  "lubridate",
  "naniar",
  "mapedit",
  "maps",
  "mapsf",
  "mapview",
  "pROC",
  "purrr",
  "randomForest",
  "raster",
  "rlang",
  "ROCR",
  "rpart",
  "sessioninfo",
  "skimr",
  "stars",
  "stringr",
  "tibble",
  "tidyr",
  "tmap",
  "TSA"
))

# sf is a very large package (85 Mb) and it requires more time than the default
# 60sec to download on many networks
options(timeout = 600)
install.packages("sf")

# From Github (latest devel version)
devtools::install_github("phgrosjean/aurelhy")
devtools::install_github("phgrosjean/pastecs")
devtools::install_github("SciViews/flow")
devtools::install_github("SciViews/data.io")
devtools::install_github("SciViews/chart")
devtools::install_github("SciViews/exploreit")
devtools::install_github("SciViews/SciViews")
devtools::install_github("SciViews/learnitdown")
devtools::install_github("rstudio/bookdown")
