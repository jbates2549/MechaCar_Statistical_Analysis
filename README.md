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

From this
### Study Design:  MechaCar vs Competition




