a = c(1,2,3,4,5,6,7,8)
A = matrix(a, nrow=4, ncol=2)
# c returns a vector of the given terms, 
# matrix allows you to convert that vector into a matrix of given dimensions
A2 = matrix(a, nrow=4, ncol=2, byrow=TRUE)
# by default matrices fill columns before rows, adding "byrow=TRUE" fills row-wise

# < control + L > clears console
# " rm(list = ls()) " clears environment

# www.rdocumentation.org allows me to search CRAN, BioConductor and Github for packages

# to install from CRAN repository use "install packages" via "Tools" in R studio
# alternatively, run " install.packages(c("")) " to add any package(s) via the console 

# to install from Bioconductor, don't use " source("https://bioconductor.org/biocLite.R") " to make biocLite() available
# if (!requireNamespace("BiocManager", quietly = TRUE))
# install.packages("BiocManager")
# BiocManager::install("")
# then use " BiocManager::install("") " to add package of interest


# projects: # add a folder for Data, Scripts, and Output in the associated project folder

# version control takes snapshots of your system and tracks successive changes in a file, with precise records of changes
# tracks discrete choices, meaning you can remove specific mistakes and not later correct code

# Git is a version control system - lets you make changes offline but sync to online record keeper

# to install from GitHub is more rare, make sure "devtools" installed
# load devtools via console " library(devtools) " and use " install_github("author/package") "
# to bring in a specific package from a specific creator

# to check installed packages:
# old.packages() checks to see if any are out of date
# update.packages() updates all out of date packages
# install.packages("packagename") installs/updates single package

# you can unload packages (opposite of using library to load them)
# to do so:" detach() " -> detach("package:ggplot2", unload=TRUE) will unload ggplot for example

# version and/or sessionInfo() tell you the R version as well as loaded packages

# help() will teach you about specific functions/packages " help(package = "ggplot2") "
# vignettes for specific packages help you understand/practice themL " browseVignettes("") "
# browseVignettes("ggplot2")


## PROJECTS ##

# R Projects organize related files, check RStudio for guide
# creates a foler where all files will be kept, and restores specific work environments
# projects create new folder and specific directory - easy organization, sharing, and startup

## GitHub ## is version control software
# repository (repo) are online folders that store your work
# to commit is to save your edits - add a note to explain why
# to push is to update the repository with your edits
# pulling is updating your local repository via the online one
# staging is preparing a file for commitment, separates out file changes
# conflict is when multiple people make changes to the same file

# test to see if I can push these changes

