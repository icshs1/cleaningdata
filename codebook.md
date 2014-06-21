Codebook for course project tidydata_1st.txt and tidydata_2nd.txt
====================================================================

tidydata_1st.txt
This file calculates from those data.

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.
- Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II)  on the waist.

There are 81 vairables

 [1] "SubjectID"   : Each row identifies the subject who performed the          
            activity for each window sample. Its range is from 1 to 30.               
 [2] "ActivityID"  : Descriptive activity names                    
                     It has 6 factors
                     WALKING
                     WALKING_UPSTAIRS
                     WALKING_DOWNSTAIRS
                     SITTING
                     STANDING
                     LAYING
                     
 Varaible [3]~[23] are mean of time domain data.  
               
 varaible[24]~[48] are mean of frequency domain data.
 
 varaible[49]~[68] are standard deviation of time domain data.
 
 varaible[69]~[81] are standard deviation of frequency domain data.
 
 
 - "BodyAcc"" means body acceleration data.
 - "GravityAcc"" means gravity acceleration data.
 - "BodyAccJerk" means linear acceleration Jerk signals data.
 - "BodyGyro" means body angular velocity data.
 - "BodyGyroJerk" means body angular velocity Jerk signals axis data
 - "BodyAccMag" means Euclidean norm body acceleration data.
 - "BodyAccJerkMag" means Euclidean norm gravity acceleration data.
 - "BodyGyroMag" means Euclidean norm time domain body angular velocity
                 data.
- "BodyGyroJerkMag"  means Euclidean norm time domain                                 
                     body angular velocity Jerk signals data.                            
 
 [3] "tBodyAcc-mean()-X"            
 [4] "tBodyAcc-mean()-Y"                      
 [5] "tBodyAcc-mean()-Z"                                      
 [6] "tGravityAcc-mean()-X"                                
 [7] "tGravityAcc-mean()-Y"                                
 [8] "tGravityAcc-mean()-Z"                               
 [9] "tBodyAccJerk-mean()-X"                 
 [10] "tBodyAccJerk-mean()-Y"             
 [11] "tBodyAccJerk-mean()-Z"                  
 [12] "tBodyGyro-mean()-X"                                   
 [13] "tBodyGyro-mean()-Y"                     
 [14] "tBodyGyro-mean()-Z"                     
 [15] "tBodyGyroJerk-mean()-X"          
 [16] "tBodyGyroJerk-mean()-Y" 
 [17] "tBodyGyroJerk-mean()-Z"              
 [18] "tBodyAccMag-mean() :"             
 [19] "tGravityAccMag-mean()"         
 [20] "tBodyAccJerkMag-mean()"        
 [21] "tBodyGyroMag-mean()"          
 [22] "tBodyGyroJerkMag-mean()"      
 [23] "fBodyAcc-mean()-X"
 
 [24] "fBodyAcc-mean()-Y"             
 [25] "fBodyAcc-mean()-Z"         
 [26] "fBodyAcc-meanFreq()-X"          
 [27] "fBodyAcc-meanFreq()-Y"          
 [28] "fBodyAcc-meanFreq()-Z"          
 [29] "fBodyAccJerk-mean()-X"         
 [30] "fBodyAccJerk-mean()-Y"          
 [31] "fBodyAccJerk-mean()-Z"          
 [32] "fBodyAccJerk-meanFreq()-X"      
 [33] "fBodyAccJerk-meanFreq()-Y"     
 [34] "fBodyAccJerk-meanFreq()-Z"      
 [35] "fBodyGyro-mean()-X"             
 [36] "fBodyGyro-mean()-Y"             
 [37] "fBodyGyro-mean()-Z"            
 [38] "fBodyGyro-meanFreq()-X"         
 [39] "fBodyGyro-meanFreq()-Y"        
 [40] "fBodyGyro-meanFreq()-Z"         
 [41] "fBodyAccMag-mean()"             
 [42] "fBodyAccMag-meanFreq()"         
 [43] "fBodyBodyAccJerkMag-mean()"    
 [44] "fBodyBodyAccJerkMag-meanFreq()" 
 [45] "fBodyBodyGyroMag-mean()"        
 [46] "fBodyBodyGyroMag-meanFreq()"    
 [47] "fBodyBodyGyroJerkMag-mean()"    
 [48] "fBodyBodyGyroJerkMag-meanFreq()"
 
 [49] "tBodyAcc-std()-X"                
 [50] "tBodyAcc-std()-Y"               
 [51] "tBodyAcc-std()-Z"    
 [52] "tGravityAcc-std()-X"            
 [53] "tGravityAcc-std()-Y"  
 [54] "tGravityAcc-std()-Z"            
 [55] "tBodyAccJerk-std()-X"    
 [56] "tBodyAccJerk-std()-Y"    
 [57] "tBodyAccJerk-std()-Z"   
 [58] "tBodyGyro-std()-X"              
 [59] "tBodyGyro-std()-Y"        
 [60] "tBodyGyro-std()-Z"              
 [61] "tBodyGyroJerk-std()-X"    
 [62] "tBodyGyroJerk-std()-Y"          
 [63] "tBodyGyroJerk-std()-Z"          
 [64] "tBodyAccMag-std()"              
 [65] "tGravityAccMag-std()"           
 [66] "tBodyAccJerkMag-std()"          
 [67] "tBodyGyroMag-std()"             
 [68] "tBodyGyroJerkMag-std()" 
 
 [69] "fBodyAcc-std()-X"                
 [70] "fBodyAcc-std()-Y"               
 [71] "fBodyAcc-std()-Z"               
 [72] "fBodyAccJerk-std()-X"           
 [73] "fBodyAccJerk-std()-Y"           
 [74] "fBodyAccJerk-std()-Z"           
 [75] "fBodyGyro-std()-X"              
 [76] "fBodyGyro-std()-Y"              
 [77] "fBodyGyro-std()-Z"              
 [78] "fBodyAccMag-std()"              
 [79] "fBodyBodyAccJerkMag-std()"       
 [80] "fBodyBodyGyroMag-std()"         
 [81] "fBodyBodyGyroJerkMag-std()"   


====================================================================

tidydata_2nd.txt

There are 81 vairables
These comes from variables of tidydata_1st.txt 
each variable has "average" because 
it calculate average values of each column according to SubjectID & AcitivityID.



[1] "average-SubjectID"                      
[2] "average-ActivityID"                     
[3] "average-tBodyAcc-mean()-X"              
[4] "average-tBodyAcc-mean()-Y"              
[5] "average-tBodyAcc-mean()-Z"              
[6] "average-tGravityAcc-mean()-X"           
[7] "average-tGravityAcc-mean()-Y"           
[8] "average-tGravityAcc-mean()-Z"           
[9] "average-tBodyAccJerk-mean()-X"          
[10] "average-tBodyAccJerk-mean()-Y"          
[11] "average-tBodyAccJerk-mean()-Z"          
[12] "average-tBodyGyro-mean()-X"             
[13] "average-tBodyGyro-mean()-Y"             
[14] "average-tBodyGyro-mean()-Z"             
[15] "average-tBodyGyroJerk-mean()-X"         
[16] "average-tBodyGyroJerk-mean()-Y"         
[17] "average-tBodyGyroJerk-mean()-Z"         
[18] "average-tBodyAccMag-mean()"             
[19] "average-tGravityAccMag-mean()"          
[20] "average-tBodyAccJerkMag-mean()"         
[21] "average-tBodyGyroMag-mean()"            
[22] "average-tBodyGyroJerkMag-mean()"        
[23] "average-fBodyAcc-mean()-X"              
[24] "average-fBodyAcc-mean()-Y"              
[25] "average-fBodyAcc-mean()-Z"              
[26] "average-fBodyAcc-meanFreq()-X"          
[27] "average-fBodyAcc-meanFreq()-Y"          
[28] "average-fBodyAcc-meanFreq()-Z"          
[29] "average-fBodyAccJerk-mean()-X"          
[30] "average-fBodyAccJerk-mean()-Y"          
[31] "average-fBodyAccJerk-mean()-Z"          
[32] "average-fBodyAccJerk-meanFreq()-X"      
[33] "average-fBodyAccJerk-meanFreq()-Y"      
[34] "average-fBodyAccJerk-meanFreq()-Z"      
[35] "average-fBodyGyro-mean()-X"             
[36] "average-fBodyGyro-mean()-Y"             
[37] "average-fBodyGyro-mean()-Z"             
[38] "average-fBodyGyro-meanFreq()-X"         
[39] "average-fBodyGyro-meanFreq()-Y"         
[40] "average-fBodyGyro-meanFreq()-Z"         
[41] "average-fBodyAccMag-mean()"             
[42] "average-fBodyAccMag-meanFreq()"         
[43] "average-fBodyBodyAccJerkMag-mean()"     
[44] "average-fBodyBodyAccJerkMag-meanFreq()" 
[45] "average-fBodyBodyGyroMag-mean()"        
[46] "average-fBodyBodyGyroMag-meanFreq()"    
[47] "average-fBodyBodyGyroJerkMag-mean()"    
[48] "average-fBodyBodyGyroJerkMag-meanFreq()"
[49] "average-tBodyAcc-std()-X"               
[50] "average-tBodyAcc-std()-Y"               
[51] "average-tBodyAcc-std()-Z"               
[52] "average-tGravityAcc-std()-X"            
[53] "average-tGravityAcc-std()-Y"            
[54] "average-tGravityAcc-std()-Z"            
[55] "average-tBodyAccJerk-std()-X"           
[56] "average-tBodyAccJerk-std()-Y"           
[57] "average-tBodyAccJerk-std()-Z"           
[58] "average-tBodyGyro-std()-X"              
[59] "average-tBodyGyro-std()-Y"              
[60] "average-tBodyGyro-std()-Z"              
[61] "average-tBodyGyroJerk-std()-X"          
[62] "average-tBodyGyroJerk-std()-Y"          
[63] "average-tBodyGyroJerk-std()-Z"          
[64] "average-tBodyAccMag-std()"              
[65] "average-tGravityAccMag-std()"           
[66] "average-tBodyAccJerkMag-std()"          
[67] "average-tBodyGyroMag-std()"             
[68] "average-tBodyGyroJerkMag-std()"         
[69] "average-fBodyAcc-std()-X"               
[70] "average-fBodyAcc-std()-Y"               
[71] "average-fBodyAcc-std()-Z"               
[72] "average-fBodyAccJerk-std()-X"           
[73] "average-fBodyAccJerk-std()-Y"           
[74] "average-fBodyAccJerk-std()-Z"           
[75] "average-fBodyGyro-std()-X"              
[76] "average-fBodyGyro-std()-Y"              
[77] "average-fBodyGyro-std()-Z"              
[78] "average-fBodyAccMag-std()"              
[79] "average-fBodyBodyAccJerkMag-std()"      
[80] "average-fBodyBodyGyroMag-std()"         
[81] "average-fBodyBodyGyroJerkMag-std()" 
====================================================================
