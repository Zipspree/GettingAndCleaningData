
# Creat destination folder, download & unzip the dataset to the destination folder:
if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./data/Dataset.zip")
unzip(zipfile="./data/Dataset.zip",exdir="./data")


# Read the files into R:

	# Read the trainings tables:
x_train <- read.table("./data/UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("./data/UCI HAR Dataset/train/y_train.txt")
subject_train <- read.table("./data/UCI HAR Dataset/train/subject_train.txt")

	# Read the testing tables:
x_test <- read.table("./data/UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("./data/UCI HAR Dataset/test/y_test.txt")
subject_test <- read.table("./data/UCI HAR Dataset/test/subject_test.txt")

	# Read the feature vector:
features <- read.table('./data/UCI HAR Dataset/features.txt')

	# Read the activity labels:
activityLabels = read.table('./data/UCI HAR Dataset/activity_labels.txt')


# Assign column names:

colnames(x_train) <- features[,2] 
colnames(y_train) <-"activityId"
colnames(subject_train) <- "subjectId"
      
colnames(x_test) <- features[,2] 
colnames(y_test) <- "activityId"
colnames(subject_test) <- "subjectId"
      
colnames(activityLabels) <- c('activityId','activityType')


# Merge all data into a single set:
merge_train <- cbind(y_train, subject_train, x_train)
merge_test <- cbind(y_test, subject_test, x_test)
setCombined <- rbind(merge_train, merge_test)


# Extract meanurements on mean and standard deviation for each measurement:

	# Read column names:
colNames <- colnames(setCombined)

	# Create vector defining i.d., mean and standard deviation:
mean_and_std <- (grepl("activityId" , colNames) | 
                 grepl("subjectId" , colNames) | 
                 grepl("mean.." , colNames) | 
                 grepl("std.." , colNames) 
                 )

	# Make subset from setCombined:
setMeanAndStd <- setCombined[ , mean_and_std == TRUE]


# Use descriptive names for variables:
setWithActivityNames <- merge(setMeanAndStd, activityLabels,
                              by='activityId',
                              all.x=TRUE)

# Create second tidy data set with average of each variable for each activite and each subject:
secondTidySet <- aggregate(. ~subjectId + activityId, setWithActivityNames, mean)
secondTidySet <- secondTidySet[order(secondTidySet$subjectId, secondTidySet$activityId),]

# Write the second tidy set to a txt file:
write.table(secondTidySet, "secondTidySet.txt", row.name=FALSE)


# View second tiny set
View(secondTidySet)
