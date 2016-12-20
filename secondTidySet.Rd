\name{secondTidySet}
\alias{secondTidySet}
\docType{data}
\title{
%%   ~~ data name/kind ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("secondTidySet")}
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
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(secondTidySet)
## maybe str(secondTidySet) ; plot(secondTidySet) ...
}
\keyword{datasets}
