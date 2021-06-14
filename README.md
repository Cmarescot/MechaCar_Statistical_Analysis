# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![deliverable1](https://github.com/Cmarescot/MechaCar_Statistical_Analysis/blob/main/challengePics/deliverable1.png)

Vehicle Weight, Vehicle Length, and Ground Clearance provided a non-random amount of variance to the mpg values. These variables have a significant impact on the dependent variable (mpg) as can be proven by their p values (all < .05).

The slope of the model is not considered to be zero because the p value of the regression is less than .05, meaning that mpg is not determined randomly by chance and error (and so effects the slope of the line). 

The linear model does predict the MecharCar prototypes efficively, as can be proven by the r-squared value (0.71). More than half (about 70 percent) of mpg's variability can be explained by our regression.

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils
![total_summary_df](https://github.com/Cmarescot/MechaCar_Statistical_Analysis/blob/main/challengePics/total_summary_df.png)
The manufacturing data for all manufacturing lots in total meet the design specifications (does not exceed 100 pounds per square inch) with a variance of 62.29 per square inch. 

![lot_summary_df](https://github.com/Cmarescot/MechaCar_Statistical_Analysis/blob/main/challengePics/lot_summary_df.png)
Individually, lot 1 and 2 meet the design specifications with variances of  0.98 & 7.47 per square inch respectively. Lot 3 however does NOT meet the specifications with a variance of  170.29 per sqare inch. 

## T-Tests on Suspension Coils

![test_all](https://github.com/Cmarescot/MechaCar_Statistical_Analysis/blob/main/challengePics/test_all.png)
Based on our t test, the mean PSI across all manufacturing lots is statistically similar to our population mean as can be proven by our p-value of 0.06. Our p value is statistically insignificant, therefore we do not have enough evidence to reject our null hypothesis 

![test_lot1](https://github.com/Cmarescot/MechaCar_Statistical_Analysis/blob/main/challengePics/test_lot1.png)
Based on the t test, the mean PSI for lot1 is the same as the mean of the population dataset (both 1500) and with a p value of 1. Because of this we can not reject our null hypothesis. 

![test_lot2](https://github.com/Cmarescot/MechaCar_Statistical_Analysis/blob/main/challengePics/test_lot2.png)
PSI for Lot2 is statistically similar to lot1 with a p value of 0.60. Becasue of this high p value (above 0.05) then we can not reject our null hypothesis 

![test_lot3](https://github.com/Cmarescot/MechaCar_Statistical_Analysis/blob/main/challengePics/test_lot3.png)
PSI for Lot3 is the only of others with a statistically significant p value of 0.04. Our p value indicates that the 2 means are statisticall different, therefore we can reject our null hypothethis. 

## Study Design: MechaCar vs Competition

Using A/B testing would be beneficial to study how MechaCar performs against the competition. When thinking of which car to perchase as a consumer, variables such as cost and fuel effiencency are often the most important and so utilizing these 2 variables as our metrics would help gather the most relevant data. Let's say we'd like to see the relationship between fuel efficiency and number of cars purchased  (success metric). 

What is our null hypothesis?
Our null hypothesis would be that fuel efficiency has no effect on number of cars purchased

What is our alternative hypothesis ?
Our alternative hypothesis would be that fuel efficiency has some sort of effect number of cars purchased

Our success metric/dependent mariable (number of cars purchased) is a numerous variable and our independent varibale is fuel effiency. Performing a two sample test would be the best option since we'd want to use a large sample size. 

In order to move forward with this analysis we would need data on vehicles purchased in the past and data on their associated fuel effiency. 
