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
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png?raw=true)
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png?raw=true)

## T-Tests on Suspension Coils
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/t_test.png?raw=true)
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/t_test_lot1.png?raw=true)
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/t_test_lot2.png?raw=true)
![alt text](https://github.com/thehatch4815162342/MechaCar_Statistical_Analysis/blob/main/Images/t_test_lot3.png?raw=true)

## Study Design: MechaCar vs Competition




