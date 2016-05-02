library(plyr)

##Read the train and test datasets
X_train <- read.table("X_train.txt")
y_train <- read.table("y_train.txt")
subject_train <- read.table("subject_train.txt")
X_test <- read.table("X_test.txt")
y_test <- read.table("y_test.txt")
subject_test <- read.table("subject_test.txt")

##Merge the train and test dataset by axial
X_data <- rbind(X_train, X_test)
y_data <- rbind(y_train, y_test)
subject_data <- rbind(subject_train, subject_test)

##Extract the mean and standard deviation
features <- read.table("features.txt")
mean_and_std_features <- grep("-(mean|std)\\(\\)", features[, 2])
X_data <- X_data[, mean_and_std_features]
names(X_data) <- features[mean_and_std_features, 2]

##Asign the names, label and combine it
activities <- read.table("activity_labels.txt")
y_data[, 1] <- activities[y_data[, 1], 2]
names(y_data) <- "activity"
names(subject_data) <- "subject"
final_data <- cbind(X_data, y_data, subject_data)

##Make and create a new tidy dataset as the assignment request
tidy_data <- ddply(final_data, .(subject, activity), function(x) colMeans(x[, 1:66]))
write.table(tidy_data, "tidy_data.txt", row.name=FALSE)

