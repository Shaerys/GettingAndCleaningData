if (!file.exists("./data")) {dir.create("./data")}

# get original dataset zip
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile="./data/dataset.zip", method="internal")
unzip(zipfile="./data/dataset.zip", exdir="./data")
