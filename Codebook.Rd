\name{secondTidySet}
\docType{data}
\description{
Contains the merged training and test data sets for "Human Activity Recognition Using Smartphones Data Set", modified to 
  extract measurements on mean and standard deviation for each measurement, appropriately label variable names, 
    and provide the average of each variable for each activity and each subject.
}
\format{
  A data frame with 180 observations on the following 82 variables.
  \describe{
    \item{\code{subjectId}}{a numeric vector}
    \item{\code{activityId}}{a numeric vector}
    \item{\samp{tBodyAcc-mean()-X}}{a numeric vector}
    \item{\samp{tBodyAcc-mean()-Y}}{a numeric vector}
    \item{\samp{tBodyAcc-mean()-Z}}{a numeric vector}
    \item{\samp{tBodyAcc-std()-X}}{a numeric vector}
    \item{\samp{tBodyAcc-std()-Y}}{a numeric vector}
    \item{\samp{tBodyAcc-std()-Z}}{a numeric vector}
    \item{\samp{tGravityAcc-mean()-X}}{a numeric vector}
    \item{\samp{tGravityAcc-mean()-Y}}{a numeric vector}
    \item{\samp{tGravityAcc-mean()-Z}}{a numeric vector}
    \item{\samp{tGravityAcc-std()-X}}{a numeric vector}
    \item{\samp{tGravityAcc-std()-Y}}{a numeric vector}
    \item{\samp{tGravityAcc-std()-Z}}{a numeric vector}
    \item{\samp{tBodyAccJerk-mean()-X}}{a numeric vector}
    \item{\samp{tBodyAccJerk-mean()-Y}}{a numeric vector}
    \item{\samp{tBodyAccJerk-mean()-Z}}{a numeric vector}
    \item{\samp{tBodyAccJerk-std()-X}}{a numeric vector}
    \item{\samp{tBodyAccJerk-std()-Y}}{a numeric vector}
    \item{\samp{tBodyAccJerk-std()-Z}}{a numeric vector}
    \item{\samp{tBodyGyro-mean()-X}}{a numeric vector}
    \item{\samp{tBodyGyro-mean()-Y}}{a numeric vector}
    \item{\samp{tBodyGyro-mean()-Z}}{a numeric vector}
    \item{\samp{tBodyGyro-std()-X}}{a numeric vector}
    \item{\samp{tBodyGyro-std()-Y}}{a numeric vector}
    \item{\samp{tBodyGyro-std()-Z}}{a numeric vector}
    \item{\samp{tBodyGyroJerk-mean()-X}}{a numeric vector}
    \item{\samp{tBodyGyroJerk-mean()-Y}}{a numeric vector}
    \item{\samp{tBodyGyroJerk-mean()-Z}}{a numeric vector}
    \item{\samp{tBodyGyroJerk-std()-X}}{a numeric vector}
    \item{\samp{tBodyGyroJerk-std()-Y}}{a numeric vector}
    \item{\samp{tBodyGyroJerk-std()-Z}}{a numeric vector}
    \item{\samp{tBodyAccMag-mean()}}{a numeric vector}
    \item{\samp{tBodyAccMag-std()}}{a numeric vector}
    \item{\samp{tGravityAccMag-mean()}}{a numeric vector}
    \item{\samp{tGravityAccMag-std()}}{a numeric vector}
    \item{\samp{tBodyAccJerkMag-mean()}}{a numeric vector}
    \item{\samp{tBodyAccJerkMag-std()}}{a numeric vector}
    \item{\samp{tBodyGyroMag-mean()}}{a numeric vector}
    \item{\samp{tBodyGyroMag-std()}}{a numeric vector}
    \item{\samp{tBodyGyroJerkMag-mean()}}{a numeric vector}
    \item{\samp{tBodyGyroJerkMag-std()}}{a numeric vector}
    \item{\samp{fBodyAcc-mean()-X}}{a numeric vector}
    \item{\samp{fBodyAcc-mean()-Y}}{a numeric vector}
    \item{\samp{fBodyAcc-mean()-Z}}{a numeric vector}
    \item{\samp{fBodyAcc-std()-X}}{a numeric vector}
    \item{\samp{fBodyAcc-std()-Y}}{a numeric vector}
    \item{\samp{fBodyAcc-std()-Z}}{a numeric vector}
    \item{\samp{fBodyAcc-meanFreq()-X}}{a numeric vector}
    \item{\samp{fBodyAcc-meanFreq()-Y}}{a numeric vector}
    \item{\samp{fBodyAcc-meanFreq()-Z}}{a numeric vector}
    \item{\samp{fBodyAccJerk-mean()-X}}{a numeric vector}
    \item{\samp{fBodyAccJerk-mean()-Y}}{a numeric vector}
    \item{\samp{fBodyAccJerk-mean()-Z}}{a numeric vector}
    \item{\samp{fBodyAccJerk-std()-X}}{a numeric vector}
    \item{\samp{fBodyAccJerk-std()-Y}}{a numeric vector}
    \item{\samp{fBodyAccJerk-std()-Z}}{a numeric vector}
    \item{\samp{fBodyAccJerk-meanFreq()-X}}{a numeric vector}
    \item{\samp{fBodyAccJerk-meanFreq()-Y}}{a numeric vector}
    \item{\samp{fBodyAccJerk-meanFreq()-Z}}{a numeric vector}
    \item{\samp{fBodyGyro-mean()-X}}{a numeric vector}
    \item{\samp{fBodyGyro-mean()-Y}}{a numeric vector}
    \item{\samp{fBodyGyro-mean()-Z}}{a numeric vector}
    \item{\samp{fBodyGyro-std()-X}}{a numeric vector}
    \item{\samp{fBodyGyro-std()-Y}}{a numeric vector}
    \item{\samp{fBodyGyro-std()-Z}}{a numeric vector}
    \item{\samp{fBodyGyro-meanFreq()-X}}{a numeric vector}
    \item{\samp{fBodyGyro-meanFreq()-Y}}{a numeric vector}
    \item{\samp{fBodyGyro-meanFreq()-Z}}{a numeric vector}
    \item{\samp{fBodyAccMag-mean()}}{a numeric vector}
    \item{\samp{fBodyAccMag-std()}}{a numeric vector}
    \item{\samp{fBodyAccMag-meanFreq()}}{a numeric vector}
    \item{\samp{fBodyBodyAccJerkMag-mean()}}{a numeric vector}
    \item{\samp{fBodyBodyAccJerkMag-std()}}{a numeric vector}
    \item{\samp{fBodyBodyAccJerkMag-meanFreq()}}{a numeric vector}
    \item{\samp{fBodyBodyGyroMag-mean()}}{a numeric vector}
    \item{\samp{fBodyBodyGyroMag-std()}}{a numeric vector}
    \item{\samp{fBodyBodyGyroMag-meanFreq()}}{a numeric vector}
    \item{\samp{fBodyBodyGyroJerkMag-mean()}}{a numeric vector}
    \item{\samp{fBodyBodyGyroJerkMag-std()}}{a numeric vector}
    \item{\samp{fBodyBodyGyroJerkMag-meanFreq()}}{a numeric vector}
    \item{\code{activityType}}{a numeric vector}
  }
}
\details{
Data is from Human Activity Recognition Using Smartphones Data Set.  Human Activity Recognition database built from 
  the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with 
    embedded inertial sensors. The experiments have been carried out with a group of 30 volunteers within an age bracket 
    of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) 
    wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear 
    acceleration and 3-axial angular velocity at a constant rate of 50Hz. The obtained dataset has been randomly partitioned into 
    two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

For each record in the original dataset it was provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.
}
\source{
The orginal data for the assignment can be found here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
}
\references{
Citation Request:
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity 
  Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine 
  Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.
}
\End.
