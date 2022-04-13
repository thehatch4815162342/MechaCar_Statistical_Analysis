# MechaCar_Statistical_Analysis

## Project Overview
AutosRUs are requesting insights into the production data surrounding their new prototype, the MechaCar. They would like to see the following:

  - Multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
  - Summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
  - T-tests to determine if the manufacturing lots are statistically different from the mean population
  - A statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers

## Resources
- Data Source: MechaCar_mpg.csv, Suspension_Coil.csv
- Software: RStudio 2021.09.2

## Linear Regression to Predict MPG
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/mechacar_df_stats.png?raw=true)

  - The variables with non-random amount of variance are vehicle_length and ground_clearance meaning they a have significant impact on mpg.
  - The slope of the linear model is zero because there are two variables with non-randmom amount of variance.
  - R-squared value is 0.7149 which means 71% of the variablity of mpg is explained using this linear model. However, since the intercept is also statistically significant, the two other variables with significant impact (vehicle_length and ground_clearance) might need to be scaled or transfrom in order to make the model more efficient.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png?raw=true)
  - The variance for all manufacturing lots in total is 62.29356. It is not exceedng 100 psi thus meeting the specifications.

![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png?raw=true)
  - The variance for each individual lot:
     - Lot1 - 0.9795918
     - Lot2 - 7.4693878
     - Lot3 - 170.2861224
  - Lot3's variance exceeds 100 psi so it does not meet these specifications while Lot1 and Lot2 do.

## T-Tests on Suspension Coils
### All Lots against Population Mean
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/t_test.png?raw=true)
  - P-value is 0.4925 which is above significance level (α = 0.05)
  - We can not reject the null hypothesis

### Lot1 against Population Mean
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/t_test_lot1.png?raw=true)
  - P-value is 0.61325197576 which is above significance level (α = 0.05)
  - We can not reject the null hypothesis

### Lot2 against Population Mean
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/t_test_lot2.png?raw=true)
  - P-value is 0.01843 which is below significance level (α = 0.05)
  - We can reject the null hypothesis

### Lot3 against Population Mean
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/t_test_lot3.png?raw=true)
   - P-value is 0.6009 which is above significance level (α = 0.05)
  - We can not reject the null hypothesis


## Study Design: MechaCar vs Competition




