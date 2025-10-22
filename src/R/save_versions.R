Sys.setenv(R_VER = paste(R.Version()$major, R.Version()$minor, sep="."))
Sys.setenv(RSTUDIO_VER = as.character(RStudio.Version()$version))