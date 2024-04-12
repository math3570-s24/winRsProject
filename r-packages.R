pkg <- c("knitr","rmarkdown", "tidyverse", "tidymodels", "reticulate", 
         "palmerpenguins", "fs", "readxl", "feather",
         "plotly", "openintro", "lattice", "gganimate",
         "gapminder", "ggwordcloud", "fmsb", "igraph", "ggridges", "ggrepel",
         "showtext", "ggthemes", "devtools")
install.packages(pkg)
devtools::install_github("ricardo-bion/ggradar", dependencies = TRUE)