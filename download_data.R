# This script refetches the raw data files for the course project
# into a data directory and unzips them.  If the data directory
# doesn't initially exist, it is created.

if (!file.exists("./data")) {dir.create("./data")}

# get original dataset zip
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile="./data/dataset.zip", method="internal")
unzip(zipfile="./data/dataset.zip", exdir="./data")
