##CODE BOOK
```
subj:  Identifies the subject/person who performed the activity for each window sample. Its range is from 1 to 30.
activity:  Activities, performed by person.
  * WALKING
  * WALKING_UPSTAIRS
  * WALKING_DOWNSTAIRS
  * SITTING
  * STANDING
  * LAYING
 ```
 
__Features (normalized and bounded within [-1,1]):__ 
```
tBodyAcc.mean.X:  based on time measurements body acceleration (mean value) signal, X direction  
tBodyAcc.mean.Y:  based on time measurements body acceleration (mean value) signal, Y direction  
tBodyAcc.mean.Z:  based on time measurements body acceleration (mean value) signal, Z direction  
tGravityAcc.mean.X:  based on time measurements gravity acceleration (mean value) signal, X direction  
tGravityAcc.mean.Y:  based on time measurements gravity acceleration (mean value) signal, Y direction  
tGravityAcc.mean.Z:  based on time measurements gravity acceleration (mean value) signal, Z direction  
tBodyAccJerk.mean.X:  based on time measurements body acceleration  Jerk (mean value) signal, X direction  
tBodyAccJerk.mean.Y:  based on time measurements body acceleration  Jerk (mean value) signal, Y direction  
tBodyAccJerk.mean.Z:  based on time measurements body acceleration  Jerk (mean value) signal, Z direction  
tBodyGyro.mean.X:  based on time measurements body gyroscopic (mean value) signal, X direction  
tBodyGyro.mean.Y:  based on time measurements body gyroscopic (mean value) signal, Y direction  
tBodyGyro.mean.Z:  based on time measurements body gyroscopic (mean value) signal, Z direction  
tBodyGyroJerk.mean.X:  based on time measurements body gyroscopic  Jerk (mean value) signal, X direction  
tBodyGyroJerk.mean.Y:  based on time measurements body gyroscopic  Jerk (mean value) signal, Y direction  
tBodyGyroJerk.mean.Z:  based on time measurements body gyroscopic  Jerk (mean value) signal, Z direction  
tBodyAccMag.mean: based on time measurements body acceleration  signal magnitude. (mean value)  
tGravityAccMag.mean: based on time measurements gravity acceleration  signal magnitude. (mean value)  
tBodyAccJerkMag.mean: based on time measurements body acceleration  Jerk  signal magnitude. (mean value)  
tBodyGyroMag.mean: based on time measurements body gyroscopic  signal magnitude. (mean value)  
tBodyGyroJerkMag.mean: based on time measurements body gyroscopic  Jerk  signal magnitude. (mean value)  
fBodyAcc.mean.X:  based on frequency domain body  acceleration (mean value) signal, X direction  
fBodyAcc.mean.Y:  based on frequency domain body  acceleration (mean value) signal, Y direction  
fBodyAcc.mean.Z:  based on frequency domain body  acceleration (mean value) signal, Z direction  
fBodyAccJerk.mean.X:  based on frequency domain body  acceleration  Jerk (mean value) signal, X direction  
fBodyAccJerk.mean.Y:  based on frequency domain body  acceleration  Jerk (mean value) signal, Y direction  
fBodyAccJerk.mean.Z:  based on frequency domain body  acceleration  Jerk (mean value) signal, Z direction  
fBodyGyro.mean.X:  based on frequency domain body  gyroscopic (mean value) signal, X direction  
fBodyGyro.mean.Y:  based on frequency domain body  gyroscopic (mean value) signal, Y direction  
fBodyGyro.mean.Z:  based on frequency domain body  gyroscopic (mean value) signal, Z direction  
fBodyAccMag.mean: based on frequency domain body  acceleration  signal magnitude. (mean value)  
fBodyAccJerkMag.mean: based on frequency domain body  acceleration  Jerk  signal magnitude. (mean value)  
fBodyGyroMag.mean: based on frequency domain body  gyroscopic  signal magnitude. (mean value)  
fBodyGyroJerkMag.mean: based on frequency domain body  gyroscopic  Jerk  signal magnitude. (mean value)  
tBodyAcc.std.X:  based on time measurements body acceleration (standart deviation) signal, X direction  
tBodyAcc.std.Y:  based on time measurements body acceleration (standart deviation) signal, Y direction  
tBodyAcc.std.Z:  based on time measurements body acceleration (standart deviation) signal, Z direction  
tGravityAcc.std.X:  based on time measurements gravity acceleration (standart deviation) signal, X direction  
tGravityAcc.std.Y:  based on time measurements gravity acceleration (standart deviation) signal, Y direction  
tGravityAcc.std.Z:  based on time measurements gravity acceleration (standart deviation) signal, Z direction  
tBodyAccJerk.std.X:  based on time measurements body acceleration  Jerk (standart deviation) signal, X direction  
tBodyAccJerk.std.Y:  based on time measurements body acceleration  Jerk (standart deviation) signal, Y direction  
tBodyAccJerk.std.Z:  based on time measurements body acceleration  Jerk (standart deviation) signal, Z direction  
tBodyGyro.std.X:  based on time measurements body gyroscopic (standart deviation) signal, X direction  
tBodyGyro.std.Y:  based on time measurements body gyroscopic (standart deviation) signal, Y direction  
tBodyGyro.std.Z:  based on time measurements body gyroscopic (standart deviation) signal, Z direction  
tBodyGyroJerk.std.X:  based on time measurements body gyroscopic  Jerk (standart deviation) signal, X direction  
tBodyGyroJerk.std.Y:  based on time measurements body gyroscopic  Jerk (standart deviation) signal, Y direction  
tBodyGyroJerk.std.Z:  based on time measurements body gyroscopic  Jerk (standart deviation) signal, Z direction  
tBodyAccMag.std: based on time measurements body acceleration  signal magnitude. (standart deviation)  
tGravityAccMag.std: based on time measurements gravity acceleration  signal magnitude. (standart deviation)  
tBodyAccJerkMag.std: based on time measurements body acceleration  Jerk  signal magnitude. (standart deviation)  
tBodyGyroMag.std: based on time measurements body gyroscopic  signal magnitude. (standart deviation)  
tBodyGyroJerkMag.std: based on time measurements body gyroscopic  Jerk  signal magnitude. (standart deviation)  
fBodyAcc.std.X:  based on frequency domain body  acceleration (standart deviation) signal, X direction  
fBodyAcc.std.Y:  based on frequency domain body  acceleration (standart deviation) signal, Y direction  
fBodyAcc.std.Z:  based on frequency domain body  acceleration (standart deviation) signal, Z direction  
fBodyAccJerk.std.X:  based on frequency domain body  acceleration  Jerk (standart deviation) signal, X direction  
fBodyAccJerk.std.Y:  based on frequency domain body  acceleration  Jerk (standart deviation) signal, Y direction  
fBodyAccJerk.std.Z:  based on frequency domain body  acceleration  Jerk (standart deviation) signal, Z direction  
fBodyGyro.std.X:  based on frequency domain body  gyroscopic (standart deviation) signal, X direction  
fBodyGyro.std.Y:  based on frequency domain body  gyroscopic (standart deviation) signal, Y direction  
fBodyGyro.std.Z:  based on frequency domain body  gyroscopic (standart deviation) signal, Z direction  
fBodyAccMag.std: based on frequency domain body  acceleration  signal magnitude. (standart deviation)  
fBodyAccJerkMag.std: based on frequency domain body  acceleration  Jerk  signal magnitude. (standart deviation)  
fBodyGyroMag.std: based on frequency domain body  gyroscopic  signal magnitude. (standart deviation)  
fBodyGyroJerkMag.std: based on frequency domain body  gyroscopic  Jerk  signal magnitude. (standart deviation)  
```

##FEATURE SELECTION 

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using
a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the 
acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc.XYZ and tGravityAcc.XYZ) using another
low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk.XYZ and tBodyGyroJerk.XYZ). 
Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag,
tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc.XYZ, fBodyAccJerk.XYZ, fBodyGyro.XYZ, fBodyAccJerkMag,
fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'.XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
```
tBodyAcc.XYZ
tGravityAcc.XYZ
tBodyAccJerk.XYZ
tBodyGyro.XYZ
tBodyGyroJerk.XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc.XYZ
fBodyAccJerk.XYZ
fBodyGyro.XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag
```
The set of variables that were estimated from these signals are: 

mean: Mean value
std: Standard deviation

##THE DATASET WAS FORMED USING THE FOLLOWING FILES:


- 'README.txt'

- 'features_info.txt': Shows information about the variables previously used on the feature vector.
                       Variables names where transformed. Look CODE BOOK above for the new ones.
 
- 'features.txt': List of all variables, used in original dataset. Variables names where transformed. Look CODE BOOK above for the new ones.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following file is available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

##DATA ORIGIN

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities
(WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. 
Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz.
The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70%
of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows
of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated
using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, 
therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time
and frequency domain. See 'features_info.txt' for more details. 

Authors of "Human Activity Recognition Using Smartphones Dataset. Version 1.0" are
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universitа degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws


