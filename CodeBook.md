This code book describes the variables found in the two tidy datasets
generated for this project.

From the original experimental description entitled "Human Activity Recognition Using Smartphones Dataset" by "Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto" available in the README.txt of the downloaded data:

> The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

> The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

The mean and standard deviation measurements were captured for the datasets constructed for this project.  Other measurements were discarded.

### Dataset #1: activity_measurments.txt

This dataset consists of the following individual measurements (means and standard deviations) for each subject during specific activities. 

##### SubjectId
The subject who performed the activity for each window sample; range is from 1 to 30.
##### Activity
Activity the subject was performing during measurement; factor with six values (LAYING SITTING STANDING WALKING WALKING_DOWNSTAIRS WALKING_UPSTAIRS).
##### MeanOfTimeBodyAccelOnXAxis
Mean of the estimated body acceleration on the X axis in standard gravity units 'g'.
##### StdDevOfTimeBodyAccelOnXAxis
Standard deviation of the estimated body acceleration on the X axis in standard gravity units 'g'.
##### MeanOfTimeBodyAccelOnYAxis
Mean of the estimated body acceleration on the Y axis in standard gravity units 'g'.
##### StdDevOfTimeBodyAccelOnYAxis
Standard deviation of the estimated body acceleration on the Y axis in standard gravity units 'g'.
##### MeanOfTimeBodyAccelOnZAxis
Mean of the estimated body acceleration on the Z axis in standard gravity units 'g'.
##### StdDevOfTimeBodyAccelOnZAxis
Standard deviation of the estimated body acceleration on the Z axis in standard gravity units 'g'.
##### MeanOfTimeGravityAccelOnXAxis
Mean of the gravity acceleration signal on the X axis in standard gravity units 'g'.
##### StdDevOfTimeGravityAccelOnXAxis
Standard deviation of the gravity acceleration signal on the X axis in standard gravity units 'g'.
##### MeanOfTimeGravityAccelOnYAxis
Mean of the gravity acceleration signal on the Y axis in standard gravity units 'g'.
##### StdDevOfTimeGravityAccelOnYAxis
Standard deviation of the gravity acceleration signal on the Y axis in standard gravity units 'g'.
##### MeanOfTimeGravityAccelOnZAxis
Mean of the gravity acceleration signal on the Z axis in standard gravity units 'g'.
##### StdDevOfTimeGravityAccelOnZAxis
Standard deviation of the gravity acceleration signal on the Z axis in standard gravity units 'g'.
##### MeanOfTimeBodyAccelJerkOnXAxis
Mean of the estimated body acceleration jerk on the X axis in standard gravity units 'g'.
##### StdDevOfTimeBodyAccelJerkOnXAxis
Standard deviation of the estimated body acceleration jerk on the X axis in standard gravity units 'g'.
##### MeanOfTimeBodyAccelJerkOnYAxis
Mean of the estimated body acceleration jerk on the Y axis in standard gravity units 'g'.
##### StdDevOfTimeBodyAccelJerkOnYAxis
Standard deviation of the estimated body acceleration jerk on the Y axis in standard gravity units 'g'.
##### MeanOfTimeBodyAccelJerkOnZAxis
Mean of the estimated body acceleration jerk on the Z axis in standard gravity units 'g'.
##### StdDevOfTimeBodyAccelJerkOnZAxis
Standard deviation of the estimated body acceleration jerk on the Z axis in standard gravity units 'g'.
##### MeanOfTimeBodyAngVelocOnXAxis
Mean of the body angular velocity as measured by a gyroscope on the X axis in radians/second.
##### StdDevOfTimeBodyAngVelocOnXAxis
Standard deviation of the body angular velocity as measured by a gyroscope on the X axis in radians/second.
##### MeanOfTimeBodyAngVelocOnYAxis
Mean of the body angular velocity as measured by a gyroscope on the Y axis in radians/second.
##### StdDevOfTimeBodyAngVelocOnYAxis
Standard deviation of the body angular velocity as measured by a gyroscope on the Y axis in radians/second.
##### MeanOfTimeBodyAngVelocOnZAxis
Mean of the body angular velocity as measured by a gyroscope on the Z axis in radians/second.
##### StdDevOfTimeBodyAngVelocOnZAxis
Standard deviation of the body angular velocity as measured by a gyroscope on the Z axis in radians/second.
##### MeanOfTimeBodyAngVelocJerkOnXAxiS
Mean of the body angular velocity jerk as measured by a gyroscope on the X axis in radians/second.
##### StdDevOfTimeBodyAngVelocJerkOnXAxis
Standard deviation of the body angular velocity jerk as measured by a gyroscope on the X axis in radians/second.
##### MeanOfTimeBodyAngVelocJerkOnYAxiS
Mean of the body angular velocity jerk as measured by a gyroscope on the Y axis in radians/second.
##### StdDevOfTimeBodyAngVelocJerkOnYAxis
Standard deviation of the body angular velocity jerk as measured by a gyroscope on the Y axis in radians/second.
##### MeanOfTimeBodyAngVelocJerkOnZAxis
Mean of the body angular velocity jerk as measured by a gyroscope on the Y axis in radians/second.
##### StdDevOfTimeBodyAngVelocJerkOnZAxis
Standard deviation of the body angular velocity jerk as measured by a gyroscope on the Y axis in radians/second.
##### MeanOfTimeBodyAccelMagnitude
Mean of the magnitude of the estimated body acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### StdDevOfTimeBodyAccelMagnitude
Standard deviation of the magnitude of the estimated body acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### MeanOfTimeGravityAccelMagnitude
Mean of the magnitude of the gravity acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### StdDevOfTimeGravityAccelMagnitude
Standard deviation of the magnitude of the gravity acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### MeanOfTimeBodyAccelJerkMagnitude
Mean of the magnitude of the estimated body acceleration jerk in standard gravity units 'g', calculated using the Euclidean norm.
##### StdDevOfTimeBodyAccelJerkMagnitude
Standard deviation of the magnitude of the estimated body acceleration jerk in standard gravity units 'g', calculated using the Euclidean norm.
##### MeanOfTimeBodyAngVelocMagnitude
Mean of the magnitude of the body angular velocity as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### StdDevOfTimeBodyAngVelocMagnitude
Standard deviation of the magnitude of the body angular velocity as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### MeanOfTimeBodyAngVelocJerkMagnitude
Mean of the magnitude of the body angular velocity jerk as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### StdDevOfTimeBodyAngVelocJerkMagnitude
Standard deviation of the magnitude of the body angular velocity jerk as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### MeanOfFreqBodyAccelOnXAxis
Mean of the Fast Fourier Transform frequency of the body acceleration on the X axis in standard gravity units 'g'.
##### StdDevOfFreqBodyAccelOnXAxis
Standard deviation of the Fast Fourier Transform frequency of the body acceleration on the X axis in standard gravity units 'g'.
##### MeanOfFreqBodyAccelOnYAxis
Mean of the Fast Fourier Transform frequency of the body acceleration on the Y axis in standard gravity units 'g'.
##### StdDevOfFreqBodyAccelOnYAxis
Standard deviation of the Fast Fourier Transform frequency of the body acceleration on the Y axis in standard gravity units 'g'.
##### MeanOfFreqBodyAccelOnZAxis
Mean of the Fast Fourier Transform frequency of the body acceleration on the Z axis in standard gravity units 'g'.
##### StdDevOfFreqBodyAccelOnZAxis
Standard deviation of the Fast Fourier Transform frequency of the body acceleration on the Z axis in standard gravity units 'g'.
##### MeanOfFreqBodyAccelJerkOnXAxis
Mean of the Fast Fourier Transform frequency of the body acceleration jerk on the X axis in standard gravity units 'g'.
##### StdDevOfFreqBodyAccelJerkOnXAxis
Standard deviation of the Fast Fourier Transform frequency of the body acceleration jerk on the X axis in standard gravity units 'g'.
##### MeanOfFreqBodyAccelJerkOnYAxis
Mean of the Fast Fourier Transform frequency of the body acceleration jerk on the Y axis in standard gravity units 'g'.
##### StdDevOfFreqBodyAccelJerkOnYAxis
Standard deviation of the Fast Fourier Transform frequency of the body acceleration jerk on the Y axis in standard gravity units 'g'.
##### MeanOfFreqBodyAccelJerkOnZAxis
Mean of the Fast Fourier Transform frequency of the body acceleration jerk on the Z axis in standard gravity units 'g'.
##### StdDevOfFreqBodyAccelJerkOnZAxis
Standard deviation of the Fast Fourier Transform frequency of the body acceleration jerk on the Z axis in standard gravity units 'g'.
##### MeanOfFreqBodyAngVelocOnXAxis
Mean of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the X axis in radians/second.
##### StdDevOfFreqBodyAngVelocOnXAxis
Standard deviation of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the X axis in radians/second.
##### MeanOfFreqBodyAngVelocOnYAxis
Mean of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the Y axis in radians/second.
##### StdDevOfFreqBodyAngVelocOnYAxis
Standard deviation of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the Y axis in radians/second.
##### MeanOfFreqBodyAngVelocOnZAxis
Mean of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the Z axis in radians/second.
##### StdDevOfFreqBodyAngVelocOnZAxis
Standard deviation of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the Z axis in radians/second.
##### MeanOfFreqBodyAccelMagnitude
Mean of the magnitude of the Fast Fourier Transform frequency of the estimated body acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### StdDevOfFreqBodyAccelMagnitude
Standard deviation of the magnitude of the Fast Fourier Transform frequency of the estimated body acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### MeanOfFreqBodyAccelJerkMagnitude
Mean of the magnitude of the Fast Fourier Transform frequency of the estimated body acceleration jerk in standard gravity units 'g', calculated using the Euclidean norm.
##### StdDevOfFreqBodyAccelJerkMagnitude
Standard deviation of the magnitude of the Fast Fourier Transform frequency of the estimated body acceleration jerk in standard gravity units 'g', calculated using the Euclidean norm.
##### MeanOfFreqBodyAngVelocMagnitude
Mean of the magnitude of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### StdDevOfFreqBodyAngVelocMagnitude
Standard deviation of the magnitude of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### MeanOfFreqBodyAngVelocJerkMagnitude
Mean of the magnitude of the Fast Fourier Transform frequency of the body angular velocity jerk as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### StdDevOfFreqBodyAngVelocJerkMagnitude
Standard deviation of the magnitude of the Fast Fourier Transform frequency of the body angular velocity jerk as measured by a gyroscope in radians/second, calculated using the Euclidean norm.

### Dataset #2: activity_averages.txt

This dataset consists of the averages of the individual measurements (means and standard deviations) from dataset #1 for each subject during specific activities. 

##### SubjectId
The subject who performed the activity for each window sample; range is from 1 to 30.
##### Activity
Activity the subject was performing during measurement; factor with six values (LAYING SITTING STANDING WALKING WALKING_DOWNSTAIRS WALKING_UPSTAIRS).
##### AvgMeanOfTimeBodyAccelOnXAxis
Average of the means of the estimated body acceleration on the X axis in standard gravity units 'g'.
##### AvgStdDevOfTimeBodyAccelOnXAxis
Average of the standard deviations of the estimated body acceleration on the X axis in standard gravity units 'g'.
##### AvgMeanOfTimeBodyAccelOnYAxis
Average of the means of the estimated body acceleration on the Y axis in standard gravity units 'g'.
##### AvgStdDevOfTimeBodyAccelOnYAxis
Average of the standard deviations of the estimated body acceleration on the Y axis in standard gravity units 'g'.
##### AvgMeanOfTimeBodyAccelOnZAxis
Average of the means of the estimated body acceleration on the Z axis in standard gravity units 'g'.
##### AvgStdDevOfTimeBodyAccelOnZAxis
Average of the standard deviations of the estimated body acceleration on the Z axis in standard gravity units 'g'.
##### AvgMeanOfTimeGravityAccelOnXAxis
Average of the means of the gravity acceleration signal on the X axis in standard gravity units 'g'.
##### AvgStdDevOfTimeGravityAccelOnXAxis
Average of the standard deviations of the gravity acceleration signal on the X axis in standard gravity units 'g'.
##### AvgMeanOfTimeGravityAccelOnYAxis
Average of the means of the gravity acceleration signal on the Y axis in standard gravity units 'g'.
##### AvgStdDevOfTimeGravityAccelOnYAxis
Average of the standard deviations of the gravity acceleration signal on the Y axis in standard gravity units 'g'.
##### AvgMeanOfTimeGravityAccelOnZAxis
Average of the means of the gravity acceleration signal on the Z axis in standard gravity units 'g'.
##### AvgStdDevOfTimeGravityAccelOnZAxis
Average of the standard deviations of the gravity acceleration signal on the Z axis in standard gravity units 'g'.
##### AvgMeanOfTimeBodyAccelJerkOnXAxis
Average of the means of the estimated body acceleration jerk on the X axis in standard gravity units 'g'.
##### AvgStdDevOfTimeBodyAccelJerkOnXAxis
Average of the standard deviations of the estimated body acceleration jerk on the X axis in standard gravity units 'g'.
##### AvgMeanOfTimeBodyAccelJerkOnYAxis
Average of the means of the estimated body acceleration jerk on the Y axis in standard gravity units 'g'.
##### AvgStdDevOfTimeBodyAccelJerkOnYAxis
Average of the standard deviations of the estimated body acceleration jerk on the Y axis in standard gravity units 'g'.
##### AvgMeanOfTimeBodyAccelJerkOnZAxis
Average of the means of the estimated body acceleration jerk on the Z axis in standard gravity units 'g'.
##### AvgStdDevOfTimeBodyAccelJerkOnZAxis
Average of the standard deviations of the estimated body acceleration jerk on the Z axis in standard gravity units 'g'.
##### AvgMeanOfTimeBodyAngVelocOnXAxis
Average of the means of the body angular velocity as measured by a gyroscope on the X axis in radians/second.
##### AvgStdDevOfTimeBodyAngVelocOnXAxis
Average of the standard deviations of the body angular velocity as measured by a gyroscope on the X axis in radians/second.
##### AvgMeanOfTimeBodyAngVelocOnYAxis
Average of the means of the body angular velocity as measured by a gyroscope on the Y axis in radians/second.
##### AvgStdDevOfTimeBodyAngVelocOnYAxis
Average of the standard deviations of the body angular velocity as measured by a gyroscope on the Y axis in radians/second.
##### AvgMeanOfTimeBodyAngVelocOnZAxis
Average of the means of the body angular velocity as measured by a gyroscope on the Z axis in radians/second.
##### AvgStdDevOfTimeBodyAngVelocOnZAxis
Average of the standard deviations of the body angular velocity as measured by a gyroscope on the Z axis in radians/second.
##### AvgMeanOfTimeBodyAngVelocJerkOnXAxiS
Average of the means of the body angular velocity jerk as measured by a gyroscope on the X axis in radians/second.
##### AvgStdDevOfTimeBodyAngVelocJerkOnXAxis
Average of the standard deviations of the body angular velocity jerk as measured by a gyroscope on the X axis in radians/second.
##### AvgMeanOfTimeBodyAngVelocJerkOnYAxiS
Average of the means of the body angular velocity jerk as measured by a gyroscope on the Y axis in radians/second.
##### AvgStdDevOfTimeBodyAngVelocJerkOnYAxis
Average of the standard deviations of the body angular velocity jerk as measured by a gyroscope on the Y axis in radians/second.
##### AvgMeanOfTimeBodyAngVelocJerkOnZAxis
Average of the means of the body angular velocity jerk as measured by a gyroscope on the Y axis in radians/second.
##### AvgStdDevOfTimeBodyAngVelocJerkOnZAxis
Average of the standard deviations of the body angular velocity jerk as measured by a gyroscope on the Y axis in radians/second.
##### AvgMeanOfTimeBodyAccelMagnitude
Average of the means of the magnitude of the estimated body acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgStdDevOfTimeBodyAccelMagnitude
Average of the standard deviations of the magnitude of the estimated body acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgMeanOfTimeGravityAccelMagnitude
Average of the means of the magnitude of the gravity acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgStdDevOfTimeGravityAccelMagnitude
Average of the standard deviations of the magnitude of the gravity acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgMeanOfTimeBodyAccelJerkMagnitude
Average of the means of the magnitude of the estimated body acceleration jerk in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgStdDevOfTimeBodyAccelJerkMagnitude
Average of the standard deviations of the magnitude of the estimated body acceleration jerk in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgMeanOfTimeBodyAngVelocMagnitude
Average of the means of the magnitude of the body angular velocity as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### AvgStdDevOfTimeBodyAngVelocMagnitude
Average of the standard deviations of the magnitude of the body angular velocity as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### AvgMeanOfTimeBodyAngVelocJerkMagnitude
Average of the means of the magnitude of the body angular velocity jerk as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### AvgStdDevOfTimeBodyAngVelocJerkMagnitude
Average of the standard deviations of the magnitude of the body angular velocity jerk as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### AvgMeanOfFreqBodyAccelOnXAxis
Average of the means of the Fast Fourier Transform frequency of the body acceleration on the X axis in standard gravity units 'g'.
##### AvgStdDevOfFreqBodyAccelOnXAxis
Average of the standard deviations of the Fast Fourier Transform frequency of the body acceleration on the X axis in standard gravity units 'g'.
##### AvgMeanOfFreqBodyAccelOnYAxis
Average of the means of the Fast Fourier Transform frequency of the body acceleration on the Y axis in standard gravity units 'g'.
##### AvgStdDevOfFreqBodyAccelOnYAxis
Average of the standard deviations of the Fast Fourier Transform frequency of the body acceleration on the Y axis in standard gravity units 'g'.
##### AvgMeanOfFreqBodyAccelOnZAxis
Average of the means of the Fast Fourier Transform frequency of the body acceleration on the Z axis in standard gravity units 'g'.
##### AvgStdDevOfFreqBodyAccelOnZAxis
Average of the standard deviations of the Fast Fourier Transform frequency of the body acceleration on the Z axis in standard gravity units 'g'.
##### AvgMeanOfFreqBodyAccelJerkOnXAxis
Average of the means of the Fast Fourier Transform frequency of the body acceleration jerk on the X axis in standard gravity units 'g'.
##### AvgStdDevOfFreqBodyAccelJerkOnXAxis
Average of the standard deviations of the Fast Fourier Transform frequency of the body acceleration jerk on the X axis in standard gravity units 'g'.
##### AvgMeanOfFreqBodyAccelJerkOnYAxis
Average of the means of the Fast Fourier Transform frequency of the body acceleration jerk on the Y axis in standard gravity units 'g'.
##### AvgStdDevOfFreqBodyAccelJerkOnYAxis
Average of the standard deviations of the Fast Fourier Transform frequency of the body acceleration jerk on the Y axis in standard gravity units 'g'.
##### AvgMeanOfFreqBodyAccelJerkOnZAxis
Average of the means of the Fast Fourier Transform frequency of the body acceleration jerk on the Z axis in standard gravity units 'g'.
##### AvgStdDevOfFreqBodyAccelJerkOnZAxis
Average of the standard deviations of the Fast Fourier Transform frequency of the body acceleration jerk on the Z axis in standard gravity units 'g'.
##### AvgMeanOfFreqBodyAngVelocOnXAxis
Average of the means of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the X axis in radians/second.
##### AvgStdDevOfFreqBodyAngVelocOnXAxis
Average of the standard deviations of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the X axis in radians/second.
##### AvgMeanOfFreqBodyAngVelocOnYAxis
Average of the means of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the Y axis in radians/second.
##### AvgStdDevOfFreqBodyAngVelocOnYAxis
Average of the standard deviations of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the Y axis in radians/second.
##### AvgMeanOfFreqBodyAngVelocOnZAxis
Average of the means of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the Z axis in radians/second.
##### AvgStdDevOfFreqBodyAngVelocOnZAxis
Average of the standard deviations of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope on the Z axis in radians/second.
##### AvgMeanOfFreqBodyAccelMagnitude
Average of the means of the magnitude of the Fast Fourier Transform frequency of the estimated body acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgStdDevOfFreqBodyAccelMagnitude
Average of the standard deviations of the magnitude of the Fast Fourier Transform frequency of the estimated body acceleration in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgMeanOfFreqBodyAccelJerkMagnitude
Average of the means of the magnitude of the Fast Fourier Transform frequency of the estimated body acceleration jerk in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgStdDevOfFreqBodyAccelJerkMagnitude
Average of the standard deviations of the magnitude of the Fast Fourier Transform frequency of the estimated body acceleration jerk in standard gravity units 'g', calculated using the Euclidean norm.
##### AvgMeanOfFreqBodyAngVelocMagnitude
Average of the means of the magnitude of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### AvgStdDevOfFreqBodyAngVelocMagnitude
Average of the standard deviations of the magnitude of the Fast Fourier Transform frequency of the body angular velocity as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### AvgMeanOfFreqBodyAngVelocJerkMagnitude
Average of the means of the magnitude of the Fast Fourier Transform frequency of the body angular velocity jerk as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
##### AvgStdDevOfFreqBodyAngVelocJerkMagnitude
Average of the standard deviations of the magnitude of the Fast Fourier Transform frequency of the body angular velocity jerk as measured by a gyroscope in radians/second, calculated using the Euclidean norm.
