GettingAndCleaningData
======================

This repository houses the course project for Coursera's Getting and Cleaning Data class.

# Scripts

This project contains two scripts.

1. download_data.R - This script downloads the project data into a data directory, which is created if it does not already exist.  Run this script to refetch the data.  Data is accessible from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.  A description of the data is found at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.
2. run_analysis.R - This script first downloads the data via the previous script if no data directory exists, and then performs the analysis steps needed to create two tidy dataset files, as per the course requirements for Coursera's Getting and Cleaning Data class.

To generate the tidy datasets from a new repository, simply run the run_analysis.R script via the R source command:

> source("run_analysis.R")

The project also contains this ReadMe file, and a CodeBook describing the data in the generated tidy dataset files.

This project was developed on a Windows 7 64-bit machine.  Relevant libraries are assumed to be pre-loaded.  The script may or may not need modification for other operating systems.

# Analysis Process

The run_analysis script performs the following steps as per the course project requirements:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

## Merging Data

For the training set, the three training data files are combined into one table consisting of the subject id, the activity code, and the corresponding measurement features.  The original feature names are used for the measurement featues.  The testing set is similarly constructed.  Both of these data tables are then merged into one final dataset.

## Extract Mean and Standard Deviation Measurements

The measurement features that contain the string mean() and std() are selected out of the feature set and all other measurements for each subject and activity are discarded.  Note that measurements that are themselves mean values (as indicated by a feature name of meanXYZ) are not considered relevant.  This decision is permissible according to the class notes provided by one of the course TAs (https://class.coursera.org/getdata-005/forum/thread?thread_id=23).

The mean and standard deviation for each measurement are interleaved in the final dataset such that they appear next to each other for each measurement.

## Activity Names

The six activity names provided in the original dataset are used verbatim with no modification.

## Measurement Feature Names

Refer to the Code Book for specific information on features in the tidy datasets.

To generate tidy feature names, the original feature names were used but were expanded for clarity with the following substitutions:

* Mean measurements were prefixed with MeanOf.
* Standard deviation measurements were prefixed with StdDevOf.
* t -> Time.
* f -> Freq, short for frequency.
* Acc -> Accel, short for acceleration.
* Gyro -> AngVeloc, short for angular velocity, which is what the gyroscope measures.
* X -> OnXAxis, similar for Y and Z.
* Multiple consecutive instances of Body were reduced to one instance.

I chose not to use full names for things like acceleration or angular velocity since the names were already getting a bit too long to be easily scanned.  The slightly more descriptive names generated by these substitutions and detailed in the Code Book seemed short enough to be scannable but long enough to be unambigously descriptive.  

## The First Tidy Dataset (Measurements)

The results of the previous analysis are sorted by subject id and activity, and then written out with a header to a file called activity_measurements.txt.  This file can be read in via R's read.table via:

> read.table("activity_measurements.txt", header=TRUE)

## The Second Tidy Dataset (Averages of Measurements)

The last step of the analysis is to take each subject and activity and average together all of the mean and standard deviation measurements to create the final dataset.  The data is written to the file activity_averages.txt and can be read in via the R command:

> read.table("activity_averages.txt", header=TRUE)

The feature names for this dataset are the same as from the first measurements dataset, except that they are prefixed with the label "Avg", short for Average.
