.libPaths("~/dev/r-packages/library")

wideScreen <- function(howWide=Sys.getenv("COLUMNS")) {
  options(width=as.integer(howWide))
}

reinstallPackages <- function() {
  packages = as.data.frame(installed.packages(.libPaths()[1]), stringsAsFactors = F)
  install.packages(packages$Package)
}

options(dplyr.width = Inf)