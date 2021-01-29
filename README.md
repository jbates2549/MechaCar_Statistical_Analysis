# MechaCar_Statistical_Analysis

Automotive analysis using R Studio.

## Overview
For this analysis we used R studio to perform linear regression to predict MPG, statistical analysis to determine if suspension coil PSI meets design specifications.  finally we perform t-tests to determine how suspension coil lots compare statistically to the population mean value.  

## Analysis

### Linear regresion to predict MPG

This analysis performs multiple linear regression to determine which factors contribute the most to our MPG.

![image_name](https://github.com/jbates2549/MechaCar_Statistical_Analysis/blob/main/linear%20regression%20summary.PNG)

We can see from examining our Pr(>|t|) values that Intercept, vehicle length, and ground clearance provide non-random amounts to MPG in the dataset.
The slope of the linear model is non-zero as the p-value is smaller than our assumed significance level of .05%
The r-squared value of .6825 indicates that the model effectively prototypes MPG.


### Statistical analysis of suspension coil PSI
In this analysis we perform variance analysis of coil spring PSI for the entire production and for each production lot.


![image_name](https://github.com/jbates2549/MechaCar_Statistical_Analysis/blob/main/total%20summary.PNG)

For all lots the variance is 62.3 with standard deviation of 7.9.

![image_name](https://github.com/jbates2549/MechaCar_Statistical_Analysis/blob/main/lot%20summary.PNG)

The variance for lots shows the highest variance for lot 3.  With standard deviation of 13.05, we should investigate the cause for this deviation for lot 3.


### T-Tests on suspension coils

Test for all lots
![image_name](https://github.com/jbates2549/MechaCar_Statistical_Analysis/blob/main/T_test_All.PNG)

Test for lot 1
![image_name](https://github.com/jbates2549/MechaCar_Statistical_Analysis/blob/main/T_test_lot1.PNG)

Test for lot 2
![image_name](https://github.com/jbates2549/MechaCar_Statistical_Analysis/blob/main/T_test_lot2.PNG)

Test for lot 3
![image_name](https://github.com/jbates2549/MechaCar_Statistical_Analysis/blob/main/T_test_lot3.PNG)

From this analysis we can see that the p-value for lots 1 adn 2 are above .05 and therefore above the significance level.  For lot 3 the p-value is below .05, therefore we cannot reject the null hypothesis for this lot and further investigation is warranted.


### Study Design:  MechaCar vs Competition

Our team recommends a follow-on statistical study to measure performance of MechaCar against competitive models.  In our study we propose to study safety in both low speed collisions and high speed collisions.  We will provide further analysis to determine the determining factor of car size to safety.

Our hypothesis is that largeer model cars will fare better in collisions with lower incidences of injury to passengers.  the alternative hypothesis is that smaller cars are safer.

We will perform a linear regression of injury rates bases on car size.  We will use T-tests to determine if the samples data shows a statistical difference between mean data for MechaCAr vs the all cars included in the dataset.  For this analysis we will need collision and injury data for a wide range of vehicles.

Our hypothesis is that MechaCAr 




