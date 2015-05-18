#Step 1 Merges the training and the test sets to create one data set.

## read the test set and saved in "testraw"
f1<-file(".//UCI HAR Dataset//test//X_test.txt")
open(f1)
testraw<-read.table(f1)
close(f1)
## read the training set and saved in "trainraw"
f2<-file(".//UCI HAR Dataset//train//X_train.txt")
open(f2)
trainraw<-read.table(f2)
close(f2)
## bind the two sets and saved to allraw
allraw<-rbind(testraw,trainraw)


##Step 2 Extracts only the measurements on the mean and standard deviation for each measurement.

## read the labels of the features
f3<-file(".//UCI HAR Dataset//features.txt")
open(f3)
features<-read.table(f3)
close(f3)
## add the colnames to the original data 
## THis is also Step4
colnames(allraw)<-as.character(features[,2])
## find the index of the features which includes "mean" or "std"
index<-grep("mean|std",features[,2])
## Subsetting the data 
suball<- allraw[,index]

## Step3 Uses descriptive activity names to name the activities in the data set


## read the test set and saved in "testlab"
f1<-file(".//UCI HAR Dataset//test//y_test.txt")
open(f1)
testlab<-read.table(f1)
close(f1)
## read the training set and saved in "trainlab"
f2<-file(".//UCI HAR Dataset//train//y_train.txt")
open(f2)
trainlab<-read.table(f2)
close(f2)
## bind the two sets and saved to allraw
alllab<-rbind(testlab,trainlab)
## read the activity names
f3<-file(".//UCI HAR Dataset//activity_labels.txt")
open(f3)
actnames<-read.table(f3)
close(f3)
## transform the labs to activity names
activityname<-as.character(factor(alllab[,1],actnames[,1],labels = actnames[,2]))
## Combine the activity labs to suball
suball<-cbind(suball,activityname)

## Step 4 Appropriately labels the data set with descriptive variable names. 
## This has been done in Step 2

## Step 5 From the data set in step 4, creates a second, 
## independent tidy data set with the average of each variable
## for each activity and each subject.

## Step 5.1 Bind the subject data into suball

## read the test set and saved in "testsubject"
f1<-file(".//UCI HAR Dataset//test//subject_test.txt")
open(f1)
testsubject<-read.table(f1)
close(f1)
## read the training set and saved in "trainsubject"
f2<-file(".//UCI HAR Dataset//train//subject_train.txt")
open(f2)
trainsubject<-read.table(f2)
close(f2)
## bind the two sets and saved to allsubject
subject<-rbind(testsubject,trainsubject)
colnames(subject) = "subject"
##  Bind the subject data into suball
suball<- cbind(suball,subject)

## Step 5.2 Summarize the data
sumdata<-aggregate(suball[,1:79],list(subject=suball$subject,activityname=suball$activityname),mean)
write.table(sumdata,file="tidy.txt",row.name=FALSE)


