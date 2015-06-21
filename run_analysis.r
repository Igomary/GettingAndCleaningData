## making paths for reading files
fp <- file.path(getwd(), "UCI HAR Dataset")
fpDTeSub<- file.path(fp, "/test/subject_test.txt")
fpDTeX <- file.path(fp,"/test/X_test.txt")
fpDTeY <- file.path(fp, "/test/y_test.txt")
fpDTrSub <- file.path(fp,"/train/subject_train.txt")
fpDTrX <- file.path(fp, "/train/X_train.txt")
fpDTrY <-file.path (fp, "/train/y_train.txt")
fpAL <- file.path(fp,"/activity_labels.txt")
fpfeatures <- file.path(fp,"/features.txt")

## 1 ##
## reading info from features(to name the columns)
features <- read.table(fpfeatures)

## reading info for training & naming columns
DTeSub<- read.table( fpDTeSub, col.names = "subj")
DTeX <- read.table(fpDTeX)
names(DTeX)<-features$V2
DTeY <- read.table(fpDTeY, col.names = "activity")

## geathering all the information of trainings together
bindedTe <- cbind(DTeSub,DTeY, DTeX)

## reading info for testing & naming columns
DTrSub <- read.table(fpDTrSub, col.names = "subj")
DTrX <- read.table(fpDTrX)
names(DTrX)<- features$V2
DTrY <- read.table(fpDTrY, col.names = "activity")

## geathering all the info of testing together
bindedTr <- cbind(DTrSub, DTrY,DTrX)

## merging all the info to create one data set
bindedD <- rbind(bindedTe, bindedTr)

## 2 ##
## finding the names of columns with mean and standart deviation of each measurement
MeanToStay <- grep("mean(",names(bindedD), fixed =TRUE, value = TRUE)
StdToStay <- grep("std(",names(bindedD), fixed =TRUE, value = TRUE)

## subsetting the dataframe by selected columns
Col <- c("subj","activity", MeanToStay, StdToStay)
NewBindedD <- bindedD[,Col]

## 3 ## 
## reading activity labels (to name the activities)
AL<-read.table(fpAL)

## naming the activities in dataframe using the activity labels
NewBindedD[,"activity"] <- factor(NewBindedD[,"activity"], labels = AL$V2 )

## 4. Appropriately labels the data set with descriptive variable names. ##
## Was partly done on St.1. Columns (variables) where descriptively named using features.txt. Read codebook for explanations
## Making Syntactically Valid Names, for not letting some characters being replaced by dots when using col.names
Col<- make.names(Col)
## Removing  .. to make column names tidy
Col<-gsub("..","",Col,fixed=TRUE)
## Removing one "Body" from "BodyBody"
Col<-gsub("BodyBody","Body",Col,fixed=TRUE)
names(NewBindedD)<- Col

## 5 ##
##Creating a second, independent tidy data set with the average of each variable for each activity and each subject.
library(dplyr)
newData<- aggregate(. ~subj+ activity, NewBindedD, mean)
newData<- arrange(newData, subj)

## creating a tidydataset.txt file in a working directory
write.table(newData, file = "tidydataset.txt",row.name=FALSE)
