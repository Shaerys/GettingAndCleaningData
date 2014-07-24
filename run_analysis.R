library(reshape2)

# load data if it isn't already populated
if (!file.exists("./data")) source("download_data.R")

# 1: Merges the training and the test sets to create one data set.

# load in all data partitions
subject_train <- read.table("./data/UCI HAR Dataset/train/subject_train.txt")
y_train <- read.table("./data/UCI HAR Dataset/train/y_train.txt")
X_train <- read.table("./data/UCI HAR Dataset/train/X_train.txt")

subject_test <- read.table("./data/UCI HAR Dataset/test/subject_test.txt")
y_test <- read.table("./data/UCI HAR Dataset/test/y_test.txt")
X_test <- read.table("./data/UCI HAR Dataset/test/X_test.txt")

# set feature names into tables
features <- read.table("./data/UCI HAR Dataset/features.txt")[,2]

names(subject_train) <- "SubjectId"
names(y_train) <- "Activity"
names(X_train) <- features

names(subject_test) <- "SubjectId"
names(y_test) <- "Activity"
names(X_test) <- features

# combine columns for each set into respective table
train <- cbind(subject_train, y_train, X_train)
test <- cbind(subject_test, y_test, X_test)

# combine the two tables into full dataset
dataset <- rbind(train, test)

# 2: Extracts only the measurements on the mean and standard deviation for each measurement. 

# extract features with mean and std measurements
means <- names(dataset)[grepl(".*mean\\(.*", names(dataset), ignore.case = TRUE)]
stds <- names(dataset)[grepl(".*std\\(.*", names(dataset), ignore.case = TRUE)]

# interleave the two sets to pair mean and std of each measurment and extract those columns only
measurements <- dataset[c("SubjectId", "Activity", as.vector(rbind(means, stds)))]

# 3: Uses descriptive activity names to name the activities in the data set

# replace numeric activity id with corresponding official label
activity_labels <- read.table("./data/UCI HAR Dataset/activity_labels.txt")
measurements$Activity <- sapply(measurements$Activity, 
                                function(x){activity_labels[x,2]})

# 4: Appropriately labels the data set with descriptive variable names. 

# apply some transformation rules to the existing names to clarify them
names(measurements) <- gsub(pattern="(.*)-mean\\(\\)(.*)", 
                            replacement="MeanOf\\1\\2", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)-std\\(\\)(.*)", 
                            replacement="StdDevOf\\1\\2", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)tBodyAcc(.*)", 
                            replacement="\\1TimeBodyAccel\\2", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)tGravityAcc(.*)", 
                            replacement="\\1TimeGravityAccel\\2", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)tBodyGyro(.*)", 
                            replacement="\\1TimeBodyAngVeloc\\2", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)Mag(.*)", 
                            replacement="\\1Magnitude\\2", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)f(?:Body)+Acc(.*)", 
                            replacement="\\1FreqBodyAccel\\2", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)f(?:Body)+Gyro(.*)", 
                            replacement="\\1FreqBodyAngVeloc\\2", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)-X$", 
                            replacement="\\1OnXAxis", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)-Y$", 
                            replacement="\\1OnYAxis", 
                            x=names(measurements))
names(measurements) <- gsub(pattern="(.*)-Z$", 
                            replacement="\\1OnZAxis", 
                            x=names(measurements))

# sort table by subject and activity
measurements <- measurements[with(measurements, order(SubjectId, Activity)) , ]

# save out the result of this first tidy dataset
write.table(measurements, file="activity_measurements.txt", row.names=FALSE)

# 5: Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

# melt and recast around mean of variables
measurements_melt <- melt(measurements, 
                          id=names(measurements)[1:2], 
                          measure.vars=names(measurements)[3:68])
means <- dcast(measurements_melt, SubjectId + Activity ~ variable, mean)

# update variable names to indicate average values
names(means) <- gsub(pattern="(Mean|StdDev)(.*)", 
                     replacement="Avg\\1\\2", 
                     x=names(means))

# save out the result of this second tidy dataset
write.table(means, file="activity_averages.txt", row.names=FALSE)
