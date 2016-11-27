#!/usr/bin/Rscript

# Install checkpoint first to ensure appropriate versioning

install.packages("checkpoint",repos="https://cloud.r-project.org/")

# Set the snapshot to the date of the last report

checkpoint::setSnapshot('2015-10-31')

# Install devtools and teaplots

install.packages("devtools", repos="https://cloud.r-project.org/")
devtools::install_github("ivyleavedtoadflax/teaplots")

