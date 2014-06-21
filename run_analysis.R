## This code is for making tidy data 
## from samsung smart phone sensor data for course project

## read activity labels
activity<-read.table("UCI HAR Dataset\\activity_labels.txt")

## read first file form test directory
subject.data<-read.table("UCI HAR Dataset\\test\\subject_test.txt")
x.data<-read.table("UCI HAR Dataset\\test\\x_test.txt")
y.data<-read.table("UCI HAR Dataset\\test\\y_test.txt")
#transform from label data to activity names
factor.y<-as.data.frame(activity[y.data[,1],2])
#merge one data frame
test.data<-cbind(subject.data,factor.y,x.data)

## read first file form train directory
subject.data<-read.table("UCI HAR Dataset\\train\\subject_train.txt")
x.data<-read.table("UCI HAR Dataset\\train\\x_train.txt")
y.data<-read.table("UCI HAR Dataset\\train\\y_train.txt")
#transform from label data to activity names
factor.y<-as.data.frame(activity[y.data[,1],2])
#merge one data frame
train.data<-cbind(subject.data,factor.y,x.data)

#merge one data frame adding test and traind data
total.data<-rbind(test.data,train.data)

##read features information and naming data frame
feature_label<-read.table("UCI HAR Dataset\\features.txt")
name_label<-as.data.frame(c("SubjectID","ActivityID"))
colnames(name_label)<-c("name")
feature<-feature_label[2]
colnames(feature)<-c("name")
name_label<-rbind(name_label,feature)
namevalue<-as.character(unlist(as.list(name_label)))
colnames(total.data)<-namevalue

## select only mean & Std variables
mean_column<-grep("mean()",namevalue) 
std_column<-grep("stda<-()",namevalue)
total_column<-c(1,2) ## SubjectID, ActivityID
total_column<-append(total_column,mean_column)
total_column<-append(total_column,std_column)

# making data frame having the following columns
## "SubjectID", "ActivityID", "xxx_mean()","xxx_std()"
tidy.data<-total.data[total_column]

## Second tidy data set with the average of each variable 
## for each activity and each subject
aggdata <- aggregate(tidy.data[,-1:-2], by=list(tidy.data$SubjectID, tidy.data$ActivityID), FUN=mean)
namesdata<-names(aggdata)
namesdata<-paste("average-",namesdata,sep="")
namesdata[1]<-"average-SubjectID"
namesdata[2]<-"average-ActivityID"
colnames(aggdata)<-namesdata

##save first & second tidy data 
write.table(tidy.data,file="tidydata_1st.txt")
write.table(aggdata,file="tidydata_2nd.txt")