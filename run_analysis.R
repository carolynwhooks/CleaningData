## run_analysis.R
## You should create one R script called run_analysis.R that does the following.
## 1. Merges the training and the test sets to create one data set.
## 2. Extracts only the measurements on the mean and standard deviation for each measurement.
## 3. Uses descriptive activity names to name the activities in the data set
## 4. Appropriately labels the data set with descriptive variable names.
## 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each
##    activity and each subject.

## Download the zipfile for this project
if(!file.exists("./projectdata")){dir.create("./projectdata")}
zipUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(zipUrl,destfile="./projectdata/UCIHARDataset.zip",method="curl")
unzip(zipfile="./projectdata/UCIHARDataset.zip",exdir="./projectdata")

pathToFiles <- file.path("./projectdata" , "UCI HAR Dataset")
filesInPath <-list.files(pathToFiles, recursive=TRUE)
filesInPath

## Create and Analyze datasets for Test, Train, Activity, Subject and Features
activityTest <- read.table(file.path(pathToFiles, "test" , "Y_test.txt" ), header = FALSE)
head(activityTest)
names(activityTest)
str(activityTest)

activityTrain <- read.table(file.path(pathToFiles, "train", "Y_train.txt"), header = FALSE)
head(activityTrain)
names(activityTrain)
str(activityTrain)

subjectTrain <- read.table(file.path(pathToFiles, "train", "subject_train.txt"),header = FALSE)
head(subjectTrain)
names(subjectTrain)
str(subjectTrain)

subjectTest <- read.table(file.path(pathToFiles, "test" , "subject_test.txt"),header = FALSE)
head(subjectTest)
names(subjectTest)
str(subjectTest)

featuresTest <- read.table(file.path(pathToFiles, "test" , "X_test.txt" ),header = FALSE)
featuresTrain <- read.table(file.path(pathToFiles, "train", "X_train.txt"),header = FALSE)
head(featuresTrain)
head(featuresTest)
names(featuresTrain)
names(featuresTest)
str(featuresTrain)
str(featuresTest)

## 1. Merges the training and the test sets to create one data set.
## Step 1. Appends the training and test sets to create single datasets for
##         (Subject,Activity, and Features) of the training and testing data

subjectMerged <- rbind(subjectTrain, subjectTest)
activityMerged <- rbind(activityTrain, activityTest)
featuresMerged <- rbind(featuresTrain, featuresTest)
str(subjectMerged)   ## 10299 obs. of  1 variable:
str(activityMerged)  ## 10299 obs. of  1 variable:
str(featuresMerged)  ## 10299 obs. of  561 variables:

## Load the column names to the Subject, Activity and Features Data
names(subjectMerged)<-c("subject")
names(activityMerged)<- c("activity")
featuresNames <- read.table(file.path(pathToFiles, "features.txt"),head=FALSE)
names(featuresMerged)<- featuresNames$V2


## Combine all of the Subject, Activity and Features Data to make a finalData dataset
##           featuresMerged: 10299 obs. of  561 variables
##  combinedSubjectActivity: 10299 obs. of    2 variables
##                finalData: 10299 obs. of  563 variables
combinedSubjectActivity <- cbind(subjectMerged, activityMerged)
str(combinedSubjectActivity)  ## 10299 obs. of  2 variables
finalData <- cbind(featuresMerged, combinedSubjectActivity)
str(finalData)                ## 10299 obs. of  563 variables
head(finalData)
names(finalData)
str(finalData)

## 2. Extracts only the measurements on the mean and standard deviation for each measurement.
extractedFeaturesNames<-featuresNames$V2[grep("mean\\(\\)|std\\(\\)", featuresNames$V2)] ## 66 feature names
selectedFeatureNames<-c(as.character(extractedFeaturesNames), "subject", "activity" )    ## 68 feature names
finalDataExtract <-subset(finalData,select=selectedFeatureNames)
str(finalDataExtract)  ## 10299 obs. of  68 variables

## 3. Uses descriptive activity names to name the activities in the data set
## 4. Appropriately labels the data set with descriptive variable names.
## Read in the Activity Labels and modify activity values with factor names
activityLabels <- read.table(file.path(pathToFiles, "activity_labels.txt"),header = FALSE)  
str(activityLabels) ## 6 obs. of  2 variables
head(activityLabels)
activityList <- activityLabels[,'V2']
str(activityList)
finalDataExtract$activity <- factor(finalDataExtract$activity,labels=activityList) 
head(finalDataExtract$activity,100)
str(finalDataExtract)

## 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each
##    activity and each subject. 10299 obs. of  35 variables:
extractedMeanNames<-featuresNames$V2[grep("mean\\(\\)", featuresNames$V2)] ## 33 feature names
str(extractedMeanNames)
selectedTidyNames<-c(as.character(extractedMeanNames), "subject", "activity" )
tidyData <-subset(finalDataExtract,select=selectedTidyNames)
str(tidyData) ## 35 feature names
names(tidyData)<-gsub("^t", "time", names(tidyData))
names(tidyData)<-gsub("^f", "frequency", names(tidyData))
names(tidyData)<-gsub("Acc", "Accelerometer", names(tidyData))
names(tidyData)<-gsub("Gyro", "Gyroscope", names(tidyData))
names(tidyData)<-gsub("Mag", "Magnitude", names(tidyData))
names(tidyData)<-gsub("BodyBody", "Body", names(tidyData))
str(tidyData) ## 10299 obs. of  35 variables

library(plyr);
tidyData2<-aggregate(. ~subject + activity, tidyData, mean) ## 180 obs. of  35 variables:
tidyData2<-tidyData2[order(tidyData2$subject,tidyData2$activity),]
write.table(tidyData2,file="tidydata.txt",row.name=FALSE)

## Generate CodeBook
#install.packages("codebook")
library(codebook)
library(knitr)
rmarkdown::render("CODEBOOK.Rmd")
