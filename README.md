Here are the Course Project for "Getting and Cleanins Data" on Coursera

#COURSE PROJECT OBJECTIVES

To created  R script called run_analysis.R that does the following: 

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

#STEPS, TO COMPLETE PROJECT'S OBJECTIVES

1. Download and unzip the needed dataset from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip into your working directory.
2. Run run_analysis.R in your working directory
3. Resulting dataset will be writed down in tidydataset.txt in your working directory

#COURSE PROJECT FILES
* README.md
* run_analysis.r 
* codebook.md - describes variables and data

#HOW run_analysis.r WORKS
1. paths for reading the needed files are builded 
2. data from features.txt is readed. It is used to name the columns of data frame
3. data from three training files is readed, column naming is performed
4. merging all the training data in one data frame using cbind
5. data from three testing files is readed, column naming is performed
6. merging all the testing data in one data frame using cbind
7. merging both training and testing data frames in one using rbind
8. names of columns with mean and standart deviation of each measurement are found using grep function
9. data frame is subseted by selected columns
10. activities lables (from the file) are readed 
11. Making Syntactically Valid column names, for not letting some characters being replaced by dots when using col.names (using make.names)
12. Some redundant characters from column names are removed
13. A second, independent tidy data set is created (using aggregate and arrange funcions from dplyr library) with the average of each variable for each activity and each subject.
14. A tidydataset.txt file is created

#DEPENDENCIES:
dplyr library