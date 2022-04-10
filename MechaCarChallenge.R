#Linear Regression to Predict MPG

library(dplyr)

mechacar_df <- read.csv('MechaCar_mpg.csv')
class(mechacar_df)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechacar_df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechacar_df))

#Summary Statistics on Suspension Coils

suspension_coil_df <- read.csv('Suspension_Coil.csv')

total_summary <- suspension_coil_df %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

#T-Tests on Suspension Coils