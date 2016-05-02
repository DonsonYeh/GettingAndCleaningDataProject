---
title: "Code Book"
author: "Donson Yeh"
date: "2016/04/28"
---

### CodeBook for UCI Human Activity Recognition Using Smartphones Dataset Version 1.0
This code book summarizes the resulting data fields in tidy_data.txt.

Variable list and descriptions

subject  - The ID of the test subject.

activity - The type of activity performed when the corresponding measurements were taken.

Measurements

¡E tBodyAccMeanX

¡E tBodyAccMeanY

¡E tBodyAccMeanZ

¡E tBodyAccStdX

¡E tBodyAccStdY

¡E tBodyAccStdZ

¡E tGravityAccMeanX

¡E tGravityAccMeanY

¡E tGravityAccMeanZ

¡E tGravityAccStdX

¡E tGravityAccStdY

¡E tGravityAccStdZ

¡E tBodyAccJerkMeanX

¡E tBodyAccJerkMeanY

¡E tBodyAccJerkMeanZ

¡E tBodyAccJerkStdX

¡E tBodyAccJerkStdY

¡E tBodyAccJerkStdZ

¡E tBodyGyroMeanX

¡E tBodyGyroMeanY

¡E tBodyGyroMeanZ

¡E tBodyGyroStdX

¡E tBodyGyroStdY

¡E tBodyGyroStdZ

¡E tBodyGyroJerkMeanX

¡E tBodyGyroJerkMeanY

¡E tBodyGyroJerkMeanZ

¡E tBodyGyroJerkStdX

¡E tBodyGyroJerkStdY

¡E tBodyGyroJerkStdZ

¡E tBodyAccMagMean

¡E tBodyAccMagStd

¡E tGravityAccMagMean

¡E tGravityAccMagStd

¡E tBodyAccJerkMagMean

¡E tBodyAccJerkMagStd

¡E tBodyGyroMagMean

¡E tBodyGyroMagStd

¡E tBodyGyroJerkMagMean

¡E tBodyGyroJerkMagStd

¡E fBodyAccMeanX

¡E fBodyAccMeanY

¡E fBodyAccMeanZ

¡E fBodyAccStdX

¡E fBodyAccStdY

¡E fBodyAccStdZ

¡E fBodyAccMeanFreqX

¡E fBodyAccMeanFreqY

¡E fBodyAccMeanFreqZ

¡E fBodyAccJerkMeanX

¡E fBodyAccJerkMeanY

¡E fBodyAccJerkMeanZ

¡E fBodyAccJerkStdX

¡E fBodyAccJerkStdY

¡E fBodyAccJerkStdZ

¡E fBodyAccJerkMeanFreqX

¡E fBodyAccJerkMeanFreqY

¡E fBodyAccJerkMeanFreqZ

¡E fBodyGyroMeanX

¡E fBodyGyroMeanY

¡E fBodyGyroMeanZ

¡E fBodyGyroStdX

¡E fBodyGyroStdY

¡E fBodyGyroStdZ

¡E fBodyGyroMeanFreqX

¡E fBodyGyroMeanFreqY

¡E fBodyGyroMeanFreqZ

¡E fBodyAccMagMean

¡E fBodyAccMagStd

¡E fBodyAccMagMeanFreq

¡E fBodyBodyAccJerkMagMean

¡E fBodyBodyAccJerkMagStd

¡E fBodyBodyAccJerkMagMeanFreq

¡E fBodyBodyGyroMagMean

¡E fBodyBodyGyroMagStd

¡E fBodyBodyGyroMagMeanFreq

¡E fBodyBodyGyroJerkMagMean

¡E fBodyBodyGyroJerkMagStd

¡E fBodyBodyGyroJerkMagMeanFreq

Activity Labels
¡E WALKING (value 1)           : subject was walking during the test

¡E WALKING_UPSTAIRS (value 2)  : subject was walking up a staircase during the test

¡E WALKING_DOWNSTAIRS (value 3): subject was walking down a staircase during the test

¡E SITTING (value 4)           : subject was sitting during the test

¡E STANDING (value 5)          : subject was standing during the test

¡E LAYING (value 6)            : subject was laying down during the test


str(tidy_data)
'data.frame':   180 obs. of  68 variables:
 $ subject                    : int  1 1 1 1 1 1 2 2 2 2 ...
 $ activity                   : Factor w/ 6 levels "LAYING","SITTING",..: 1 2 3 4 5 6 1 2 3 4 ...
 $ tBodyAcc-mean()-X          : num  0.222 0.261 0.279 0.277 0.289 ...
 $ tBodyAcc-mean()-Y          : num  -0.04051 -0.00131 -0.01614 -0.01738 -0.00992 ...
 $ tBodyAcc-mean()-Z          : num  -0.113 -0.105 -0.111 -0.111 -0.108 ...
 $ tBodyAcc-std()-X           : num  -0.928 -0.977 -0.996 -0.284 0.03 ...
 $ tBodyAcc-std()-Y           : num  -0.8368 -0.9226 -0.9732 0.1145 -0.0319 ...
 $ tBodyAcc-std()-Z           : num  -0.826 -0.94 -0.98 -0.26 -0.23 ...
 $ tGravityAcc-mean()-X       : num  -0.249 0.832 0.943 0.935 0.932 ...
 $ tGravityAcc-mean()-Y       : num  0.706 0.204 -0.273 -0.282 -0.267 ...
 $ tGravityAcc-mean()-Z       : num  0.4458 0.332 0.0135 -0.0681 -0.0621 ...
 $ tGravityAcc-std()-X        : num  -0.897 -0.968 -0.994 -0.977 -0.951 ...
 $ tGravityAcc-std()-Y        : num  -0.908 -0.936 -0.981 -0.971 -0.937 ...
 $ tGravityAcc-std()-Z        : num  -0.852 -0.949 -0.976 -0.948 -0.896 ...
 $ tBodyAccJerk-mean()-X      : num  0.0811 0.0775 0.0754 0.074 0.0542 ...
 $ tBodyAccJerk-mean()-Y      : num  0.003838 -0.000619 0.007976 0.028272 0.02965 ...
 $ tBodyAccJerk-mean()-Z      : num  0.01083 -0.00337 -0.00369 -0.00417 -0.01097 ...
 $ tBodyAccJerk-std()-X       : num  -0.9585 -0.9864 -0.9946 -0.1136 -0.0123 ...
 $ tBodyAccJerk-std()-Y       : num  -0.924 -0.981 -0.986 0.067 -0.102 ...
 $ tBodyAccJerk-std()-Z       : num  -0.955 -0.988 -0.992 -0.503 -0.346 ...
 $ tBodyGyro-mean()-X         : num  -0.0166 -0.0454 -0.024 -0.0418 -0.0351 ...
 $ tBodyGyro-mean()-Y         : num  -0.0645 -0.0919 -0.0594 -0.0695 -0.0909 ...
 $ tBodyGyro-mean()-Z         : num  0.1487 0.0629 0.0748 0.0849 0.0901 ...
 $ tBodyGyro-std()-X          : num  -0.874 -0.977 -0.987 -0.474 -0.458 ...
 $ tBodyGyro-std()-Y          : num  -0.9511 -0.9665 -0.9877 -0.0546 -0.1263 ...
 $ tBodyGyro-std()-Z          : num  -0.908 -0.941 -0.981 -0.344 -0.125 ...
 $ tBodyGyroJerk-mean()-X     : num  -0.1073 -0.0937 -0.0996 -0.09 -0.074 ...
 $ tBodyGyroJerk-mean()-Y     : num  -0.0415 -0.0402 -0.0441 -0.0398 -0.044 ...
 $ tBodyGyroJerk-mean()-Z     : num  -0.0741 -0.0467 -0.049 -0.0461 -0.027 ...
 $ tBodyGyroJerk-std()-X      : num  -0.919 -0.992 -0.993 -0.207 -0.487 ...
 $ tBodyGyroJerk-std()-Y      : num  -0.968 -0.99 -0.995 -0.304 -0.239 ...
 $ tBodyGyroJerk-std()-Z      : num  -0.958 -0.988 -0.992 -0.404 -0.269 ...
 $ tBodyAccMag-mean()         : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
 $ tBodyAccMag-std()          : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
 $ tGravityAccMag-mean()      : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
 $ tGravityAccMag-std()       : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
 $ tBodyAccJerkMag-mean()     : num  -0.9544 -0.9874 -0.9924 -0.1414 -0.0894 ...
 $ tBodyAccJerkMag-std()      : num  -0.9282 -0.9841 -0.9931 -0.0745 -0.0258 ...
 $ tBodyGyroMag-mean()        : num  -0.8748 -0.9309 -0.9765 -0.161 -0.0757 ...
 $ tBodyGyroMag-std()         : num  -0.819 -0.935 -0.979 -0.187 -0.226 ...
 $ tBodyGyroJerkMag-mean()    : num  -0.963 -0.992 -0.995 -0.299 -0.295 ...
 $ tBodyGyroJerkMag-std()     : num  -0.936 -0.988 -0.995 -0.325 -0.307 ...
 $ fBodyAcc-mean()-X          : num  -0.9391 -0.9796 -0.9952 -0.2028 0.0382 ...
 $ fBodyAcc-mean()-Y          : num  -0.86707 -0.94408 -0.97707 0.08971 0.00155 ...
 $ fBodyAcc-mean()-Z          : num  -0.883 -0.959 -0.985 -0.332 -0.226 ...
 $ fBodyAcc-std()-X           : num  -0.9244 -0.9764 -0.996 -0.3191 0.0243 ...
 $ fBodyAcc-std()-Y           : num  -0.834 -0.917 -0.972 0.056 -0.113 ...
 $ fBodyAcc-std()-Z           : num  -0.813 -0.934 -0.978 -0.28 -0.298 ...
 $ fBodyAccJerk-mean()-X      : num  -0.9571 -0.9866 -0.9946 -0.1705 -0.0277 ...
 $ fBodyAccJerk-mean()-Y      : num  -0.9225 -0.9816 -0.9854 -0.0352 -0.1287 ...
 $ fBodyAccJerk-mean()-Z      : num  -0.948 -0.986 -0.991 -0.469 -0.288 ...
 $ fBodyAccJerk-std()-X       : num  -0.9642 -0.9875 -0.9951 -0.1336 -0.0863 ...
 $ fBodyAccJerk-std()-Y       : num  -0.932 -0.983 -0.987 0.107 -0.135 ...
 $ fBodyAccJerk-std()-Z       : num  -0.961 -0.988 -0.992 -0.535 -0.402 ...
 $ fBodyGyro-mean()-X         : num  -0.85 -0.976 -0.986 -0.339 -0.352 ...
 $ fBodyGyro-mean()-Y         : num  -0.9522 -0.9758 -0.989 -0.1031 -0.0557 ...
 $ fBodyGyro-mean()-Z         : num  -0.9093 -0.9513 -0.9808 -0.2559 -0.0319 ...
 $ fBodyGyro-std()-X          : num  -0.882 -0.978 -0.987 -0.517 -0.495 ...
 $ fBodyGyro-std()-Y          : num  -0.9512 -0.9623 -0.9871 -0.0335 -0.1814 ...
 $ fBodyGyro-std()-Z          : num  -0.917 -0.944 -0.982 -0.437 -0.238 ...
 $ fBodyAccMag-mean()         : num  -0.8618 -0.9478 -0.9854 -0.1286 0.0966 ...
 $ fBodyAccMag-std()          : num  -0.798 -0.928 -0.982 -0.398 -0.187 ...
 $ fBodyBodyAccJerkMag-mean() : num  -0.9333 -0.9853 -0.9925 -0.0571 0.0262 ...
 $ fBodyBodyAccJerkMag-std()  : num  -0.922 -0.982 -0.993 -0.103 -0.104 ...
 $ fBodyBodyGyroMag-mean()    : num  -0.862 -0.958 -0.985 -0.199 -0.186 ...
 $ fBodyBodyGyroMag-std()     : num  -0.824 -0.932 -0.978 -0.321 -0.398 ...
 $ fBodyBodyGyroJerkMag-mean(): num  -0.942 -0.99 -0.995 -0.319 -0.282 ...
 $ fBodyBodyGyroJerkMag-std() : num  -0.933 -0.987 -0.995 -0.382 -0.392 ...


summary(tidy_data)
    subject                   activity  tBodyAcc-mean()-X
 Min.   : 1.0   LAYING            :30   Min.   :0.2216   
 1st Qu.: 8.0   SITTING           :30   1st Qu.:0.2712   
 Median :15.5   STANDING          :30   Median :0.2770   
 Mean   :15.5   WALKING           :30   Mean   :0.2743   
 3rd Qu.:23.0   WALKING_DOWNSTAIRS:30   3rd Qu.:0.2800   
 Max.   :30.0   WALKING_UPSTAIRS  :30   Max.   :0.3015   
 tBodyAcc-mean()-Y   tBodyAcc-mean()-Z  tBodyAcc-std()-X  tBodyAcc-std()-Y  
 Min.   :-0.040514   Min.   :-0.15251   Min.   :-0.9961   Min.   :-0.99024  
 1st Qu.:-0.020022   1st Qu.:-0.11207   1st Qu.:-0.9799   1st Qu.:-0.94205  
 Median :-0.017262   Median :-0.10819   Median :-0.7526   Median :-0.50897  
 Mean   :-0.017876   Mean   :-0.10916   Mean   :-0.5577   Mean   :-0.46046  
 3rd Qu.:-0.014936   3rd Qu.:-0.10443   3rd Qu.:-0.1984   3rd Qu.:-0.03077  
 Max.   :-0.001308   Max.   :-0.07538   Max.   : 0.6269   Max.   : 0.61694  
 tBodyAcc-std()-Z  tGravityAcc-mean()-X tGravityAcc-mean()-Y
 Min.   :-0.9877   Min.   :-0.6800      Min.   :-0.47989    
 1st Qu.:-0.9498   1st Qu.: 0.8376      1st Qu.:-0.23319    
 Median :-0.6518   Median : 0.9208      Median :-0.12782    
 Mean   :-0.5756   Mean   : 0.6975      Mean   :-0.01621    
 3rd Qu.:-0.2306   3rd Qu.: 0.9425      3rd Qu.: 0.08773    
 Max.   : 0.6090   Max.   : 0.9745      Max.   : 0.95659    
 tGravityAcc-mean()-Z tGravityAcc-std()-X tGravityAcc-std()-Y
 Min.   :-0.49509     Min.   :-0.9968     Min.   :-0.9942    
 1st Qu.:-0.11726     1st Qu.:-0.9825     1st Qu.:-0.9711    
 Median : 0.02384     Median :-0.9695     Median :-0.9590    
 Mean   : 0.07413     Mean   :-0.9638     Mean   :-0.9524    
 3rd Qu.: 0.14946     3rd Qu.:-0.9509     3rd Qu.:-0.9370    
 Max.   : 0.95787     Max.   :-0.8296     Max.   :-0.6436    
 tGravityAcc-std()-Z tBodyAccJerk-mean()-X tBodyAccJerk-mean()-Y
 Min.   :-0.9910     Min.   :0.04269       Min.   :-0.0386872   
 1st Qu.:-0.9605     1st Qu.:0.07396       1st Qu.: 0.0004664   
 Median :-0.9450     Median :0.07640       Median : 0.0094698   
 Mean   :-0.9364     Mean   :0.07947       Mean   : 0.0075652   
 3rd Qu.:-0.9180     3rd Qu.:0.08330       3rd Qu.: 0.0134008   
 Max.   :-0.6102     Max.   :0.13019       Max.   : 0.0568186   
 tBodyAccJerk-mean()-Z tBodyAccJerk-std()-X tBodyAccJerk-std()-Y
 Min.   :-0.067458     Min.   :-0.9946      Min.   :-0.9895     
 1st Qu.:-0.010601     1st Qu.:-0.9832      1st Qu.:-0.9724     
 Median :-0.003861     Median :-0.8104      Median :-0.7756     
 Mean   :-0.004953     Mean   :-0.5949      Mean   :-0.5654     
 3rd Qu.: 0.001958     3rd Qu.:-0.2233      3rd Qu.:-0.1483     
 Max.   : 0.038053     Max.   : 0.5443      Max.   : 0.3553     
 tBodyAccJerk-std()-Z tBodyGyro-mean()-X tBodyGyro-mean()-Y
 Min.   :-0.99329     Min.   :-0.20578   Min.   :-0.20421  
 1st Qu.:-0.98266     1st Qu.:-0.04712   1st Qu.:-0.08955  
 Median :-0.88366     Median :-0.02871   Median :-0.07318  
 Mean   :-0.73596     Mean   :-0.03244   Mean   :-0.07426  
 3rd Qu.:-0.51212     3rd Qu.:-0.01676   3rd Qu.:-0.06113  
 Max.   : 0.03102     Max.   : 0.19270   Max.   : 0.02747  
 tBodyGyro-mean()-Z tBodyGyro-std()-X tBodyGyro-std()-Y tBodyGyro-std()-Z
 Min.   :-0.07245   Min.   :-0.9943   Min.   :-0.9942   Min.   :-0.9855  
 1st Qu.: 0.07475   1st Qu.:-0.9735   1st Qu.:-0.9629   1st Qu.:-0.9609  
 Median : 0.08512   Median :-0.7890   Median :-0.8017   Median :-0.8010  
 Mean   : 0.08744   Mean   :-0.6916   Mean   :-0.6533   Mean   :-0.6164  
 3rd Qu.: 0.10177   3rd Qu.:-0.4414   3rd Qu.:-0.4196   3rd Qu.:-0.3106  
 Max.   : 0.17910   Max.   : 0.2677   Max.   : 0.4765   Max.   : 0.5649  
 tBodyGyroJerk-mean()-X tBodyGyroJerk-mean()-Y tBodyGyroJerk-mean()-Z
 Min.   :-0.15721       Min.   :-0.07681       Min.   :-0.092500     
 1st Qu.:-0.10322       1st Qu.:-0.04552       1st Qu.:-0.061725     
 Median :-0.09868       Median :-0.04112       Median :-0.053430     
 Mean   :-0.09606       Mean   :-0.04269       Mean   :-0.054802     
 3rd Qu.:-0.09110       3rd Qu.:-0.03842       3rd Qu.:-0.048985     
 Max.   :-0.02209       Max.   :-0.01320       Max.   :-0.006941     
 tBodyGyroJerk-std()-X tBodyGyroJerk-std()-Y tBodyGyroJerk-std()-Z
 Min.   :-0.9965       Min.   :-0.9971       Min.   :-0.9954      
 1st Qu.:-0.9800       1st Qu.:-0.9832       1st Qu.:-0.9848      
 Median :-0.8396       Median :-0.8942       Median :-0.8610      
 Mean   :-0.7036       Mean   :-0.7636       Mean   :-0.7096      
 3rd Qu.:-0.4629       3rd Qu.:-0.5861       3rd Qu.:-0.4741      
 Max.   : 0.1791       Max.   : 0.2959       Max.   : 0.1932      
 tBodyAccMag-mean() tBodyAccMag-std() tGravityAccMag-mean()
 Min.   :-0.9865    Min.   :-0.9865   Min.   :-0.9865      
 1st Qu.:-0.9573    1st Qu.:-0.9430   1st Qu.:-0.9573      
 Median :-0.4829    Median :-0.6074   Median :-0.4829      
 Mean   :-0.4973    Mean   :-0.5439   Mean   :-0.4973      
 3rd Qu.:-0.0919    3rd Qu.:-0.2090   3rd Qu.:-0.0919      
 Max.   : 0.6446    Max.   : 0.4284   Max.   : 0.6446      
 tGravityAccMag-std() tBodyAccJerkMag-mean() tBodyAccJerkMag-std()
 Min.   :-0.9865      Min.   :-0.9928        Min.   :-0.9946      
 1st Qu.:-0.9430      1st Qu.:-0.9807        1st Qu.:-0.9765      
 Median :-0.6074      Median :-0.8168        Median :-0.8014      
 Mean   :-0.5439      Mean   :-0.6079        Mean   :-0.5842      
 3rd Qu.:-0.2090      3rd Qu.:-0.2456        3rd Qu.:-0.2173      
 Max.   : 0.4284      Max.   : 0.4345        Max.   : 0.4506      
 tBodyGyroMag-mean() tBodyGyroMag-std() tBodyGyroJerkMag-mean()
 Min.   :-0.9807     Min.   :-0.9814    Min.   :-0.99732       
 1st Qu.:-0.9461     1st Qu.:-0.9476    1st Qu.:-0.98515       
 Median :-0.6551     Median :-0.7420    Median :-0.86479       
 Mean   :-0.5652     Mean   :-0.6304    Mean   :-0.73637       
 3rd Qu.:-0.2159     3rd Qu.:-0.3602    3rd Qu.:-0.51186       
 Max.   : 0.4180     Max.   : 0.3000    Max.   : 0.08758       
 tBodyGyroJerkMag-std() fBodyAcc-mean()-X fBodyAcc-mean()-Y 
 Min.   :-0.9977        Min.   :-0.9952   Min.   :-0.98903  
 1st Qu.:-0.9805        1st Qu.:-0.9787   1st Qu.:-0.95361  
 Median :-0.8809        Median :-0.7691   Median :-0.59498  
 Mean   :-0.7550        Mean   :-0.5758   Mean   :-0.48873  
 3rd Qu.:-0.5767        3rd Qu.:-0.2174   3rd Qu.:-0.06341  
 Max.   : 0.2502        Max.   : 0.5370   Max.   : 0.52419  
 fBodyAcc-mean()-Z fBodyAcc-std()-X  fBodyAcc-std()-Y   fBodyAcc-std()-Z 
 Min.   :-0.9895   Min.   :-0.9966   Min.   :-0.99068   Min.   :-0.9872  
 1st Qu.:-0.9619   1st Qu.:-0.9820   1st Qu.:-0.94042   1st Qu.:-0.9459  
 Median :-0.7236   Median :-0.7470   Median :-0.51338   Median :-0.6441  
 Mean   :-0.6297   Mean   :-0.5522   Mean   :-0.48148   Mean   :-0.5824  
 3rd Qu.:-0.3183   3rd Qu.:-0.1966   3rd Qu.:-0.07913   3rd Qu.:-0.2655  
 Max.   : 0.2807   Max.   : 0.6585   Max.   : 0.56019   Max.   : 0.6871  
 fBodyAccJerk-mean()-X fBodyAccJerk-mean()-Y fBodyAccJerk-mean()-Z
 Min.   :-0.9946       Min.   :-0.9894       Min.   :-0.9920      
 1st Qu.:-0.9828       1st Qu.:-0.9725       1st Qu.:-0.9796      
 Median :-0.8126       Median :-0.7817       Median :-0.8707      
 Mean   :-0.6139       Mean   :-0.5882       Mean   :-0.7144      
 3rd Qu.:-0.2820       3rd Qu.:-0.1963       3rd Qu.:-0.4697      
 Max.   : 0.4743       Max.   : 0.2767       Max.   : 0.1578      
 fBodyAccJerk-std()-X fBodyAccJerk-std()-Y fBodyAccJerk-std()-Z
 Min.   :-0.9951      Min.   :-0.9905      Min.   :-0.993108   
 1st Qu.:-0.9847      1st Qu.:-0.9737      1st Qu.:-0.983747   
 Median :-0.8254      Median :-0.7852      Median :-0.895121   
 Mean   :-0.6121      Mean   :-0.5707      Mean   :-0.756489   
 3rd Qu.:-0.2475      3rd Qu.:-0.1685      3rd Qu.:-0.543787   
 Max.   : 0.4768      Max.   : 0.3498      Max.   :-0.006236   
 fBodyGyro-mean()-X fBodyGyro-mean()-Y fBodyGyro-mean()-Z fBodyGyro-std()-X
 Min.   :-0.9931    Min.   :-0.9940    Min.   :-0.9860    Min.   :-0.9947  
 1st Qu.:-0.9697    1st Qu.:-0.9700    1st Qu.:-0.9624    1st Qu.:-0.9750  
 Median :-0.7300    Median :-0.8141    Median :-0.7909    Median :-0.8086  
 Mean   :-0.6367    Mean   :-0.6767    Mean   :-0.6044    Mean   :-0.7110  
 3rd Qu.:-0.3387    3rd Qu.:-0.4458    3rd Qu.:-0.2635    3rd Qu.:-0.4813  
 Max.   : 0.4750    Max.   : 0.3288    Max.   : 0.4924    Max.   : 0.1966  
 fBodyGyro-std()-Y fBodyGyro-std()-Z fBodyAccMag-mean() fBodyAccMag-std()
 Min.   :-0.9944   Min.   :-0.9867   Min.   :-0.9868    Min.   :-0.9876  
 1st Qu.:-0.9602   1st Qu.:-0.9643   1st Qu.:-0.9560    1st Qu.:-0.9452  
 Median :-0.7964   Median :-0.8224   Median :-0.6703    Median :-0.6513  
 Mean   :-0.6454   Mean   :-0.6577   Mean   :-0.5365    Mean   :-0.6210  
 3rd Qu.:-0.4154   3rd Qu.:-0.3916   3rd Qu.:-0.1622    3rd Qu.:-0.3654  
 Max.   : 0.6462   Max.   : 0.5225   Max.   : 0.5866    Max.   : 0.1787  
 fBodyBodyAccJerkMag-mean() fBodyBodyAccJerkMag-std()
 Min.   :-0.9940            Min.   :-0.9944          
 1st Qu.:-0.9770            1st Qu.:-0.9752          
 Median :-0.7940            Median :-0.8126          
 Mean   :-0.5756            Mean   :-0.5992          
 3rd Qu.:-0.1872            3rd Qu.:-0.2668          
 Max.   : 0.5384            Max.   : 0.3163          
 fBodyBodyGyroMag-mean() fBodyBodyGyroMag-std() fBodyBodyGyroJerkMag-mean()
 Min.   :-0.9865         Min.   :-0.9815        Min.   :-0.9976            
 1st Qu.:-0.9616         1st Qu.:-0.9488        1st Qu.:-0.9813            
 Median :-0.7657         Median :-0.7727        Median :-0.8779            
 Mean   :-0.6671         Mean   :-0.6723        Mean   :-0.7564            
 3rd Qu.:-0.4087         3rd Qu.:-0.4277        3rd Qu.:-0.5831            
 Max.   : 0.2040         Max.   : 0.2367        Max.   : 0.1466            
 fBodyBodyGyroJerkMag-std()
 Min.   :-0.9976           
 1st Qu.:-0.9802           
 Median :-0.8941           
 Mean   :-0.7715           
 3rd Qu.:-0.6081           
 Max.   : 0.2878           
