# Getting-and-Cleaning-Data-Course-Project
This is the class project assignments for Getting-and-Cleaning-Data-Course.

The script "run_analysis.R" contains 5 parts to deal with the orignal data set - Human Activity Recognition Using Smartphones Dataset Version 1.0.
Step 1 Merges the training and the test sets to create one data set.
Step 2 Extracts only the measurements on the mean and standard deviation for each measurement.
Step3 Uses descriptive activity names to name the activities in the data set
Step 4 Appropriately labels the data set with descriptive variable names. 
Step 5 From the data set in step 4, creates a second, independent tidy data set with the average of each variable
for each activity and each subject.

You can check the notes in the script to see the detail steps in each parts.

#The following is the codebook for my "tidy dataset".

subject
1-30 Identify the volunteer in the group of 30 volunteers who take part in the experiment.
  
activityname
[WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING,  LAYING]
Identify the activity [Each person performed six activities wearing a smartphone (Samsung Galaxy S II) on the waist.]
  
tBodyAcc-mean()-X
The avearage of the feature tBodyAcc-mean()-X for each activity and each subject.
Features are normalized and bounded within [-1,1]. Same for the following variables.

tBodyAcc-mean()-X  
The avearage of the feature tBodyAcc-mean()-X for each activity and each subject.
Features are normalized and bounded within [-1,1]. Same for the following variables.

tBodyAcc-mean()-Y  
The avearage of the feature tBodyAcc-mean()-Y for each activity and each subject.
Features are normalized and bounded within [-1,1]. Same for the following variables.

tBodyAcc-mean()-Z  The avearage of the feature tBodyAcc-mean()-Z for each activity and each subject.

tBodyAcc-std()-X  The avearage of the feature tBodyAcc-std()-X for each activity and each subject.

tBodyAcc-std()-Y  The avearage of the feature tBodyAcc-std()-Y for each activity and each subject.

tBodyAcc-std()-Z  The avearage of the feature tBodyAcc-std()-Z for each activity and each subject.

tGravityAcc-mean()-X  The avearage of the feature tGravityAcc-mean()-X for each activity and each subject.

tGravityAcc-mean()-Y  The avearage of the feature tGravityAcc-mean()-Y for each activity and each subject.

tGravityAcc-mean()-Z  The avearage of the feature tGravityAcc-mean()-Z for each activity and each subject.

tGravityAcc-std()-X  The avearage of the feature tGravityAcc-std()-X for each activity and each subject.

tGravityAcc-std()-Y  The avearage of the feature tGravityAcc-std()-Y for each activity and each subject.

tGravityAcc-std()-Z  The avearage of the feature tGravityAcc-std()-Z for each activity and each subject.

tBodyAccJerk-mean()-X  The avearage of the feature tBodyAccJerk-mean()-X for each activity and each subject.

tBodyAccJerk-mean()-Y  The avearage of the feature tBodyAccJerk-mean()-Y for each activity and each subject.

tBodyAccJerk-mean()-Z  The avearage of the feature tBodyAccJerk-mean()-Z for each activity and each subject.

tBodyAccJerk-std()-X  The avearage of the feature tBodyAccJerk-std()-X for each activity and each subject.

tBodyAccJerk-std()-Y  The avearage of the feature tBodyAccJerk-std()-Y for each activity and each subject.

tBodyAccJerk-std()-Z  The avearage of the feature tBodyAccJerk-std()-Z for each activity and each subject.

tBodyGyro-mean()-X  The avearage of the feature tBodyGyro-mean()-X for each activity and each subject.

tBodyGyro-mean()-Y  The avearage of the feature tBodyGyro-mean()-Y for each activity and each subject.

tBodyGyro-mean()-Z  The avearage of the feature tBodyGyro-mean()-Z for each activity and each subject.

tBodyGyro-std()-X  The avearage of the feature tBodyGyro-std()-X for each activity and each subject.

tBodyGyro-std()-Y  The avearage of the feature tBodyGyro-std()-Y for each activity and each subject.

tBodyGyro-std()-Z  The avearage of the feature tBodyGyro-std()-Z for each activity and each subject.

tBodyGyroJerk-mean()-X  The avearage of the feature tBodyGyroJerk-mean()-X for each activity and each subject.

tBodyGyroJerk-mean()-Y  The avearage of the feature tBodyGyroJerk-mean()-Y for each activity and each subject.

tBodyGyroJerk-mean()-Z  The avearage of the feature tBodyGyroJerk-mean()-Z for each activity and each subject.

tBodyGyroJerk-std()-X  The avearage of the feature tBodyGyroJerk-std()-X for each activity and each subject.

tBodyGyroJerk-std()-Y  The avearage of the feature tBodyGyroJerk-std()-Y for each activity and each subject.

tBodyGyroJerk-std()-Z  The avearage of the feature tBodyGyroJerk-std()-Z for each activity and each subject.

tBodyAccMag-mean()  The avearage of the feature tBodyAccMag-mean() for each activity and each subject.

tBodyAccMag-std()  The avearage of the feature tBodyAccMag-std() for each activity and each subject.

tGravityAccMag-mean()  The avearage of the feature tGravityAccMag-mean() for each activity and each subject.

tGravityAccMag-std()  The avearage of the feature tGravityAccMag-std() for each activity and each subject.

tBodyAccJerkMag-mean()  The avearage of the feature tBodyAccJerkMag-mean() for each activity and each subject.

tBodyAccJerkMag-std()  The avearage of the feature tBodyAccJerkMag-std() for each activity and each subject.

tBodyGyroMag-mean()  The avearage of the feature tBodyGyroMag-mean() for each activity and each subject.

tBodyGyroMag-std()  The avearage of the feature tBodyGyroMag-std() for each activity and each subject.

tBodyGyroJerkMag-mean()  The avearage of the feature tBodyGyroJerkMag-mean() for each activity and each subject.

tBodyGyroJerkMag-std()  The avearage of the feature tBodyGyroJerkMag-std() for each activity and each subject.

fBodyAcc-mean()-X  The avearage of the feature fBodyAcc-mean()-X for each activity and each subject.

fBodyAcc-mean()-Y  The avearage of the feature fBodyAcc-mean()-Y for each activity and each subject.

fBodyAcc-mean()-Z  The avearage of the feature fBodyAcc-mean()-Z for each activity and each subject.

fBodyAcc-std()-X  The avearage of the feature fBodyAcc-std()-X for each activity and each subject.

fBodyAcc-std()-Y  The avearage of the feature fBodyAcc-std()-Y for each activity and each subject.

fBodyAcc-std()-Z  The avearage of the feature fBodyAcc-std()-Z for each activity and each subject.

fBodyAcc-meanFreq()-X  The avearage of the feature fBodyAcc-meanFreq()-X for each activity and each subject.

fBodyAcc-meanFreq()-Y  The avearage of the feature fBodyAcc-meanFreq()-Y for each activity and each subject.

fBodyAcc-meanFreq()-Z  The avearage of the feature fBodyAcc-meanFreq()-Z for each activity and each subject.

fBodyAccJerk-mean()-X  The avearage of the feature fBodyAccJerk-mean()-X for each activity and each subject.

fBodyAccJerk-mean()-Y  The avearage of the feature fBodyAccJerk-mean()-Y for each activity and each subject.

fBodyAccJerk-mean()-Z  The avearage of the feature fBodyAccJerk-mean()-Z for each activity and each subject.

fBodyAccJerk-std()-X  The avearage of the feature fBodyAccJerk-std()-X for each activity and each subject.

fBodyAccJerk-std()-Y  The avearage of the feature fBodyAccJerk-std()-Y for each activity and each subject.

fBodyAccJerk-std()-Z  The avearage of the feature fBodyAccJerk-std()-Z for each activity and each subject.

fBodyAccJerk-meanFreq()-X  The avearage of the feature fBodyAccJerk-meanFreq()-X for each activity and each subject.

fBodyAccJerk-meanFreq()-Y  The avearage of the feature fBodyAccJerk-meanFreq()-Y for each activity and each subject.

fBodyAccJerk-meanFreq()-Z  The avearage of the feature fBodyAccJerk-meanFreq()-Z for each activity and each subject.

fBodyGyro-mean()-X  The avearage of the feature fBodyGyro-mean()-X for each activity and each subject.

fBodyGyro-mean()-Y  The avearage of the feature fBodyGyro-mean()-Y for each activity and each subject.

fBodyGyro-mean()-Z  The avearage of the feature fBodyGyro-mean()-Z for each activity and each subject.

fBodyGyro-std()-X  The avearage of the feature fBodyGyro-std()-X for each activity and each subject.

fBodyGyro-std()-Y  The avearage of the feature fBodyGyro-std()-Y for each activity and each subject.

fBodyGyro-std()-Z  The avearage of the feature fBodyGyro-std()-Z for each activity and each subject.

fBodyGyro-meanFreq()-X  The avearage of the feature fBodyGyro-meanFreq()-X for each activity and each subject.

fBodyGyro-meanFreq()-Y  The avearage of the feature fBodyGyro-meanFreq()-Y for each activity and each subject.

fBodyGyro-meanFreq()-Z  The avearage of the feature fBodyGyro-meanFreq()-Z for each activity and each subject.

fBodyAccMag-mean()  The avearage of the feature fBodyAccMag-mean() for each activity and each subject.

fBodyAccMag-std()  The avearage of the feature fBodyAccMag-std() for each activity and each subject.

fBodyAccMag-meanFreq()  The avearage of the feature fBodyAccMag-meanFreq() for each activity and each subject.

fBodyBodyAccJerkMag-mean()  The avearage of the feature fBodyBodyAccJerkMag-mean() for each activity and each subject.

fBodyBodyAccJerkMag-std()  The avearage of the feature fBodyBodyAccJerkMag-std() for each activity and each subject.

fBodyBodyAccJerkMag-meanFreq()  The avearage of the feature fBodyBodyAccJerkMag-meanFreq() for each activity and each subject.

fBodyBodyGyroMag-mean()  The avearage of the feature fBodyBodyGyroMag-mean() for each activity and each subject.

fBodyBodyGyroMag-std()  The avearage of the feature fBodyBodyGyroMag-std() for each activity and each subject.

fBodyBodyGyroMag-meanFreq()  The avearage of the feature fBodyBodyGyroMag-meanFreq() for each activity and each subject.

fBodyBodyGyroJerkMag-mean()  The avearage of the feature fBodyBodyGyroJerkMag-mean() for each activity and each subject.

fBodyBodyGyroJerkMag-std()  The avearage of the feature fBodyBodyGyroJerkMag-std() for each activity and each subject.

fBodyBodyGyroJerkMag-meanFreq()  The avearage of the feature fBodyBodyGyroJerkMag-meanFreq() for each activity and each subject.
